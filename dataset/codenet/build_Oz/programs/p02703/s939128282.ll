; ModuleID = 'Project_CodeNet_C++1400/p02703/s939128282.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s939128282.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
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
%"struct.std::piecewise_construct_t" = type { i8 }
%class.UnionFind = type { %"class.std::vector.11", %"class.std::vector.11", %"class.std::vector.11" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"struct.std::pair" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.40" = type { i8 }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { i64* }
%"class.std::allocator.13" = type { i8 }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<std::map<long long, long long>, std::allocator<std::map<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::map<long long, long long>, std::allocator<std::map<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::map<long long, long long>, std::allocator<std::map<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::map<long long, long long>, std::allocator<std::map<long long, long long>>>::_Vector_impl_data" = type { %"class.std::map"*, %"class.std::map"*, %"class.std::map"* }
%"class.std::allocator.18" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.21", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair.8"*, %"struct.std::pair.8"*, %"struct.std::pair.8"* }
%"struct.std::pair.8" = type { i64, i64 }
%"struct.std::greater" = type { i8 }
%"class.std::vector.27" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::allocator.31" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::pair.37" = type { i64, i64 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator.19" = type { i8 }
%"class.std::allocator.28" = type { i8 }
%"class.__gnu_cxx::new_allocator.29" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::allocator.23" = type { i8 }
%"class.__gnu_cxx::new_allocator.24" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEixEOx = comdat any

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEixERS3_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorISt3mapIxxSt4lessIxESaISt4pairIKxxEEESaIS7_EEC2EmRKS8_ = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorISt3mapIxxSt4lessIxESaISt4pairIKxxEEESaIS7_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EEC2ERKS8_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_M_copyERKS8_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ERKS8_RT0_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_M_clone_nodeILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNKSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxxEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEE8allocateEmPKv = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt6vectorISt3mapIxxSt4lessIxESaISt4pairIKxxEEESaIS7_EE17_S_check_init_lenEmRKS8_ = comdat any

$_ZNSt6vectorISt3mapIxxSt4lessIxESaISt4pairIKxxEEESaIS7_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt3mapIxxSt4lessIxESaISt4pairIKxxEEESaIS7_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt3mapIxxSt4lessIxESaISt4pairIKxxEEESaIS7_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt3mapIxxSt4lessIxESaISt4pairIKxxEEESaIS7_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt3mapIxxSt4lessIxESaISt4pairIKxxEEEEE8allocateERS8_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt3mapIxxSt4lessIxESaISt4pairIKxxEEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt3mapIxxSt4lessIxESaISt4pairIKxxEEEmEET_SB_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3mapIxxSt4lessIxESaISt4pairIKxxEEEEEvT_SB_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@FacMod = dso_local global %"class.std::vector" zeroinitializer, align 8
@InvMod = dso_local global %"class.std::vector" zeroinitializer, align 8
@FacInvMod = dso_local global %"class.std::vector" zeroinitializer, align 8
@Com = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@ComK = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s939128282.cpp, i8* null }]

@_ZN9UnionFindC1Ei = dso_local unnamed_addr alias void (%class.UnionFind*, i32), void (%class.UnionFind*, i32)* @_ZN9UnionFindC2Ei

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #26
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #27
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #26
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #26
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #28
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #28
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #26
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #27
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #26
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #26
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #28
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #26
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #27
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #26
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #26
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #28
  resume { i8*, i32 } %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !10
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %4, %"class.std::vector"* %6) #26
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #28
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #28
  tail call void @__clang_call_terminate(i8* %10) #29
  unreachable
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z9DPComInitv() local_unnamed_addr #6 {
  %1 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @Com, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi i64 [ %8, %5 ], [ 0, %0 ]
  %4 = icmp eq i64 %3, 3001
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 %3, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !11
  store i64 1, i64* %7, align 8, !tbaa !13
  %8 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !15

9:                                                ; preds = %2, %22
  %10 = phi i64 [ %23, %22 ], [ 1, %2 ]
  %11 = icmp eq i64 %10, 3001
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = add nsw i64 %10, -1
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 %13, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !11
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 %10, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !11
  br label %19

18:                                               ; preds = %9
  ret void

19:                                               ; preds = %12, %24
  %20 = phi i64 [ 1, %12 ], [ %33, %24 ]
  %21 = icmp eq i64 %20, 3001
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !17

24:                                               ; preds = %19
  %25 = add nsw i64 %20, -1
  %26 = getelementptr inbounds i64, i64* %15, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !13
  %28 = getelementptr inbounds i64, i64* %15, i64 %20
  %29 = load i64, i64* %28, align 8, !tbaa !13
  %30 = add nsw i64 %29, %27
  %31 = srem i64 %30, 1000000007
  %32 = getelementptr inbounds i64, i64* %17, i64 %20
  store i64 %31, i64* %32, align 8, !tbaa !13
  %33 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !18
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z8ComKInitx(i64 %0) local_unnamed_addr #6 {
  %2 = sdiv i64 %0, 2
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ComK, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %4 = add i64 %0, 1
  br label %5

5:                                                ; preds = %30, %1
  %6 = phi i64 [ %31, %30 ], [ 0, %1 ]
  switch i64 %6, label %8 [
    i64 10000001, label %7
    i64 0, label %20
  ]

7:                                                ; preds = %5
  ret void

8:                                                ; preds = %5
  %9 = icmp slt i64 %2, %6
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = add nuw i64 %6, 4294967295
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds i64, i64* %3, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !13
  %15 = sub i64 %4, %6
  %16 = mul nsw i64 %14, %15
  %17 = sdiv i64 %16, %6
  %18 = srem i64 %17, 1000000007
  %19 = getelementptr inbounds i64, i64* %3, i64 %6
  store i64 %18, i64* %19, align 8, !tbaa !13
  br label %30

20:                                               ; preds = %5
  store i64 1, i64* %3, align 8, !tbaa !13
  br label %30

21:                                               ; preds = %8
  %22 = icmp sgt i64 %6, %0
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = sub nsw i64 %0, %6
  %25 = getelementptr inbounds i64, i64* %3, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !13
  %27 = getelementptr inbounds i64, i64* %3, i64 %6
  store i64 %26, i64* %27, align 8, !tbaa !13
  br label %30

28:                                               ; preds = %21
  %29 = getelementptr inbounds i64, i64* %3, i64 %6
  store i64 -1, i64* %29, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %10, %23, %28, %20
  %31 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !19
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7ComInitv() local_unnamed_addr #6 {
  %1 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @FacMod, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %2 = bitcast i64* %1 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %2, align 8, !tbaa !13
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @InvMod, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %4 = bitcast i64* %3 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %4, align 8, !tbaa !13
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @FacInvMod, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %6 = bitcast i64* %5 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %6, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %11, %0
  %8 = phi i64 [ %35, %11 ], [ 2, %0 ]
  %9 = icmp eq i64 %8, 1000000
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = add nsw i64 %8, -1
  %13 = getelementptr inbounds i64, i64* %1, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !13
  %15 = mul nsw i64 %14, %8
  %16 = srem i64 %15, 1000000007
  %17 = getelementptr inbounds i64, i64* %1, i64 %8
  store i64 %16, i64* %17, align 8, !tbaa !13
  %18 = trunc i64 %8 to i32
  %19 = urem i32 1000000007, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i64, i64* %3, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !13
  %23 = udiv i32 1000000007, %18
  %24 = zext i32 %23 to i64
  %25 = mul i64 %22, %24
  %26 = sub i64 0, %25
  %27 = srem i64 %26, 1000000007
  %28 = add nsw i64 %27, 1000000007
  %29 = getelementptr inbounds i64, i64* %3, i64 %8
  store i64 %28, i64* %29, align 8, !tbaa !13
  %30 = getelementptr inbounds i64, i64* %5, i64 %12
  %31 = load i64, i64* %30, align 8, !tbaa !13
  %32 = mul nsw i64 %28, %31
  %33 = srem i64 %32, 1000000007
  %34 = getelementptr inbounds i64, i64* %5, i64 %8
  store i64 %33, i64* %34, align 8, !tbaa !13
  %35 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !20
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6ComModii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i32 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @FacMod, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %11 = getelementptr inbounds i64, i64* %10, i64 %9
  %12 = load i64, i64* %11, align 8, !tbaa !13
  %13 = zext i32 %1 to i64
  %14 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @FacInvMod, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %15, align 8, !tbaa !13
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, i64* %14, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !13
  %21 = mul nsw i64 %20, %16
  %22 = srem i64 %21, 1000000007
  %23 = mul nsw i64 %22, %12
  %24 = srem i64 %23, 1000000007
  br label %25

25:                                               ; preds = %2, %8
  %26 = phi i64 [ %24, %8 ], [ 0, %2 ]
  ret i64 %26
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i64 [ 1, %2 ], [ %21, %19 ]
  %5 = phi i64 [ %1, %2 ], [ %20, %19 ]
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %7
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %19

12:                                               ; preds = %22, %14
  %13 = phi i64 [ %18, %14 ], [ %24, %22 ]
  ret i64 %13

14:                                               ; preds = %9
  %15 = lshr i64 %5, 1
  %16 = tail call i64 @_Z5powerxx(i64 %0, i64 %15) #26
  %17 = mul i64 %16, %4
  %18 = mul i64 %17, %16
  br label %12

19:                                               ; preds = %9
  %20 = add nsw i64 %5, -1
  %21 = mul nsw i64 %4, %0
  br label %3

22:                                               ; preds = %7, %3
  %23 = phi i64 [ 0, %3 ], [ 1, %7 ]
  %24 = mul nuw nsw i64 %23, %4
  br label %12
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6mpowerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #8 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = and i64 %1, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %19

10:                                               ; preds = %15, %19
  %11 = phi i64 [ %22, %19 ], [ %18, %15 ]
  %12 = srem i64 %11, %2
  br label %13

13:                                               ; preds = %10, %3, %5
  %14 = phi i64 [ 0, %3 ], [ 1, %5 ], [ %12, %10 ]
  ret i64 %14

15:                                               ; preds = %7
  %16 = lshr i64 %1, 1
  %17 = tail call i64 @_Z6mpowerxxx(i64 %0, i64 %16, i64 %2) #26
  %18 = mul nsw i64 %17, %17
  br label %10

19:                                               ; preds = %7
  %20 = add nsw i64 %1, -1
  %21 = tail call i64 @_Z6mpowerxxx(i64 %0, i64 %20, i64 %2) #26
  %22 = mul nsw i64 %21, %0
  br label %10
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3GCDxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3LCMxx(i64 %0, i64 %1) local_unnamed_addr #9 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  %10 = sdiv i64 %0, %4
  %11 = mul nsw i64 %10, %1
  ret i64 %11
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z18PrimeFactorizationx(%"struct.std::pair"* noalias sret(%"struct.std::pair") align 8 %0, i64 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %3, align 8, !tbaa !13
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = getelementptr inbounds i8, i8* %6, i64 24
  %9 = bitcast i8* %8 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #27
  store i8* %7, i8** %9, align 8, !tbaa !21
  %10 = getelementptr inbounds i8, i8* %6, i64 32
  %11 = bitcast i8* %10 to i8**
  store i8* %7, i8** %11, align 8, !tbaa !26
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !27
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i8 1, i8* %14, align 8, !tbaa !28
  %15 = icmp eq i64 %1, 2
  br i1 %15, label %32, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %18 = bitcast i64* %4 to i8*
  br label %19

19:                                               ; preds = %16, %26
  %20 = phi i64 [ %1, %16 ], [ %29, %26 ]
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = sdiv i64 %20, 2
  store i64 %24, i64* %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #27
  store i64 2, i64* %4, align 8, !tbaa !13
  %25 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEixEOx(%"class.std::map"* nonnull align 8 dereferenceable(48) %17, i64* nonnull align 8 dereferenceable(8) %4) #26
          to label %26 unwind label %30

26:                                               ; preds = %23
  %27 = load i64, i64* %25, align 8, !tbaa !13
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %25, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #27
  store i8 0, i8* %14, align 8, !tbaa !28
  %29 = load i64, i64* %3, align 8, !tbaa !13
  br label %19, !llvm.loop !34

30:                                               ; preds = %23
  %31 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #27
  br label %68

32:                                               ; preds = %19, %2
  %33 = phi i64 [ 2, %2 ], [ %20, %19 ]
  %34 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #27
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  br label %36

36:                                               ; preds = %58, %32
  %37 = phi i64 [ %33, %32 ], [ %45, %58 ]
  %38 = phi i64 [ 3, %32 ], [ %59, %58 ]
  store i64 %38, i64* %5, align 8, !tbaa !13
  %39 = mul nsw i64 %38, %38
  %40 = icmp sgt i64 %39, %37
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #27
  %42 = icmp eq i64 %37, 1
  br i1 %42, label %67, label %60

43:                                               ; preds = %36, %51
  %44 = phi i64 [ %55, %51 ], [ %38, %36 ]
  %45 = phi i64 [ %54, %51 ], [ %37, %36 ]
  %46 = srem i64 %45, %44
  %47 = sdiv i64 %45, %44
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %43
  store i64 %47, i64* %3, align 8, !tbaa !13
  %50 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEixERS3_(%"class.std::map"* nonnull align 8 dereferenceable(48) %35, i64* nonnull align 8 dereferenceable(8) %5) #26
          to label %51 unwind label %56

51:                                               ; preds = %49
  %52 = load i64, i64* %50, align 8, !tbaa !13
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %50, align 8, !tbaa !13
  store i8 0, i8* %14, align 8, !tbaa !28
  %54 = load i64, i64* %3, align 8, !tbaa !13
  %55 = load i64, i64* %5, align 8, !tbaa !13
  br label %43, !llvm.loop !35

56:                                               ; preds = %49
  %57 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #27
  br label %68

58:                                               ; preds = %43
  %59 = add nsw i64 %44, 2
  br label %36, !llvm.loop !36

60:                                               ; preds = %41
  %61 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEixERS3_(%"class.std::map"* nonnull align 8 dereferenceable(48) %35, i64* nonnull align 8 dereferenceable(8) %3) #26
          to label %62 unwind label %65

62:                                               ; preds = %60
  %63 = load i64, i64* %61, align 8, !tbaa !13
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %61, align 8, !tbaa !13
  br label %67

65:                                               ; preds = %60
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %68

67:                                               ; preds = %41, %62
  ret void

68:                                               ; preds = %65, %56, %30
  %69 = phi { i8*, i32 } [ %31, %30 ], [ %57, %56 ], [ %66, %65 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %70) #28
  resume { i8*, i32 } %69
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEixEOx(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.40", align 1
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, i64* nonnull align 8 dereferenceable(8) %1) #26
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to i64*
  %14 = load i64, i64* %1, align 8, !tbaa !13
  %15 = load i64, i64* %13, align 8, !tbaa !13
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %2, %11
  %18 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #27
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %1, i64** %19, align 8, !tbaa !37, !alias.scope !38
  %20 = getelementptr inbounds %"class.std::tuple.40", %"class.std::tuple.40"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #27
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.40"* nonnull align 1 dereferenceable(1) %4) #26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #27
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %17 ], [ %6, %11 ]
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i64 1, i32 1
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %24 to i64*
  ret i64* %25
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEixERS3_(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.45", align 8
  %4 = alloca %"class.std::tuple.40", align 1
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, i64* nonnull align 8 dereferenceable(8) %1) #26
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to i64*
  %14 = load i64, i64* %1, align 8, !tbaa !13
  %15 = load i64, i64* %13, align 8, !tbaa !13
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %2, %11
  %18 = bitcast %"class.std::tuple.45"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #27
  %19 = getelementptr inbounds %"class.std::tuple.45", %"class.std::tuple.45"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %1, i64** %19, align 8, !tbaa !37
  %20 = getelementptr inbounds %"class.std::tuple.40", %"class.std::tuple.40"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #27
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.45"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.40"* nonnull align 1 dereferenceable(1) %4) #26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #27
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %17 ], [ %6, %11 ]
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i64 1, i32 1
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %24 to i64*
  ret i64* %25
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z12greater_pairSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #9 {
  %5 = icmp eq i64 %0, %2
  %6 = icmp sgt i64 %0, %2
  %7 = icmp sgt i64 %1, %3
  %8 = select i1 %5, i1 %7, i1 %6
  ret i1 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z17compare_by_secondSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #9 {
  %5 = icmp eq i64 %1, %3
  %6 = icmp slt i64 %1, %3
  %7 = icmp slt i64 %0, %2
  %8 = select i1 %5, i1 %7, i1 %6
  ret i1 %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_ZN9UnionFindC2Ei(%class.UnionFind* nonnull align 8 dereferenceable(72) %0, i32 %1) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.13", align 1
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.13", align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator.13", align 1
  %8 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %"class.std::allocator.13", %"class.std::allocator.13"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #27
  call void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %8, i64 %9, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %3) #26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #27
  %11 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #27
  store i32 1, i32* %4, align 4, !tbaa !41
  %13 = getelementptr inbounds %"class.std::allocator.13", %"class.std::allocator.13"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #27
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %11, i64 %9, i32* nonnull align 4 dereferenceable(4) %4, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %5) #26
          to label %14 unwind label %27

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #27
  %15 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 2
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #27
  store i32 1, i32* %6, align 4, !tbaa !41
  %17 = getelementptr inbounds %"class.std::allocator.13", %"class.std::allocator.13"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #27
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %15, i64 %9, i32* nonnull align 4 dereferenceable(4) %6, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %7) #26
          to label %18 unwind label %29

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #27
  %19 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %32, %18
  %24 = phi i64 [ %35, %32 ], [ 0, %18 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  ret void

27:                                               ; preds = %2
  %28 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #27
  br label %36

29:                                               ; preds = %14
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #27
  %31 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %31) #28
  br label %36

32:                                               ; preds = %23
  %33 = getelementptr inbounds i32, i32* %20, i64 %24
  %34 = trunc i64 %24 to i32
  store i32 %34, i32* %33, align 4, !tbaa !41
  %35 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !43

36:                                               ; preds = %29, %27
  %37 = phi { i8*, i32 } [ %30, %29 ], [ %28, %27 ]
  %38 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %38) #28
  resume { i8*, i32 } %37
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %2) #26
  %6 = bitcast %"class.std::vector.11"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #27
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %4, i64 %5) #26
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) #26
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %4) #28
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %3) #26
  %7 = bitcast %"class.std::vector.11"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #27
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %5, i64 %6) #26
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #26
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %5) #28
  resume { i8*, i32 } %10
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nocapture nonnull readonly align 8 dereferenceable(72) %0, i32 %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !44
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i32 [ %1, %2 ], [ %9, %5 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, i32* %4, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !41
  %10 = icmp eq i32 %9, %6
  br i1 %10, label %11, label %5

11:                                               ; preds = %5
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_ZN9UnionFind5uniteEii(%class.UnionFind* nocapture nonnull readonly align 8 dereferenceable(72) %0, i32 %1, i32 %2) local_unnamed_addr #11 align 2 {
  %4 = tail call i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(72) %0, i32 %1) #26
  %5 = tail call i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(72) %0, i32 %2) #26
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %39, label %7

7:                                                ; preds = %3
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !44
  %11 = getelementptr inbounds i32, i32* %10, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !41
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds i32, i32* %10, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !41
  %16 = add i32 %15, %12
  store i32 %16, i32* %11, align 4, !tbaa !41
  %17 = tail call i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(72) %0, i32 %2) #26
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %10, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !41
  %21 = add i32 %20, %12
  store i32 %21, i32* %19, align 4, !tbaa !41
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !44
  %25 = getelementptr inbounds i32, i32* %24, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !41
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds i32, i32* %24, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !41
  %30 = icmp slt i32 %26, %29
  %31 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !44
  %33 = select i1 %30, i64 %8, i64 %13
  %34 = select i1 %30, i32 %5, i32 %4
  %35 = select i1 %30, i32* %25, i32* %28
  %36 = getelementptr inbounds i32, i32* %32, i64 %33
  store i32 %34, i32* %36, align 4, !tbaa !41
  %37 = load i32, i32* %35, align 4, !tbaa !41
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %35, align 4, !tbaa !41
  br label %39

39:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn
define dso_local zeroext i1 @_ZN9UnionFind8isUnitedEii(%class.UnionFind* nocapture nonnull readonly align 8 dereferenceable(72) %0, i32 %1, i32 %2) local_unnamed_addr #11 align 2 {
  %4 = tail call i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(72) %0, i32 %1) #26
  %5 = tail call i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(72) %0, i32 %2) #26
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !44
  %9 = getelementptr inbounds i32, i32* %8, i64 %6
  store i32 %4, i32* %9, align 4, !tbaa !41
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds i32, i32* %8, i64 %10
  store i32 %5, i32* %11, align 4, !tbaa !41
  %12 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !44
  %14 = getelementptr inbounds i32, i32* %13, i64 %6
  store i32 2, i32* %14, align 4, !tbaa !41
  %15 = getelementptr inbounds i32, i32* %13, i64 %10
  store i32 2, i32* %15, align 4, !tbaa !41
  %16 = icmp eq i32 %4, %5
  ret i1 %16
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_ZN9UnionFind7getRankEi(%class.UnionFind* nocapture nonnull readonly align 8 dereferenceable(72) %0, i32 %1) local_unnamed_addr #7 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !41
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_ZN9UnionFind7getSizeEi(%class.UnionFind* nocapture nonnull readonly align 8 dereferenceable(72) %0, i32 %1) local_unnamed_addr #10 align 2 {
  %3 = tail call i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(72) %0, i32 %1) #26
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !44
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !41
  ret i32 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4isOKx(i64 %0) local_unnamed_addr #9 {
  ret i1 true
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z13binary_searchv() local_unnamed_addr #8 {
  ret i64 0
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #12 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::vector.16", align 8
  %17 = alloca %"class.std::allocator.18", align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::priority_queue", align 8
  %22 = alloca %"class.std::vector.27", align 8
  %23 = alloca i8, align 1
  %24 = alloca %"class.std::allocator.31", align 1
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"struct.std::pair.8", align 8
  %29 = alloca %"class.std::map", align 8
  %30 = alloca %"struct.std::pair.8", align 8
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !46
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, 216
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %40, align 8, !tbaa !48
  %41 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #26
  %42 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #27
  %43 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #27
  %44 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #27
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #26
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i64* nonnull align 8 dereferenceable(8) %2) #26
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i64* nonnull align 8 dereferenceable(8) %3) #26
  %48 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #27
  %49 = load i64, i64* %2, align 8, !tbaa !13
  %50 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %50) #27
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %49, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #27
  %51 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #27
  %52 = load i64, i64* %2, align 8, !tbaa !13
  %53 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %53) #27
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %52, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #26
          to label %54 unwind label %82

54:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %53) #27
  %55 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #27
  %56 = load i64, i64* %2, align 8, !tbaa !13
  %57 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %57) #27
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64 %56, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #26
          to label %58 unwind label %84

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %57) #27
  %59 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #27
  %60 = load i64, i64* %2, align 8, !tbaa !13
  %61 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %61) #27
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 %60, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %11) #26
          to label %62 unwind label %86

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %61) #27
  %63 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #27
  %64 = load i64, i64* %1, align 8, !tbaa !13
  %65 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %65) #27
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, i64 %64, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %13) #26
          to label %66 unwind label %88

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %65) #27
  %67 = bitcast %"class.std::vector"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %67) #27
  %68 = load i64, i64* %1, align 8, !tbaa !13
  %69 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %15, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %69) #27
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, i64 %68, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %15) #26
          to label %70 unwind label %90

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %69) #27
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %75

75:                                               ; preds = %108, %70
  %76 = phi i64 [ %117, %108 ], [ 0, %70 ]
  %77 = load i64, i64* %2, align 8, !tbaa !13
  %78 = icmp sgt i64 %77, %76
  br i1 %78, label %92, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %120

82:                                               ; preds = %0
  %83 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %53) #27
  br label %449

84:                                               ; preds = %54
  %85 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %57) #27
  br label %446

86:                                               ; preds = %58
  %87 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %61) #27
  br label %443

88:                                               ; preds = %62
  %89 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %65) #27
  br label %440

90:                                               ; preds = %66
  %91 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %69) #27
  br label %437

92:                                               ; preds = %75
  %93 = load i64*, i64** %71, align 8, !tbaa !11
  %94 = getelementptr inbounds i64, i64* %93, i64 %76
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %94) #26
          to label %96 unwind label %118

96:                                               ; preds = %92
  %97 = load i64*, i64** %72, align 8, !tbaa !11
  %98 = getelementptr inbounds i64, i64* %97, i64 %76
  %99 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %95, i64* nonnull align 8 dereferenceable(8) %98) #26
          to label %100 unwind label %118

100:                                              ; preds = %96
  %101 = load i64*, i64** %73, align 8, !tbaa !11
  %102 = getelementptr inbounds i64, i64* %101, i64 %76
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %99, i64* nonnull align 8 dereferenceable(8) %102) #26
          to label %104 unwind label %118

104:                                              ; preds = %100
  %105 = load i64*, i64** %74, align 8, !tbaa !11
  %106 = getelementptr inbounds i64, i64* %105, i64 %76
  %107 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %103, i64* nonnull align 8 dereferenceable(8) %106) #26
          to label %108 unwind label %118

108:                                              ; preds = %104
  %109 = load i64*, i64** %71, align 8, !tbaa !11
  %110 = getelementptr inbounds i64, i64* %109, i64 %76
  %111 = load i64, i64* %110, align 8, !tbaa !13
  %112 = add nsw i64 %111, -1
  store i64 %112, i64* %110, align 8, !tbaa !13
  %113 = load i64*, i64** %72, align 8, !tbaa !11
  %114 = getelementptr inbounds i64, i64* %113, i64 %76
  %115 = load i64, i64* %114, align 8, !tbaa !13
  %116 = add nsw i64 %115, -1
  store i64 %116, i64* %114, align 8, !tbaa !13
  %117 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !50

118:                                              ; preds = %104, %100, %96, %92
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %434

120:                                              ; preds = %79, %135
  %121 = phi i64 [ 0, %79 ], [ %136, %135 ]
  %122 = load i64, i64* %1, align 8, !tbaa !13
  %123 = icmp sgt i64 %122, %121
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = load i64, i64* %3, align 8, !tbaa !13
  %126 = icmp sgt i64 %125, 2999
  br i1 %126, label %139, label %140

127:                                              ; preds = %120
  %128 = load i64*, i64** %80, align 8, !tbaa !11
  %129 = getelementptr inbounds i64, i64* %128, i64 %121
  %130 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %129) #26
          to label %131 unwind label %137

131:                                              ; preds = %127
  %132 = load i64*, i64** %81, align 8, !tbaa !11
  %133 = getelementptr inbounds i64, i64* %132, i64 %121
  %134 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %130, i64* nonnull align 8 dereferenceable(8) %133) #26
          to label %135 unwind label %137

135:                                              ; preds = %131
  %136 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !51

137:                                              ; preds = %131, %127
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %434

139:                                              ; preds = %124
  store i64 2999, i64* %3, align 8, !tbaa !13
  br label %140

140:                                              ; preds = %139, %124
  %141 = bitcast %"class.std::vector.16"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %141) #27
  %142 = mul nsw i64 %122, 3000
  %143 = getelementptr inbounds %"class.std::allocator.18", %"class.std::allocator.18"* %17, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %143) #27
  invoke void @_ZNSt6vectorISt3mapIxxSt4lessIxESaISt4pairIKxxEEESaIS7_EEC2EmRKS8_(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %16, i64 %142, %"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %17) #26
          to label %144 unwind label %154

144:                                              ; preds = %140
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %143) #27
  %145 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %146 = bitcast i64* %18 to i8*
  %147 = bitcast i64* %19 to i8*
  br label %148

148:                                              ; preds = %159, %144
  %149 = phi i64 [ %160, %159 ], [ 0, %144 ]
  %150 = load i64, i64* %2, align 8, !tbaa !13
  %151 = icmp sgt i64 %150, %149
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %153 = bitcast i64* %20 to i8*
  br label %212

154:                                              ; preds = %140
  %155 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %143) #27
  br label %432

156:                                              ; preds = %148, %210
  %157 = phi i64 [ %211, %210 ], [ 0, %148 ]
  %158 = icmp eq i64 %157, 3000
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = add nuw i64 %149, 1
  br label %148, !llvm.loop !52

161:                                              ; preds = %156
  %162 = load i64*, i64** %73, align 8, !tbaa !11
  %163 = getelementptr inbounds i64, i64* %162, i64 %149
  %164 = load i64, i64* %163, align 8, !tbaa !13
  %165 = icmp slt i64 %157, %164
  br i1 %165, label %210, label %166

166:                                              ; preds = %161
  %167 = load i64*, i64** %74, align 8, !tbaa !11
  %168 = getelementptr inbounds i64, i64* %167, i64 %149
  %169 = load i64, i64* %168, align 8, !tbaa !13
  %170 = load i64*, i64** %71, align 8, !tbaa !11
  %171 = getelementptr inbounds i64, i64* %170, i64 %149
  %172 = load i64, i64* %171, align 8, !tbaa !13
  %173 = mul nsw i64 %172, 3000
  %174 = add nsw i64 %173, %157
  %175 = load %"class.std::map"*, %"class.std::map"** %145, align 8, !tbaa !53
  %176 = getelementptr inbounds %"class.std::map", %"class.std::map"* %175, i64 %174
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %146) #27
  %177 = load i64*, i64** %72, align 8, !tbaa !11
  %178 = getelementptr inbounds i64, i64* %177, i64 %149
  %179 = load i64, i64* %178, align 8, !tbaa !13
  %180 = mul nsw i64 %179, 3000
  %181 = sub i64 %157, %164
  %182 = add nsw i64 %181, %180
  store i64 %182, i64* %18, align 8, !tbaa !13
  %183 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEixEOx(%"class.std::map"* nonnull align 8 dereferenceable(48) %176, i64* nonnull align 8 dereferenceable(8) %18) #26
          to label %184 unwind label %206

184:                                              ; preds = %166
  store i64 %169, i64* %183, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %146) #27
  %185 = load i64*, i64** %74, align 8, !tbaa !11
  %186 = getelementptr inbounds i64, i64* %185, i64 %149
  %187 = load i64, i64* %186, align 8, !tbaa !13
  %188 = load i64*, i64** %72, align 8, !tbaa !11
  %189 = getelementptr inbounds i64, i64* %188, i64 %149
  %190 = load i64, i64* %189, align 8, !tbaa !13
  %191 = mul nsw i64 %190, 3000
  %192 = add nsw i64 %191, %157
  %193 = load %"class.std::map"*, %"class.std::map"** %145, align 8, !tbaa !53
  %194 = getelementptr inbounds %"class.std::map", %"class.std::map"* %193, i64 %192
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %147) #27
  %195 = load i64*, i64** %71, align 8, !tbaa !11
  %196 = getelementptr inbounds i64, i64* %195, i64 %149
  %197 = load i64, i64* %196, align 8, !tbaa !13
  %198 = mul nsw i64 %197, 3000
  %199 = load i64*, i64** %73, align 8, !tbaa !11
  %200 = getelementptr inbounds i64, i64* %199, i64 %149
  %201 = load i64, i64* %200, align 8, !tbaa !13
  %202 = add i64 %198, %157
  %203 = sub i64 %202, %201
  store i64 %203, i64* %19, align 8, !tbaa !13
  %204 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEixEOx(%"class.std::map"* nonnull align 8 dereferenceable(48) %194, i64* nonnull align 8 dereferenceable(8) %19) #26
          to label %205 unwind label %208

205:                                              ; preds = %184
  store i64 %187, i64* %204, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %147) #27
  br label %210

206:                                              ; preds = %166
  %207 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %146) #27
  br label %430

208:                                              ; preds = %184
  %209 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %147) #27
  br label %430

210:                                              ; preds = %161, %205
  %211 = add nuw nsw i64 %157, 1
  br label %156, !llvm.loop !55

212:                                              ; preds = %152, %226
  %213 = phi i64 [ 0, %152 ], [ %227, %226 ]
  %214 = load i64, i64* %1, align 8, !tbaa !13
  %215 = icmp sgt i64 %214, %213
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = mul nuw nsw i64 %213, 3000
  br label %223

218:                                              ; preds = %212
  %219 = bitcast %"class.std::priority_queue"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %219) #27
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %219, i8 0, i64 24, i1 false) #27
  %220 = bitcast %"class.std::vector.27"* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %220) #27
  %221 = mul nsw i64 %214, 3000
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23) #27
  store i8 0, i8* %23, align 1, !tbaa !56
  %222 = getelementptr inbounds %"class.std::allocator.31", %"class.std::allocator.31"* %24, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %222) #27
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.27"* nonnull align 8 dereferenceable(40) %22, i64 %221, i8* nonnull align 1 dereferenceable(1) %23, %"class.std::allocator.31"* nonnull align 1 dereferenceable(1) %24) #26
          to label %248 unwind label %293

223:                                              ; preds = %216, %246
  %224 = phi i64 [ 0, %216 ], [ %247, %246 ]
  %225 = icmp eq i64 %224, 3000
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = add nuw i64 %213, 1
  br label %212, !llvm.loop !57

228:                                              ; preds = %223
  %229 = load i64*, i64** %80, align 8, !tbaa !11
  %230 = getelementptr inbounds i64, i64* %229, i64 %213
  %231 = load i64, i64* %230, align 8, !tbaa !13
  %232 = add nsw i64 %231, %224
  %233 = icmp slt i64 %232, 3000
  br i1 %233, label %234, label %246

234:                                              ; preds = %228
  %235 = load i64*, i64** %81, align 8, !tbaa !11
  %236 = getelementptr inbounds i64, i64* %235, i64 %213
  %237 = load i64, i64* %236, align 8, !tbaa !13
  %238 = add nuw nsw i64 %217, %224
  %239 = load %"class.std::map"*, %"class.std::map"** %145, align 8, !tbaa !53
  %240 = getelementptr inbounds %"class.std::map", %"class.std::map"* %239, i64 %238
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %153) #27
  %241 = add nsw i64 %231, %238
  store i64 %241, i64* %20, align 8, !tbaa !13
  %242 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEixEOx(%"class.std::map"* nonnull align 8 dereferenceable(48) %240, i64* nonnull align 8 dereferenceable(8) %20) #26
          to label %243 unwind label %244

243:                                              ; preds = %234
  store i64 %237, i64* %242, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #27
  br label %246

244:                                              ; preds = %234
  %245 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #27
  br label %430

246:                                              ; preds = %228, %243
  %247 = add nuw nsw i64 %224, 1
  br label %223, !llvm.loop !58

248:                                              ; preds = %218
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %222) #27
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #27
  %249 = bitcast %"class.std::vector"* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %249) #27
  %250 = load i64, i64* %1, align 8, !tbaa !13
  %251 = mul nsw i64 %250, 3000
  %252 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %252) #27
  store i64 1000000000000000000, i64* %26, align 8, !tbaa !13
  %253 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %27, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %253) #27
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %25, i64 %251, i64* nonnull align 8 dereferenceable(8) %26, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %27) #26
          to label %254 unwind label %295

254:                                              ; preds = %248
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %253) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %252) #27
  %255 = bitcast %"struct.std::pair.8"* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %255) #27
  %256 = load i64, i64* %3, align 8, !tbaa !13
  %257 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %28, i64 0, i32 0
  store i64 0, i64* %257, align 8, !tbaa !59
  %258 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %28, i64 0, i32 1
  store i64 %256, i64* %258, align 8, !tbaa !61
  invoke void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %21, %"struct.std::pair.8"* nonnull align 8 dereferenceable(16) %28) #26
          to label %259 unwind label %297

259:                                              ; preds = %254
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %255) #27
  %260 = load i64, i64* %3, align 8, !tbaa !13
  %261 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 0, i32 0, i32 0, i32 0, i32 0
  %262 = load i64*, i64** %261, align 8, !tbaa !11
  %263 = getelementptr inbounds i64, i64* %262, i64 %260
  store i64 0, i64* %263, align 8, !tbaa !13
  %264 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %21, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %265 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %21, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %266 = getelementptr inbounds %"class.std::map", %"class.std::map"* %29, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %267 = getelementptr inbounds %"class.std::map", %"class.std::map"* %29, i64 0, i32 0
  %268 = getelementptr inbounds i8, i8* %266, i64 24
  %269 = bitcast i8* %268 to %"struct.std::_Rb_tree_node_base"**
  %270 = getelementptr inbounds i8, i8* %266, i64 8
  %271 = bitcast i8* %270 to %"struct.std::_Rb_tree_node_base"*
  %272 = bitcast %"struct.std::pair.8"* %30 to i8*
  %273 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %30, i64 0, i32 0
  %274 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %30, i64 0, i32 1
  br label %275

275:                                              ; preds = %292, %259
  %276 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %264, align 8, !tbaa !37
  %277 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %265, align 8, !tbaa !37
  %278 = icmp eq %"struct.std::pair.8"* %276, %277
  br i1 %278, label %360, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %276, i64 0, i32 0
  %281 = load i64, i64* %280, align 8
  %282 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %276, i64 0, i32 1
  %283 = load i64, i64* %282, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %21) #26
          to label %284 unwind label %299

284:                                              ; preds = %279
  %285 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.27"* nonnull align 8 dereferenceable(40) %22, i64 %283) #26
          to label %286 unwind label %301

286:                                              ; preds = %284
  %287 = extractvalue { i64*, i64 } %285, 0
  %288 = extractvalue { i64*, i64 } %285, 1
  %289 = load i64, i64* %287, align 8, !tbaa !62
  %290 = and i64 %289, %288
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %303, label %292

292:                                              ; preds = %286, %325
  br label %275, !llvm.loop !63

293:                                              ; preds = %218
  %294 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %222) #27
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #27
  br label %427

295:                                              ; preds = %248
  %296 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %253) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %252) #27
  br label %424

297:                                              ; preds = %254
  %298 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %255) #27
  br label %421

299:                                              ; preds = %279
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %421

301:                                              ; preds = %284
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %421

303:                                              ; preds = %286
  %304 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.27"* nonnull align 8 dereferenceable(40) %22, i64 %283) #26
          to label %305 unwind label %315

305:                                              ; preds = %303
  %306 = extractvalue { i64*, i64 } %304, 0
  %307 = extractvalue { i64*, i64 } %304, 1
  %308 = load i64, i64* %306, align 8, !tbaa !62
  %309 = or i64 %308, %307
  store i64 %309, i64* %306, align 8, !tbaa !62
  %310 = load i64*, i64** %261, align 8, !tbaa !11
  %311 = getelementptr inbounds i64, i64* %310, i64 %283
  %312 = load i64, i64* %311, align 8, !tbaa !13
  %313 = icmp sgt i64 %312, %281
  br i1 %313, label %314, label %317

314:                                              ; preds = %305
  store i64 %281, i64* %311, align 8, !tbaa !13
  br label %317

315:                                              ; preds = %303
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %421

317:                                              ; preds = %314, %305
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %266) #27
  %318 = load %"class.std::map"*, %"class.std::map"** %145, align 8, !tbaa !53
  %319 = getelementptr inbounds %"class.std::map", %"class.std::map"* %318, i64 %283, i32 0
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EEC2ERKS8_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %267, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %319) #26
          to label %320 unwind label %326

320:                                              ; preds = %317
  %321 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %269, align 8, !tbaa !21
  br label %322

322:                                              ; preds = %354, %320
  %323 = phi %"struct.std::_Rb_tree_node_base"* [ %321, %320 ], [ %355, %354 ]
  %324 = icmp eq %"struct.std::_Rb_tree_node_base"* %323, %271
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %267) #28
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %266) #27
  br label %292

326:                                              ; preds = %317
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %358

328:                                              ; preds = %322
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %323, i64 1
  %330 = bitcast %"struct.std::_Rb_tree_node_base"* %329 to i64*
  %331 = load i64, i64* %330, align 8, !tbaa !64
  %332 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %323, i64 1, i32 1
  %333 = bitcast %"struct.std::_Rb_tree_node_base"** %332 to i64*
  %334 = load i64, i64* %333, align 8, !tbaa !66
  %335 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.27"* nonnull align 8 dereferenceable(40) %22, i64 %331) #26
          to label %336 unwind label %342

336:                                              ; preds = %328
  %337 = extractvalue { i64*, i64 } %335, 0
  %338 = extractvalue { i64*, i64 } %335, 1
  %339 = load i64, i64* %337, align 8, !tbaa !62
  %340 = and i64 %339, %338
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %344, label %354

342:                                              ; preds = %328
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %356

344:                                              ; preds = %336
  %345 = add nsw i64 %334, %281
  %346 = load i64*, i64** %261, align 8, !tbaa !11
  %347 = getelementptr inbounds i64, i64* %346, i64 %331
  %348 = load i64, i64* %347, align 8, !tbaa !13
  %349 = icmp sgt i64 %348, %345
  br i1 %349, label %350, label %354

350:                                              ; preds = %344
  store i64 %345, i64* %347, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %272) #27
  store i64 %345, i64* %273, align 8
  store i64 %331, i64* %274, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %21, %"struct.std::pair.8"* nonnull align 8 dereferenceable(16) %30) #26
          to label %351 unwind label %352

351:                                              ; preds = %350
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %272) #27
  br label %354

352:                                              ; preds = %350
  %353 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %272) #27
  br label %356

354:                                              ; preds = %344, %351, %336
  %355 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %323) #30
  br label %322, !llvm.loop !67

356:                                              ; preds = %352, %342
  %357 = phi { i8*, i32 } [ %353, %352 ], [ %343, %342 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %267) #28
  br label %358

358:                                              ; preds = %356, %326
  %359 = phi { i8*, i32 } [ %357, %356 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %266) #27
  br label %421

360:                                              ; preds = %275
  %361 = bitcast %"class.std::vector"* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %361) #27
  %362 = load i64, i64* %1, align 8, !tbaa !13
  %363 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %363) #27
  store i64 1000000000000000000, i64* %32, align 8, !tbaa !13
  %364 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %33, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %364) #27
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %31, i64 %362, i64* nonnull align 8 dereferenceable(8) %32, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %33) #26
          to label %365 unwind label %376

365:                                              ; preds = %360
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %364) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %363) #27
  %366 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %367 = load i64*, i64** %366, align 8
  %368 = load i64*, i64** %261, align 8
  br label %369

369:                                              ; preds = %381, %365
  %370 = phi i64 [ %382, %381 ], [ 0, %365 ]
  %371 = load i64, i64* %1, align 8, !tbaa !13
  %372 = icmp sgt i64 %371, %370
  br i1 %372, label %373, label %391

373:                                              ; preds = %369
  %374 = getelementptr inbounds i64, i64* %367, i64 %370
  %375 = mul nuw nsw i64 %370, 3000
  br label %378

376:                                              ; preds = %360
  %377 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %364) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %363) #27
  br label %419

378:                                              ; preds = %373, %383
  %379 = phi i64 [ 0, %373 ], [ %390, %383 ]
  %380 = icmp eq i64 %379, 3000
  br i1 %380, label %381, label %383

381:                                              ; preds = %378
  %382 = add nuw i64 %370, 1
  br label %369, !llvm.loop !68

383:                                              ; preds = %378
  %384 = add nuw nsw i64 %375, %379
  %385 = getelementptr inbounds i64, i64* %368, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = load i64, i64* %374, align 8
  %388 = icmp slt i64 %386, %387
  %389 = select i1 %388, i64 %386, i64 %387
  store i64 %389, i64* %374, align 8, !tbaa !13
  %390 = add nuw nsw i64 %379, 1
  br label %378, !llvm.loop !69

391:                                              ; preds = %369, %413
  %392 = phi i64 [ %415, %413 ], [ %371, %369 ]
  %393 = phi i64 [ %414, %413 ], [ 1, %369 ]
  %394 = icmp sgt i64 %392, %393
  br i1 %394, label %406, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %396) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %361) #27
  %397 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %397) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %249) #27
  %398 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %22, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %398) #28
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %220) #27
  %399 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %21, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %399) #28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %219) #27
  call void @_ZNSt6vectorISt3mapIxxSt4lessIxESaISt4pairIKxxEEESaIS7_EED2Ev(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %16) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %141) #27
  %400 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %400) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #27
  %401 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %401) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #27
  %402 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %402) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #27
  %403 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %403) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #27
  %404 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %404) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #27
  %405 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %405) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #27
  ret i32 0

406:                                              ; preds = %391
  %407 = load i64*, i64** %366, align 8, !tbaa !11
  %408 = getelementptr inbounds i64, i64* %407, i64 %393
  %409 = load i64, i64* %408, align 8, !tbaa !13
  %410 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %409) #26
          to label %411 unwind label %416

411:                                              ; preds = %406
  %412 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %410) #26
          to label %413 unwind label %416

413:                                              ; preds = %411
  %414 = add nuw nsw i64 %393, 1
  %415 = load i64, i64* %1, align 8, !tbaa !13
  br label %391, !llvm.loop !70

416:                                              ; preds = %411, %406
  %417 = landingpad { i8*, i32 }
          cleanup
  %418 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %418) #28
  br label %419

419:                                              ; preds = %416, %376
  %420 = phi { i8*, i32 } [ %417, %416 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %361) #27
  br label %421

421:                                              ; preds = %299, %358, %315, %301, %419, %297
  %422 = phi { i8*, i32 } [ %420, %419 ], [ %298, %297 ], [ %300, %299 ], [ %359, %358 ], [ %316, %315 ], [ %302, %301 ]
  %423 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %423) #28
  br label %424

424:                                              ; preds = %421, %295
  %425 = phi { i8*, i32 } [ %422, %421 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %249) #27
  %426 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %22, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %426) #28
  br label %427

427:                                              ; preds = %424, %293
  %428 = phi { i8*, i32 } [ %425, %424 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %220) #27
  %429 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %21, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %429) #28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %219) #27
  br label %430

430:                                              ; preds = %206, %208, %427, %244
  %431 = phi { i8*, i32 } [ %245, %244 ], [ %428, %427 ], [ %209, %208 ], [ %207, %206 ]
  call void @_ZNSt6vectorISt3mapIxxSt4lessIxESaISt4pairIKxxEEESaIS7_EED2Ev(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %16) #28
  br label %432

432:                                              ; preds = %430, %154
  %433 = phi { i8*, i32 } [ %431, %430 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %141) #27
  br label %434

434:                                              ; preds = %432, %137, %118
  %435 = phi { i8*, i32 } [ %119, %118 ], [ %138, %137 ], [ %433, %432 ]
  %436 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %436) #28
  br label %437

437:                                              ; preds = %434, %90
  %438 = phi { i8*, i32 } [ %435, %434 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #27
  %439 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %439) #28
  br label %440

440:                                              ; preds = %437, %88
  %441 = phi { i8*, i32 } [ %438, %437 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #27
  %442 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %442) #28
  br label %443

443:                                              ; preds = %440, %86
  %444 = phi { i8*, i32 } [ %441, %440 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #27
  %445 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %445) #28
  br label %446

446:                                              ; preds = %443, %84
  %447 = phi { i8*, i32 } [ %444, %443 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #27
  %448 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %448) #28
  br label %449

449:                                              ; preds = %446, %82
  %450 = phi { i8*, i32 } [ %447, %446 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #27
  %451 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %451) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #27
  resume { i8*, i32 } %450
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3mapIxxSt4lessIxESaISt4pairIKxxEEESaIS7_EEC2EmRKS8_(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorISt3mapIxxSt4lessIxESaISt4pairIKxxEEESaIS7_EE17_S_check_init_lenEmRKS8_(i64 %1, %"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %2) #26
  %6 = bitcast %"class.std::vector.16"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #27
  tail call void @_ZNSt12_Vector_baseISt3mapIxxSt4lessIxESaISt4pairIKxxEEESaIS7_EE17_M_create_storageEm(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %4, i64 %5) #26
  invoke void @_ZNSt6vectorISt3mapIxxSt4lessIxESaISt4pairIKxxEEESaIS7_EE21_M_default_initializeEm(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0, i64 %1) #26
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt3mapIxxSt4lessIxESaISt4pairIKxxEEESaIS7_EED2Ev(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %4) #28
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.27"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2, %"class.std::allocator.31"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !71
  %6 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !73
  %7 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !71
  %8 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !73
  %9 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %9, align 8, !tbaa !74
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.27"* nonnull align 8 dereferenceable(40) %0, i64 %1) #26
          to label %10 unwind label %23

10:                                               ; preds = %4
  %11 = load i64*, i64** %5, align 8, !tbaa !71
  %12 = icmp eq i64* %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load i8, i8* %2, align 1, !tbaa !56, !range !77
  %15 = bitcast i64* %11 to i8*
  %16 = shl nuw i8 %14, 7
  %17 = ashr exact i8 %16, 7
  %18 = load i64*, i64** %9, align 8, !tbaa !74
  %19 = ptrtoint i64* %18 to i64
  %20 = ptrtoint i64* %11 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 %17, i64 %21, i1 false) #27
  br label %22

22:                                               ; preds = %10, %13
  ret void

23:                                               ; preds = %4
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %25) #28
  resume { i8*, i32 } %24
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair.8"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair.8"* nonnull align 8 dereferenceable(16) %1) #26
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8, !tbaa !37
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.8"* %5, %"struct.std::pair.8"* %7) #26
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8, !tbaa !37
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.8"* %3, %"struct.std::pair.8"* %5) #26
  %6 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8, !tbaa !78
  %7 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 -1
  store %"struct.std::pair.8"* %7, %"struct.std::pair.8"** %4, align 8, !tbaa !78
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.27"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca { i64*, i32 }, align 8
  %4 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %5 = bitcast { i64*, i32 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #27
  %6 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !71
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %7, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %9, align 8
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %4, i64 %1) #26
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #27
  ret { i64*, i64 } %10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) #26
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #29
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3mapIxxSt4lessIxESaISt4pairIKxxEEESaIS7_EED2Ev(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8, !tbaa !53
  %5 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::map"*, %"class.std::map"** %5, align 8, !tbaa !80
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3mapIxxSt4lessIxESaISt4pairIKxxEEEEEvT_SB_(%"class.std::map"* %4, %"class.std::map"* %6) #26
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt3mapIxxSt4lessIxESaISt4pairIKxxEEESaIS7_EED2Ev(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %2) #28
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt3mapIxxSt4lessIxESaISt4pairIKxxEEESaIS7_EED2Ev(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %2) #28
  tail call void @__clang_call_terminate(i8* %10) #29
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #16 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EEC2ERKS8_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to i32*
  store i32 0, i32* %5, align 8, !tbaa !81
  %6 = getelementptr inbounds i8, i8* %3, i64 16
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !82
  %8 = getelementptr inbounds i8, i8* %3, i64 24
  %9 = bitcast i8* %8 to i8**
  store i8* %4, i8** %9, align 8, !tbaa !21
  %10 = getelementptr inbounds i8, i8* %3, i64 32
  %11 = bitcast i8* %10 to i8**
  store i8* %4, i8** %11, align 8, !tbaa !26
  %12 = getelementptr inbounds i8, i8* %3, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !27
  %14 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds i8, i8* %14, i64 16
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8, !tbaa !82
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_M_copyERKS8_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1) #26
  %21 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_M_copyERKS8_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Alloc_node", align 8
  %4 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #27
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Alloc_node", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8, !tbaa !37
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ERKS8_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1, %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #27
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ERKS8_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1, %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #17 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"**
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !tbaa !82
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node_base"* nonnull %10, %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %2) #26
  %12 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 0
  %13 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %12) #28
  %14 = getelementptr inbounds i8, i8* %8, i64 24
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !37
  %16 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %12) #28
  %17 = getelementptr inbounds i8, i8* %8, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !37
  %19 = getelementptr inbounds i8, i8* %4, i64 40
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !27
  %22 = getelementptr inbounds i8, i8* %8, i64 40
  %23 = bitcast i8* %22 to i64*
  store i64 %21, i64* %23, align 8, !tbaa !27
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #17 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_M_clone_nodeILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #26
  %6 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !83
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !tbaa !84
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %4
  %12 = bitcast %"struct.std::_Rb_tree_node_base"* %9 to %"struct.std::_Rb_tree_node"*
  %13 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %12, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #26
          to label %16 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { i8*, i32 }
          catch i8* null
  br label %49

16:                                               ; preds = %11, %42
  %17 = phi %"struct.std::_Rb_tree_node"* [ %44, %42 ], [ %13, %11 ]
  %18 = phi %"struct.std::_Rb_tree_node"* [ %34, %42 ], [ %5, %11 ]
  %19 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %42 ], [ %6, %11 ]
  %20 = phi %"struct.std::_Rb_tree_node"* [ %31, %42 ], [ %1, %11 ]
  %21 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %18, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !84
  br label %23

23:                                               ; preds = %4, %16
  %24 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %16 ], [ %6, %4 ]
  %25 = phi %"struct.std::_Rb_tree_node"* [ %20, %16 ], [ %1, %4 ]
  br label %26

26:                                               ; preds = %23, %35
  %27 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %35 ], [ %24, %23 ]
  %28 = phi %"struct.std::_Rb_tree_node"* [ %31, %35 ], [ %25, %23 ]
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %28, i64 0, i32 0, i32 2
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to %"struct.std::_Rb_tree_node"**
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !85
  %32 = icmp eq %"struct.std::_Rb_tree_node"* %31, null
  br i1 %32, label %57, label %33

33:                                               ; preds = %26
  %34 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_M_clone_nodeILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %31, %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #26
          to label %35 unwind label %45

35:                                               ; preds = %33
  %36 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %27, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %37, align 8, !tbaa !85
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !83
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !84
  %41 = icmp eq %"struct.std::_Rb_tree_node_base"* %40, null
  br i1 %41, label %26, label %42, !llvm.loop !86

42:                                               ; preds = %35
  %43 = bitcast %"struct.std::_Rb_tree_node_base"* %40 to %"struct.std::_Rb_tree_node"*
  %44 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %43, %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #26
          to label %16 unwind label %47, !llvm.loop !86

45:                                               ; preds = %33
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %49

47:                                               ; preds = %42
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %49

49:                                               ; preds = %45, %47, %14
  %50 = phi { i8*, i32 } [ %15, %14 ], [ %46, %45 ], [ %48, %47 ]
  %51 = extractvalue { i8*, i32 } %50, 0
  %52 = tail call i8* @__cxa_begin_catch(i8* %51) #27
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #26
          to label %53 unwind label %54

53:                                               ; preds = %49
  invoke void @__cxa_rethrow() #31
          to label %61 unwind label %54

54:                                               ; preds = %53, %49
  %55 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %58

56:                                               ; preds = %54
  resume { i8*, i32 } %55

57:                                               ; preds = %26
  ret %"struct.std::_Rb_tree_node"* %5

58:                                               ; preds = %54
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  tail call void @__clang_call_terminate(i8* %60) #29
  unreachable

61:                                               ; preds = %53
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_M_clone_nodeILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #17 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %5 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %4 to %"struct.std::pair.37"*
  %6 = tail call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %2, %"struct.std::pair.37"* nonnull align 8 dereferenceable(16) %5) #26
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !87
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 0, i32 0
  store i32 %8, i32* %9, align 8, !tbaa !87
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #17 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !84
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #26
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !85
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #28
  br label %3, !llvm.loop !88

14:                                               ; preds = %3
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, %"struct.std::pair.37"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #17 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Alloc_node", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !tbaa !89
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4) #26
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 0
  %7 = bitcast %"struct.std::pair.37"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #27
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #17 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator.5"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxxEEEE8allocateERS5_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2, i64 1) #26
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxxEEEE8allocateERS5_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #17 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #26
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #17 comdat align 2 {
  %4 = icmp ugt i64 %1, 192153584101141162
  br i1 %4, label %5, label %9, !prof !91

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 48
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #33
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #19

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #20

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #21 comdat align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"struct.std::_Rb_tree_node_base"* [ %0, %1 ], [ %5, %2 ]
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i64 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !tbaa !85
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, null
  br i1 %6, label %7, label %2, !llvm.loop !92

7:                                                ; preds = %2
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #21 comdat align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"struct.std::_Rb_tree_node_base"* [ %0, %1 ], [ %5, %2 ]
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i64 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !tbaa !84
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, null
  br i1 %6, label %7, label %2, !llvm.loop !93

7:                                                ; preds = %2
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #26
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #29
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.22", %"struct.std::_Vector_base.22"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %2, align 8, !tbaa !94
  %4 = icmp eq %"struct.std::pair.8"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.8"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #28
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #32
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !11
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #26
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !95
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !11
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #28
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #18

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #17 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #26
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !95
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !96
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #17 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #26
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #17 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #26
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #17 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !91

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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #17 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !13
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #26
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #14 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !13
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !97

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #17 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !11
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #26
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !95
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #32
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #17 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !5
  %6 = tail call %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %5, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #26
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %6, %"class.std::vector"** %7, align 8, !tbaa !10
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !5
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #17 comdat align 2 {
  %3 = tail call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #26
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %3, %"class.std::vector"** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %3, %"class.std::vector"** %5, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %6, %"class.std::vector"** %7, align 8, !tbaa !98
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #17 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #26
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #17 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #26
  ret %"class.std::vector"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #17 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !91

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
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #17 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #26
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  br label %4, !llvm.loop !99

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #27
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %6) #26
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(i8* %23) #29
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !95
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !11
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #27
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #26
  %13 = load i64*, i64** %6, align 8, !tbaa !37
  %14 = load i64*, i64** %4, align 8, !tbaa !37
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !11
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #27
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !95
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7) #28
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 1
  br label %3, !llvm.loop !100

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.40"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.40"* nonnull align 1 dereferenceable(1) %4) #26
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 1
  %8 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %7 to i64*
  %9 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %8) #26
          to label %10 unwind label %16

10:                                               ; preds = %5
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 0
  %12 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 1
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* nonnull %12, %"struct.std::_Rb_tree_node"* %6) #26
          to label %23 unwind label %16

16:                                               ; preds = %14, %5
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #27
  %20 = bitcast %"struct.std::_Rb_tree_node"* %6 to i8*
  tail call void @_ZdlPv(i8* %20) #28
  invoke void @__cxa_rethrow() #31
          to label %31 unwind label %25

21:                                               ; preds = %10
  %22 = bitcast %"struct.std::_Rb_tree_node"* %6 to i8*
  tail call void @_ZdlPv(i8* %22) #28
  br label %23

23:                                               ; preds = %14, %21
  %24 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %21 ], [ %15, %14 ]
  ret %"struct.std::_Rb_tree_node_base"* %24

25:                                               ; preds = %16
  %26 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { i8*, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  tail call void @__clang_call_terminate(i8* %30) #29
  unreachable

31:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !82
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, i64* nonnull align 8 dereferenceable(8) %1) #26
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load i64, i64* %3, align 8
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %18, %10 ]
  %8 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %21, %10 ]
  %9 = icmp eq %"struct.std::_Rb_tree_node"* %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 1
  %12 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %11 to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !13
  %14 = icmp slt i64 %13, %5
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 3
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 2
  %18 = select i1 %14, %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"* %16
  %19 = select i1 %14, %"struct.std::_Rb_tree_node_base"** %15, %"struct.std::_Rb_tree_node_base"** %17
  %20 = bitcast %"struct.std::_Rb_tree_node_base"** %19 to %"struct.std::_Rb_tree_node"**
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !37
  br label %6, !llvm.loop !101

22:                                               ; preds = %6
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.40"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #26
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !102
  %9 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %6 to i64*
  %10 = load i64, i64* %8, align 8, !tbaa !13
  store i64 %10, i64* %9, align 8, !tbaa !64
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !66
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !27
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %4, i64 32
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !37
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %18 = bitcast %"struct.std::_Rb_tree_node_base"* %17 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa !13
  %20 = load i64, i64* %2, align 8, !tbaa !13
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %78, label %22

22:                                               ; preds = %13, %8
  %23 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %2) #26
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %23, 0
  %25 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %23, 1
  br label %78

26:                                               ; preds = %3
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %2, align 8, !tbaa !13
  %30 = load i64, i64* %28, align 8, !tbaa !13
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, i8* %4, i64 24
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"**
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !37
  %36 = icmp eq %"struct.std::_Rb_tree_node_base"* %35, %1
  br i1 %36, label %78, label %37

37:                                               ; preds = %32
  %38 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #30
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 1
  %40 = bitcast %"struct.std::_Rb_tree_node_base"* %39 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !13
  %42 = icmp slt i64 %41, %29
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 0, i32 3
  %45 = bitcast %"struct.std::_Rb_tree_node_base"** %44 to %"struct.std::_Rb_tree_node"**
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !84
  %47 = icmp eq %"struct.std::_Rb_tree_node"* %46, null
  %48 = select i1 %47, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %49 = select i1 %47, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %1
  br label %78

50:                                               ; preds = %37
  %51 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %2) #26
  %52 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %51, 0
  %53 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %51, 1
  br label %78

54:                                               ; preds = %26
  %55 = icmp slt i64 %30, %29
  br i1 %55, label %56, label %78

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, i8* %4, i64 32
  %58 = bitcast i8* %57 to %"struct.std::_Rb_tree_node_base"**
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8, !tbaa !37
  %60 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, %1
  br i1 %60, label %78, label %61

61:                                               ; preds = %56
  %62 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #30
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = icmp slt i64 %29, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %69 = bitcast %"struct.std::_Rb_tree_node_base"** %68 to %"struct.std::_Rb_tree_node"**
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %69, align 8, !tbaa !84
  %71 = icmp eq %"struct.std::_Rb_tree_node"* %70, null
  %72 = select i1 %71, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %62
  %73 = select i1 %71, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %62
  br label %78

74:                                               ; preds = %61
  %75 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %2) #26
  %76 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %75, 0
  %77 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %75, 1
  br label %78

78:                                               ; preds = %67, %43, %54, %74, %56, %50, %32, %13, %22
  %79 = phi %"struct.std::_Rb_tree_node_base"* [ %24, %22 ], [ null, %13 ], [ %52, %50 ], [ %1, %32 ], [ %76, %74 ], [ null, %56 ], [ %1, %54 ], [ %48, %43 ], [ %72, %67 ]
  %80 = phi %"struct.std::_Rb_tree_node_base"* [ %25, %22 ], [ %16, %13 ], [ %53, %50 ], [ %1, %32 ], [ %77, %74 ], [ %1, %56 ], [ null, %54 ], [ %49, %43 ], [ %73, %67 ]
  %81 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %79, 0
  %82 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %81, %"struct.std::_Rb_tree_node_base"* %80, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %82
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node"* %3) local_unnamed_addr #4 comdat align 2 {
  %5 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %2
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %13 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %12 to i64*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %15 = bitcast %"struct.std::_Rb_tree_node_base"* %14 to i64*
  %16 = load i64, i64* %13, align 8, !tbaa !13
  %17 = load i64, i64* %15, align 8, !tbaa !13
  %18 = icmp slt i64 %16, %17
  br label %19

19:                                               ; preds = %4, %11, %6
  %20 = phi i1 [ true, %6 ], [ %18, %11 ], [ true, %4 ]
  %21 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 0
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %20, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %24) #28
  %25 = getelementptr inbounds i8, i8* %22, i64 40
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !27
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8, !tbaa !27
  ret %"struct.std::_Rb_tree_node_base"* %21
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i64, i64* %1, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %24, %15 ]
  %11 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %16, %15 ]
  %12 = phi i1 [ true, %2 ], [ %20, %15 ]
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !37
  %14 = icmp eq %"struct.std::_Rb_tree_node"* %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 1
  %18 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %17 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa !13
  %20 = icmp slt i64 %8, %19
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 3
  %23 = select i1 %20, %"struct.std::_Rb_tree_node_base"** %21, %"struct.std::_Rb_tree_node_base"** %22
  %24 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  br label %9, !llvm.loop !104

25:                                               ; preds = %9
  br i1 %12, label %26, label %33

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, i8* %3, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !21
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %11) #30
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi %"struct.std::_Rb_tree_node_base"* [ %32, %31 ], [ %11, %25 ]
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %34, i64 1
  %36 = bitcast %"struct.std::_Rb_tree_node_base"* %35 to i64*
  %37 = load i64, i64* %36, align 8, !tbaa !13
  %38 = icmp slt i64 %37, %8
  %39 = select i1 %38, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %34
  %40 = select i1 %38, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* null
  br label %41

41:                                               ; preds = %26, %33
  %42 = phi %"struct.std::_Rb_tree_node_base"* [ %39, %33 ], [ null, %26 ]
  %43 = phi %"struct.std::_Rb_tree_node_base"* [ %40, %33 ], [ %11, %26 ]
  %44 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %42, 0
  %45 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %44, %"struct.std::_Rb_tree_node_base"* %43, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %45
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #22

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #22

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.45"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.40"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.45"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.40"* nonnull align 1 dereferenceable(1) %4) #26
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 1
  %8 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %7 to i64*
  %9 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %8) #26
          to label %10 unwind label %16

10:                                               ; preds = %5
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 0
  %12 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 1
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* nonnull %12, %"struct.std::_Rb_tree_node"* %6) #26
          to label %23 unwind label %16

16:                                               ; preds = %14, %5
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #27
  %20 = bitcast %"struct.std::_Rb_tree_node"* %6 to i8*
  tail call void @_ZdlPv(i8* %20) #28
  invoke void @__cxa_rethrow() #31
          to label %31 unwind label %25

21:                                               ; preds = %10
  %22 = bitcast %"struct.std::_Rb_tree_node"* %6 to i8*
  tail call void @_ZdlPv(i8* %22) #28
  br label %23

23:                                               ; preds = %14, %21
  %24 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %21 ], [ %15, %14 ]
  ret %"struct.std::_Rb_tree_node_base"* %24

25:                                               ; preds = %16
  %26 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { i8*, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  tail call void @__clang_call_terminate(i8* %30) #29
  unreachable

31:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple.45"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.40"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #26
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::tuple.45", %"class.std::tuple.45"* %2, i64 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !105
  %9 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %6 to i64*
  %10 = load i64, i64* %8, align 8, !tbaa !13
  store i64 %10, i64* %9, align 8, !tbaa !64
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !66
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #32
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !44
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #26
  %6 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !107
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !44
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #28
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #17 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %0, i64 %1) #26
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !44
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !107
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !108
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #17 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.12"* %0 to %"class.std::allocator.13"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %5, i64 %1) #26
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #17 comdat align 2 {
  %3 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #26
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #17 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !91

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #33
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #17 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !41
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #26
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #14 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !41
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !41
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !109

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #17 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !44
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #26
  %7 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !107
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt3mapIxxSt4lessIxESaISt4pairIKxxEEESaIS7_EE17_S_check_init_lenEmRKS8_(i64 %0, %"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp ugt i64 %0, 192153584101141162
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #32
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3mapIxxSt4lessIxESaISt4pairIKxxEEESaIS7_EE21_M_default_initializeEm(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8, !tbaa !53
  %5 = tail call %"class.std::map"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt3mapIxxSt4lessIxESaISt4pairIKxxEEEmEET_SB_T0_(%"class.std::map"* %4, i64 %1) #26
  %6 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::map"* %5, %"class.std::map"** %6, align 8, !tbaa !80
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt3mapIxxSt4lessIxESaISt4pairIKxxEEESaIS7_EED2Ev(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !tbaa !53
  %4 = icmp eq %"class.std::map"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr %"class.std::map", %"class.std::map"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %6) #28
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt3mapIxxSt4lessIxESaISt4pairIKxxEEESaIS7_EE17_M_create_storageEm(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #17 comdat align 2 {
  %3 = tail call %"class.std::map"* @_ZNSt12_Vector_baseISt3mapIxxSt4lessIxESaISt4pairIKxxEEESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %0, i64 %1) #26
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::map"* %3, %"class.std::map"** %4, align 8, !tbaa !53
  %5 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::map"* %3, %"class.std::map"** %5, align 8, !tbaa !80
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::map"* %6, %"class.std::map"** %7, align 8, !tbaa !110
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::map"* @_ZNSt12_Vector_baseISt3mapIxxSt4lessIxESaISt4pairIKxxEEESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #17 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.17"* %0 to %"class.std::allocator.18"*
  %6 = tail call %"class.std::map"* @_ZNSt16allocator_traitsISaISt3mapIxxSt4lessIxESaISt4pairIKxxEEEEE8allocateERS8_m(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %5, i64 %1) #26
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::map"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::map"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::map"* @_ZNSt16allocator_traitsISaISt3mapIxxSt4lessIxESaISt4pairIKxxEEEEE8allocateERS8_m(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #17 comdat align 2 {
  %3 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  %4 = tail call %"class.std::map"* @_ZN9__gnu_cxx13new_allocatorISt3mapIxxSt4lessIxESaISt4pairIKxxEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #26
  ret %"class.std::map"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::map"* @_ZN9__gnu_cxx13new_allocatorISt3mapIxxSt4lessIxESaISt4pairIKxxEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #17 comdat align 2 {
  %4 = icmp ugt i64 %1, 192153584101141162
  br i1 %4, label %5, label %9, !prof !91

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 48
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #33
  %12 = bitcast i8* %11 to %"class.std::map"*
  ret %"class.std::map"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::map"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt3mapIxxSt4lessIxESaISt4pairIKxxEEEmEET_SB_T0_(%"class.std::map"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %16, %7 ]
  %5 = phi %"class.std::map"* [ %0, %2 ], [ %17, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr %"class.std::map", %"class.std::map"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = getelementptr inbounds i8, i8* %8, i64 24
  %11 = bitcast i8* %10 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #27
  store i8* %9, i8** %11, align 8, !tbaa !21
  %12 = getelementptr inbounds i8, i8* %8, i64 32
  %13 = bitcast i8* %12 to i8**
  store i8* %9, i8** %13, align 8, !tbaa !26
  %14 = getelementptr inbounds i8, i8* %8, i64 40
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !27
  %16 = add i64 %4, -1
  %17 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 1
  br label %3, !llvm.loop !111

18:                                               ; preds = %3
  ret %"class.std::map"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3mapIxxSt4lessIxESaISt4pairIKxxEEEEEvT_SB_(%"class.std::map"* %0, %"class.std::map"* %1) local_unnamed_addr #4 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::map"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::map"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %7) #28
  %8 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 1
  br label %3, !llvm.loop !112

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.27"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %0, i64 0, i32 0
  %7 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %6, i64 %1) #26
  %8 = add i64 %1, 63
  %9 = lshr i64 %8, 6
  %10 = getelementptr inbounds i64, i64* %7, i64 %9
  %11 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %10, i64** %11, align 8, !tbaa !74
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #27
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 0
  store i64* %7, i64** %13, align 8, !tbaa !71
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 1
  store i32 0, i32* %14, align 8, !tbaa !73
  %15 = bitcast %"class.std::vector.27"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %15, i8* noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  %16 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %3, i64 %1) #26
  %17 = extractvalue { i64*, i32 } %16, 0
  %18 = extractvalue { i64*, i32 } %16, 1
  %19 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %17, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #27
  br label %21

21:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #17 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.28"*
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.28"* nonnull align 1 dereferenceable(1) %3, i64 %5) #26
  ret i64* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #17 comdat {
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
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.28"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #17 comdat align 2 {
  %3 = bitcast %"class.std::allocator.28"* %0 to %"class.__gnu_cxx::new_allocator.29"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.29"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #26
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.29"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #17 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !91

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
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !71
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !74
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
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1) local_unnamed_addr #23 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #27
  %5 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 -1, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 -1, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = ptrtoint %"struct.std::pair.8"* %1 to i64
  %10 = ptrtoint %"struct.std::pair.8"* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = add nsw i64 %12, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair.8"* %0, i64 %13, i64 0, i64 %6, i64 %8, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #27
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.8"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %3, align 8, !tbaa !78
  %5 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %5, align 8, !tbaa !113
  %7 = icmp eq %"struct.std::pair.8"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.8"* %4 to i8*
  %10 = bitcast %"struct.std::pair.8"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #27
  %11 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %3, align 8, !tbaa !78
  %12 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %11, i64 1
  store %"struct.std::pair.8"* %12, %"struct.std::pair.8"** %3, align 8, !tbaa !78
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.8"* %4, %"struct.std::pair.8"* nonnull align 8 dereferenceable(16) %1) #26
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.8"* %1, %"struct.std::pair.8"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #26
  %5 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8, !tbaa !94
  %8 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %8, align 8, !tbaa !78
  %10 = ptrtoint %"struct.std::pair.8"* %1 to i64
  %11 = ptrtoint %"struct.std::pair.8"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %"struct.std::pair.8"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %5, i64 %4) #26
  %15 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %14, i64 %13
  %16 = bitcast %"struct.std::pair.8"* %15 to i8*
  %17 = bitcast %"struct.std::pair.8"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #27
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair.8"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair.8"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair.8"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair.8"* %20 to i8*
  %24 = bitcast %"struct.std::pair.8"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #27, !alias.scope !114
  %25 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %20, i64 1
  br label %18, !llvm.loop !118

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair.8"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair.8"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 1
  %31 = icmp eq %"struct.std::pair.8"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair.8"* %30 to i8*
  %34 = bitcast %"struct.std::pair.8"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #27, !alias.scope !119
  %35 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %28, i64 1
  br label %27, !llvm.loop !118

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair.8"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair.8"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #28
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.8"* %14, %"struct.std::pair.8"** %6, align 8, !tbaa !94
  store %"struct.std::pair.8"* %30, %"struct.std::pair.8"** %8, align 8, !tbaa !78
  %42 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %14, i64 %4
  store %"struct.std::pair.8"* %42, %"struct.std::pair.8"** %41, align 8, !tbaa !113
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #17 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8, !tbaa !78
  %6 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8, !tbaa !94
  %8 = ptrtoint %"struct.std::pair.8"* %5 to i64
  %9 = ptrtoint %"struct.std::pair.8"* %7 to i64
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
define linkonce_odr dso_local %"struct.std::pair.8"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #17 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.22"* %0 to %"class.std::allocator.23"*
  %6 = tail call %"struct.std::pair.8"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %5, i64 %1) #26
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair.8"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair.8"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.8"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #17 comdat align 2 {
  %3 = bitcast %"class.std::allocator.23"* %0 to %"class.__gnu_cxx::new_allocator.24"*
  %4 = tail call %"struct.std::pair.8"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.24"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #26
  ret %"struct.std::pair.8"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.8"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.24"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #17 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !91

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
  %12 = bitcast i8* %11 to %"struct.std::pair.8"*
  ret %"struct.std::pair.8"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair.8"* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #4 comdat {
  br label %7

7:                                                ; preds = %25, %6
  %8 = phi i64 [ %1, %6 ], [ %10, %25 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %10, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !59
  %15 = icmp sgt i64 %14, %3
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %10, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !13
  br label %25

19:                                               ; preds = %12
  %20 = icmp slt i64 %14, %3
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %10, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !61
  %24 = icmp sgt i64 %23, %4
  br i1 %24, label %25, label %29

25:                                               ; preds = %16, %21
  %26 = phi i64 [ %18, %16 ], [ %23, %21 ]
  %27 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %8, i32 0
  store i64 %14, i64* %27, align 8, !tbaa !59
  %28 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %8, i32 1
  store i64 %26, i64* %28, align 8, !tbaa !61
  br label %7, !llvm.loop !123

29:                                               ; preds = %19, %7, %21
  %30 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %8, i32 0
  store i64 %3, i64* %30, align 8, !tbaa !59
  %31 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %8, i32 1
  store i64 %4, i64* %31, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair.8"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #24 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !59
  %5 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !59
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !61
  %13 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !61
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1) local_unnamed_addr #23 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"struct.std::pair.8"* %1 to i64
  %5 = ptrtoint %"struct.std::pair.8"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #27
  %10 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* nonnull %10, %"struct.std::pair.8"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #27
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1, %"struct.std::pair.8"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #14 comdat {
  %5 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !13
  store i64 %10, i64* %5, align 8, !tbaa !59
  %11 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !13
  store i64 %12, i64* %7, align 8, !tbaa !61
  %13 = ptrtoint %"struct.std::pair.8"* %1 to i64
  %14 = ptrtoint %"struct.std::pair.8"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.8"* %0, i64 0, i64 %16, i64 %6, i64 %8) #26
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.8"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 comdat {
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
  %15 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(16) %17, %"struct.std::pair.8"* nonnull align 8 dereferenceable(16) %15) #26
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %19, i32 0
  %21 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %10, i32 0
  %22 = bitcast i64* %20 to <2 x i64>*
  %23 = load <2 x i64>, <2 x i64>* %22, align 8, !tbaa !13
  %24 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %24, align 8, !tbaa !13
  br label %9, !llvm.loop !124

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
  %35 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %34, i32 0
  %36 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %10, i32 0
  %37 = bitcast i64* %35 to <2 x i64>*
  %38 = load <2 x i64>, <2 x i64>* %37, align 8, !tbaa !13
  %39 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %39, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %32, %28, %25
  %41 = phi i64 [ %34, %32 ], [ %10, %28 ], [ %10, %25 ]
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %42) #27
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair.8"* %0, i64 %41, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %6) #26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #27
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) #26
  %4 = extractvalue { i64*, i32 } %3, 0
  %5 = extractvalue { i64*, i32 } %3, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = insertvalue { i64*, i64 } undef, i64* %4, 0
  %9 = insertvalue { i64*, i64 } %8, i64 %7, 1
  ret { i64*, i64 } %9
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s939128282.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #26
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #27
  %10 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #27
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @FacMod, i64 1000000, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %8) #26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #27
  %11 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @FacMod to i8*), i8* nonnull @__dso_handle) #27
  %12 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #27
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @InvMod, i64 1000000, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #27
  %13 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @InvMod to i8*), i8* nonnull @__dso_handle) #27
  %14 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #27
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @FacInvMod, i64 1000000, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #27
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @FacInvMod to i8*), i8* nonnull @__dso_handle) #27
  %16 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #27
  %17 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #27
  store i64 0, i64* %3, align 8, !tbaa !13
  %18 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #27
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 3001, i64* nonnull align 8 dereferenceable(8) %3, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #26
  %19 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #27
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @Com, i64 3001, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5) #26
          to label %23 unwind label %20

20:                                               ; preds = %0
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #27
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %22) #28
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #27
  resume { i8*, i32 } %21

23:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #27
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %24) #28
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #27
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @Com to i8*), i8* nonnull @__dso_handle) #27
  %26 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %26) #27
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @ComK, i64 10000000, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) #26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #27
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ComK to i8*), i8* nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #25

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { noinline noreturn nounwind }
attributes #17 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #26 = { minsize optsize }
attributes #27 = { nounwind }
attributes #28 = { minsize nounwind optsize }
attributes #29 = { noreturn nounwind }
attributes #30 = { minsize nounwind optsize readonly willreturn }
attributes #31 = { noreturn }
attributes #32 = { minsize noreturn optsize }
attributes #33 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!22, !7, i64 16}
!22 = !{!"_ZTSSt15_Rb_tree_header", !23, i64 0, !25, i64 32}
!23 = !{!"_ZTSSt18_Rb_tree_node_base", !24, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!24 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!22, !7, i64 24}
!27 = !{!22, !25, i64 32}
!28 = !{!29, !33, i64 48}
!29 = !{!"_ZTSSt4pairISt3mapIxxSt4lessIxESaIS_IKxxEEEbE", !30, i64 0, !33, i64 48}
!30 = !{!"_ZTSSt3mapIxxSt4lessIxESaISt4pairIKxxEEE", !31, i64 0}
!31 = !{!"_ZTSSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EEE"}
!33 = !{!"bool", !8, i64 0}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = !{!7, !7, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!40 = distinct !{!40, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!41 = !{!42, !42, i64 0}
!42 = !{!"int", !8, i64 0}
!43 = distinct !{!43, !16}
!44 = !{!45, !7, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !9, i64 0}
!48 = !{!49, !7, i64 216}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !33, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = !{!54, !7, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseISt3mapIxxSt4lessIxESaISt4pairIKxxEEESaIS7_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!55 = distinct !{!55, !16}
!56 = !{!33, !33, i64 0}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = !{!60, !14, i64 0}
!60 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!61 = !{!60, !14, i64 8}
!62 = !{!25, !25, i64 0}
!63 = distinct !{!63, !16}
!64 = !{!65, !14, i64 0}
!65 = !{!"_ZTSSt4pairIKxxE", !14, i64 0, !14, i64 8}
!66 = !{!65, !14, i64 8}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = !{!72, !7, i64 0}
!72 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !42, i64 8}
!73 = !{!72, !42, i64 8}
!74 = !{!75, !7, i64 32}
!75 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !76, i64 0, !76, i64 16, !7, i64 32}
!76 = !{!"_ZTSSt13_Bit_iterator"}
!77 = !{i8 0, i8 2}
!78 = !{!79, !7, i64 8}
!79 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!80 = !{!54, !7, i64 8}
!81 = !{!22, !24, i64 0}
!82 = !{!22, !7, i64 8}
!83 = !{!23, !7, i64 8}
!84 = !{!23, !7, i64 24}
!85 = !{!23, !7, i64 16}
!86 = distinct !{!86, !16}
!87 = !{!23, !24, i64 0}
!88 = distinct !{!88, !16}
!89 = !{!90, !7, i64 0}
!90 = !{!"_ZTSNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_Alloc_nodeE", !7, i64 0}
!91 = !{!"branch_weights", i32 1, i32 2000}
!92 = distinct !{!92, !16}
!93 = distinct !{!93, !16}
!94 = !{!79, !7, i64 0}
!95 = !{!12, !7, i64 8}
!96 = !{!12, !7, i64 16}
!97 = distinct !{!97, !16}
!98 = !{!6, !7, i64 16}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16}
!102 = !{!103, !7, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !7, i64 0}
!104 = distinct !{!104, !16}
!105 = !{!106, !7, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !7, i64 0}
!107 = !{!45, !7, i64 8}
!108 = !{!45, !7, i64 16}
!109 = distinct !{!109, !16}
!110 = !{!54, !7, i64 16}
!111 = distinct !{!111, !16}
!112 = distinct !{!112, !16}
!113 = !{!79, !7, i64 16}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!117 = distinct !{!117, !116, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!118 = distinct !{!118, !16}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!122 = distinct !{!122, !121, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!123 = distinct !{!123, !16}
!124 = distinct !{!124, !16}
