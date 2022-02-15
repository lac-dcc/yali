; ModuleID = 'Project_CodeNet_C++1400/p03837/s130243803.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s130243803.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long>>, std::_Select1st<std::pair<const long long, std::set<long long>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long>>, std::_Select1st<std::pair<const long long, std::set<long long>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.55" = type { i8 }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { i64* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.15"*, %"class.std::vector.15"*, %"class.std::vector.15"* }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32 }
%"class.std::allocator.12" = type { i8 }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.25"*, %"class.std::vector.25"*, %"class.std::vector.25"* }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.27" = type { i8 }
%"class.std::allocator.22" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.30", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair.35"*, %"struct.std::pair.35"*, %"struct.std::pair.35"* }
%"struct.std::pair.35" = type { i32, i32 }
%"struct.std::greater" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"struct.std::_Rb_tree_node.42" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.43" }
%"struct.__gnu_cxx::__aligned_membuf.43" = type { [8 x i8] }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node" = type { %"class.std::_Rb_tree.3"* }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::_Rb_tree.3"* }
%"class.__gnu_cxx::new_allocator.28" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"class.std::allocator.17" = type { i8 }
%"class.__gnu_cxx::new_allocator.18" = type { i8 }
%"class.__gnu_cxx::new_allocator.23" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::allocator.32" = type { i8 }
%"class.__gnu_cxx::new_allocator.33" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }

$_ZNSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEED2Ev = comdat any

$_ZNKSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEE5countERS6_ = comdat any

$_ZNSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEEixEOx = comdat any

$_ZNSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEEixERS6_ = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiS4_EEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJiRiEEEvDpOT_ = comdat any

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRiS9_EEEvDpOT_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEC2ERKS5_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyERKS5_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxERKS5_RT0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_M_clone_nodeILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_RT0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEaSERKS5_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxERKS5_RT0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_RT0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE20_Reuse_or_alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE20_Reuse_or_alloc_node10_M_extractEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2EOS_ = comdat any

$_ZNSt15_Rb_tree_header12_M_move_dataERS_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_uniqueIRKxEESt4pairISt17_Rb_tree_iteratorIxEbEOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE24_M_get_insert_unique_posERKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZNKSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE4findERS1_ = comdat any

$_ZNKSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEEE8allocateERSA_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_uniqueIxEESt4pairISt17_Rb_tree_iteratorIxEbEOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSB_OT_RT0_ = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIxEEPSt13_Rb_tree_nodeIxEOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJxEEEPSt13_Rb_tree_nodeIxEDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE18_M_fill_initializeEmRKS2_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4EdgeSaIS3_EEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRiS4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJiRiEEEvDpOT_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cache = dso_local global %"class.std::map" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130243803.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  switch i64 %1, label %5 [
    i64 1, label %8
    i64 0, label %4
  ]

4:                                                ; preds = %3
  br label %8

5:                                                ; preds = %3
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %15

8:                                                ; preds = %4, %3, %15, %10
  %9 = phi i64 [ %14, %10 ], [ %19, %15 ], [ 1, %4 ], [ %0, %3 ]
  ret i64 %9

10:                                               ; preds = %5
  %11 = sdiv i64 %1, 2
  %12 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %11, i64 %2) #23
  %13 = mul nsw i64 %12, %12
  %14 = srem i64 %13, %2
  br label %8

15:                                               ; preds = %5
  %16 = add nsw i64 %1, -1
  %17 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %16, i64 %2) #23
  %18 = mul nsw i64 %17, %0
  %19 = srem i64 %18, %2
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6moddivxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = add nsw i64 %2, -2
  %5 = tail call i64 @_Z6modpowxxx(i64 %1, i64 %4, i64 %2) #23
  %6 = mul nsw i64 %5, %0
  %7 = srem i64 %6, %2
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z14modCombinationxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %0, %1
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %7

7:                                                ; preds = %5, %11
  %8 = phi i64 [ %16, %11 ], [ 1, %5 ]
  %9 = phi i64 [ %15, %11 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = sub nsw i64 %0, %9
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, %2
  %15 = add nuw i64 %9, 1
  %16 = tail call i64 @_Z6moddivxxx(i64 %14, i64 %15, i64 %2) #23
  br label %7, !llvm.loop !5

17:                                               ; preds = %7, %3
  %18 = phi i64 [ 1, %3 ], [ %8, %7 ]
  ret i64 %18
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7IsPrimex(i64 %0) local_unnamed_addr #5 {
  %2 = icmp eq i64 %0, 1
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
  br i1 %9, label %11, label %3, !llvm.loop !7

11:                                               ; preds = %3, %7, %1
  %12 = phi i1 [ false, %1 ], [ %6, %7 ], [ %6, %3 ]
  ret i1 %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z15prime_factorizex(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #24
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  br label %9

9:                                                ; preds = %29, %2
  %10 = phi i64 [ %1, %2 ], [ %30, %29 ]
  %11 = phi i64 [ 2, %2 ], [ %31, %29 ]
  %12 = mul nsw i64 %11, %11
  %13 = icmp sgt i64 %12, %10
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = icmp eq i64 %10, 1
  br i1 %15, label %41, label %34

16:                                               ; preds = %9
  %17 = srem i64 %10, %11
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %16, %25
  %20 = phi i64 [ %26, %25 ], [ 0, %16 ]
  %21 = phi i64 [ %23, %25 ], [ %10, %16 ]
  %22 = srem i64 %21, %11
  %23 = sdiv i64 %21, %11
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !8

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #24
  store i64 %11, i64* %7, align 8, !tbaa !9
  store i64 %20, i64* %8, align 8, !tbaa !14
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3) #23
          to label %28 unwind label %32

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #24
  br label %29

29:                                               ; preds = %16, %28
  %30 = phi i64 [ %21, %28 ], [ %10, %16 ]
  %31 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !15

32:                                               ; preds = %27
  %33 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #24
  br label %42

34:                                               ; preds = %14
  %35 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #24
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  store i64 %10, i64* %36, align 8, !tbaa !9
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  store i64 1, i64* %37, align 8, !tbaa !14
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4) #23
          to label %38 unwind label %39

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #24
  br label %41

39:                                               ; preds = %34
  %40 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #24
  br label %42

41:                                               ; preds = %14, %38
  ret void

42:                                               ; preds = %39, %32
  %43 = phi { i8*, i32 } [ %33, %32 ], [ %40, %39 ]
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %44) #25
  resume { i8*, i32 } %43
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2) #25
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z13enum_divisorsx(%"class.std::set"* noalias sret(%"class.std::set") align 8 %0, i64 %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::set", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::set", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %1, i64* %3, align 8, !tbaa !16
  %12 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %12) #24
  %13 = getelementptr inbounds i8, i8* %12, i64 8
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 8, !tbaa !17
  %15 = getelementptr inbounds i8, i8* %12, i64 16
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8, !tbaa !23
  %17 = getelementptr inbounds i8, i8* %12, i64 24
  %18 = bitcast i8* %17 to i8**
  store i8* %13, i8** %18, align 8, !tbaa !24
  %19 = getelementptr inbounds i8, i8* %12, i64 32
  %20 = bitcast i8* %19 to i8**
  store i8* %13, i8** %20, align 8, !tbaa !25
  %21 = getelementptr inbounds i8, i8* %12, i64 40
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8, !tbaa !26
  %23 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #24
  %24 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %25 = bitcast i64* %6 to i8*
  %26 = bitcast i64* %11 to i8*
  br label %27

27:                                               ; preds = %123, %2
  %28 = phi i64 [ 1, %2 ], [ %125, %123 ]
  store i64 %28, i64* %5, align 8, !tbaa !16
  %29 = mul nsw i64 %28, %28
  %30 = icmp sgt i64 %29, %1
  br i1 %30, label %128, label %31

31:                                               ; preds = %27
  %32 = srem i64 %1, %28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %123

34:                                               ; preds = %31
  %35 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_uniqueIRKxEESt4pairISt17_Rb_tree_iteratorIxEbEOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %24, i64* nonnull align 8 dereferenceable(8) %5) #23
          to label %36 unwind label %66

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #24
  %37 = load i64, i64* %5, align 8, !tbaa !16
  %38 = sdiv i64 %1, %37
  store i64 %38, i64* %6, align 8, !tbaa !16
  %39 = invoke i64 @_ZNKSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEE5countERS6_(%"class.std::map"* nonnull align 8 dereferenceable(48) @cache, i64* nonnull align 8 dereferenceable(8) %6) #23
          to label %40 unwind label %68

40:                                               ; preds = %36
  %41 = icmp eq i64 %39, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #24
  br i1 %41, label %113, label %42

42:                                               ; preds = %40
  %43 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #24
  %44 = load i64, i64* %5, align 8, !tbaa !16
  %45 = sdiv i64 %1, %44
  store i64 %45, i64* %7, align 8, !tbaa !16
  %46 = invoke nonnull align 8 dereferenceable(48) %"class.std::set"* @_ZNSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEEixEOx(%"class.std::map"* nonnull align 8 dereferenceable(48) @cache, i64* nonnull align 8 dereferenceable(8) %7) #23
          to label %47 unwind label %70

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %49 = getelementptr inbounds %"class.std::set", %"class.std::set"* %46, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEC2ERKS5_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %48, %"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %49) #23
          to label %50 unwind label %70

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #24
  %51 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %51) #24
  %52 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #24
  %53 = load i64, i64* %5, align 8, !tbaa !16
  %54 = sdiv i64 %1, %53
  store i64 %54, i64* %9, align 8, !tbaa !16
  %55 = invoke nonnull align 8 dereferenceable(48) %"class.std::set"* @_ZNSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEEixEOx(%"class.std::map"* nonnull align 8 dereferenceable(48) @cache, i64* nonnull align 8 dereferenceable(8) %9) #23
          to label %56 unwind label %72

56:                                               ; preds = %50
  %57 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %58 = getelementptr inbounds %"class.std::set", %"class.std::set"* %55, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEC2ERKS5_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %57, %"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %58) #23
          to label %59 unwind label %72

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #24
  %60 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %61 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %60, align 8, !tbaa !24
  %62 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"*
  br label %63

63:                                               ; preds = %99, %59
  %64 = phi %"struct.std::_Rb_tree_node_base"* [ %61, %59 ], [ %100, %99 ]
  %65 = icmp eq %"struct.std::_Rb_tree_node_base"* %64, %62
  br i1 %65, label %101, label %74

66:                                               ; preds = %34
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %126

68:                                               ; preds = %36
  %69 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #24
  br label %126

70:                                               ; preds = %47, %42
  %71 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #24
  br label %126

72:                                               ; preds = %56, %50
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #24
  br label %111

74:                                               ; preds = %63
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %64, i64 1
  %76 = bitcast %"struct.std::_Rb_tree_node_base"* %75 to i64*
  %77 = load i64, i64* %76, align 8, !tbaa !16
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %99, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, i8* %51, i64 24
  %81 = bitcast i8* %80 to %"struct.std::_Rb_tree_node_base"**
  %82 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %81, align 8, !tbaa !24
  %83 = getelementptr inbounds i8, i8* %51, i64 8
  %84 = bitcast i8* %83 to %"struct.std::_Rb_tree_node_base"*
  %85 = bitcast i64* %10 to i8*
  br label %86

86:                                               ; preds = %95, %79
  %87 = phi %"struct.std::_Rb_tree_node_base"* [ %82, %79 ], [ %96, %95 ]
  %88 = icmp eq %"struct.std::_Rb_tree_node_base"* %87, %84
  br i1 %88, label %101, label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #24
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %87, i64 1
  %91 = bitcast %"struct.std::_Rb_tree_node_base"* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !16
  %93 = mul nsw i64 %92, %77
  store i64 %93, i64* %10, align 8, !tbaa !16
  %94 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_uniqueIxEESt4pairISt17_Rb_tree_iteratorIxEbEOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %48, i64* nonnull align 8 dereferenceable(8) %10) #23
          to label %95 unwind label %97

95:                                               ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #24
  %96 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %87) #26
  br label %86, !llvm.loop !27

97:                                               ; preds = %89
  %98 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #24
  br label %109

99:                                               ; preds = %74
  %100 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %64) #26
  br label %63

101:                                              ; preds = %63, %86
  %102 = invoke nonnull align 8 dereferenceable(48) %"class.std::set"* @_ZNSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEEixERS6_(%"class.std::map"* nonnull align 8 dereferenceable(48) @cache, i64* nonnull align 8 dereferenceable(8) %3) #23
          to label %103 unwind label %107

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"class.std::set", %"class.std::set"* %102, i64 0, i32 0
  %105 = invoke nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree.3"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEaSERKS5_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %104, %"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %48) #23
          to label %106 unwind label %107

106:                                              ; preds = %103
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %57) #25
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %51) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #24
  br label %140

107:                                              ; preds = %103, %101
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %109

109:                                              ; preds = %107, %97
  %110 = phi { i8*, i32 } [ %98, %97 ], [ %108, %107 ]
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %57) #25
  br label %111

111:                                              ; preds = %109, %72
  %112 = phi { i8*, i32 } [ %110, %109 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %51) #24
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %48) #25
  br label %126

113:                                              ; preds = %40
  %114 = load i64, i64* %5, align 8, !tbaa !16
  %115 = sdiv i64 %1, %114
  %116 = icmp eq i64 %115, %114
  br i1 %116, label %123, label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #24
  store i64 %115, i64* %11, align 8, !tbaa !16
  %118 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_uniqueIxEESt4pairISt17_Rb_tree_iteratorIxEbEOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %24, i64* nonnull align 8 dereferenceable(8) %11) #23
          to label %119 unwind label %121

119:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #24
  %120 = load i64, i64* %5, align 8, !tbaa !16
  br label %123

121:                                              ; preds = %117
  %122 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #24
  br label %126

123:                                              ; preds = %31, %119, %113
  %124 = phi i64 [ %28, %31 ], [ %120, %119 ], [ %114, %113 ]
  %125 = add nsw i64 %124, 1
  br label %27, !llvm.loop !28

126:                                              ; preds = %121, %111, %70, %68, %66
  %127 = phi { i8*, i32 } [ %112, %111 ], [ %71, %70 ], [ %122, %121 ], [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #24
  br label %141

128:                                              ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #24
  %129 = invoke nonnull align 8 dereferenceable(48) %"class.std::set"* @_ZNSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEEixERS6_(%"class.std::map"* nonnull align 8 dereferenceable(48) @cache, i64* nonnull align 8 dereferenceable(8) %3) #23
          to label %130 unwind label %138

130:                                              ; preds = %128
  %131 = getelementptr inbounds %"class.std::set", %"class.std::set"* %129, i64 0, i32 0
  %132 = invoke nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree.3"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEaSERKS5_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %131, %"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %24) #23
          to label %133 unwind label %138

133:                                              ; preds = %130
  %134 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %135 = getelementptr inbounds i8, i8* %134, i64 8
  %136 = bitcast i8* %135 to %"struct.std::_Rb_tree_header"*
  %137 = bitcast i8* %13 to %"struct.std::_Rb_tree_header"*
  call void @_ZNSt15_Rb_tree_headerC2EOS_(%"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %136, %"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %137) #25
  br label %140

138:                                              ; preds = %130, %128
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %141

140:                                              ; preds = %106, %133
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %24) #25
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #24
  ret void

141:                                              ; preds = %138, %126
  %142 = phi { i8*, i32 } [ %127, %126 ], [ %139, %138 ]
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %24) #25
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #24
  resume { i8*, i32 } %142
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEE5countERS6_(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE4findERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %3, i64* nonnull align 8 dereferenceable(8) %1) #23
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = icmp ne %"struct.std::_Rb_tree_node_base"* %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(48) %"class.std::set"* @_ZNSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEEixEOx(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.55", align 1
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE11lower_boundERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, i64* nonnull align 8 dereferenceable(8) %1) #23
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to i64*
  %14 = load i64, i64* %1, align 8, !tbaa !16
  %15 = load i64, i64* %13, align 8, !tbaa !16
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %2, %11
  %18 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #24
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %1, i64** %19, align 8, !tbaa !29, !alias.scope !30
  %20 = getelementptr inbounds %"class.std::tuple.55", %"class.std::tuple.55"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #24
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.55"* nonnull align 1 dereferenceable(1) %4) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #24
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %17 ], [ %6, %11 ]
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i64 1, i32 1
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %24 to %"class.std::set"*
  ret %"class.std::set"* %25
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(48) %"class.std::set"* @_ZNSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEEixERS6_(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.57", align 8
  %4 = alloca %"class.std::tuple.55", align 1
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE11lower_boundERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, i64* nonnull align 8 dereferenceable(8) %1) #23
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to i64*
  %14 = load i64, i64* %1, align 8, !tbaa !16
  %15 = load i64, i64* %13, align 8, !tbaa !16
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %2, %11
  %18 = bitcast %"class.std::tuple.57"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #24
  %19 = getelementptr inbounds %"class.std::tuple.57", %"class.std::tuple.57"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %1, i64** %19, align 8, !tbaa !29
  %20 = getelementptr inbounds %"class.std::tuple.55", %"class.std::tuple.55"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #24
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.57"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.55"* nonnull align 1 dereferenceable(1) %4) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #24
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %17 ], [ %6, %11 ]
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i64 1, i32 1
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %24 to %"class.std::set"*
  ret %"class.std::set"* %25
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6euclidxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %7, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %11, %3 ]
  %6 = icmp sgt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = select i1 %6, i64 %4, i64 %5
  %9 = srem i64 %8, %7
  %10 = icmp eq i64 %9, 0
  %11 = sub nsw i64 %8, %7
  br i1 %10, label %12, label %3

12:                                               ; preds = %3
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %7, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %9, %3 ]
  %6 = icmp sgt i64 %5, %4
  %7 = select i1 %6, i64 %4, i64 %5
  %8 = select i1 %6, i64 %5, i64 %4
  %9 = srem i64 %8, %7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %3

11:                                               ; preds = %3
  ret i64 %7
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.10", align 8
  %4 = alloca %"class.std::vector.15", align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.20", align 8
  %10 = alloca %"class.std::vector.25", align 8
  %11 = alloca %"class.std::allocator.27", align 1
  %12 = alloca %"class.std::allocator.22", align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::priority_queue", align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #24
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #24
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #23
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2) #23
  %21 = bitcast %"class.std::vector.10"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #24
  %22 = load i32, i32* %1, align 4, !tbaa !33
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = bitcast %"class.std::vector.15"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #24
  %26 = getelementptr inbounds %"class.std::allocator.12", %"class.std::allocator.12"* %5, i64 0, i32 0
  %27 = bitcast %"class.std::vector.15"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %26) #24
  invoke void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %3, i64 %24, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %4, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %5) #23
          to label %28 unwind label %45

28:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #24
  %29 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %29) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #24
  %30 = bitcast i32* %6 to i8*
  %31 = bitcast i32* %7 to i8*
  %32 = bitcast i32* %8 to i8*
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %34

34:                                               ; preds = %64, %28
  %35 = phi i32 [ 0, %28 ], [ %65, %64 ]
  %36 = load i32, i32* %2, align 4, !tbaa !33
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %48, label %38

38:                                               ; preds = %34
  %39 = bitcast %"class.std::vector.20"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #24
  %40 = load i32, i32* %1, align 4, !tbaa !33
  %41 = bitcast %"class.std::vector.25"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #24
  %42 = add nsw i32 %40, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %"class.std::allocator.27", %"class.std::allocator.27"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %44) #24
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.25"* nonnull align 8 dereferenceable(24) %10, i64 %43, %"class.std::allocator.27"* nonnull align 1 dereferenceable(1) %11) #23
          to label %68 unwind label %88

45:                                               ; preds = %0
  %46 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #24
  %47 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %47) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #24
  br label %228

48:                                               ; preds = %34
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #24
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #23
          to label %50 unwind label %66

50:                                               ; preds = %48
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %7) #23
          to label %52 unwind label %66

52:                                               ; preds = %50
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %8) #23
          to label %54 unwind label %66

54:                                               ; preds = %52
  %55 = load i32, i32* %6, align 4, !tbaa !33
  %56 = sext i32 %55 to i64
  %57 = load %"class.std::vector.15"*, %"class.std::vector.15"** %33, align 8, !tbaa !35
  %58 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %57, i64 %56
  invoke void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiS4_EEEvDpOT_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %58, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8) #23
          to label %59 unwind label %66

59:                                               ; preds = %54
  %60 = load i32, i32* %7, align 4, !tbaa !33
  %61 = sext i32 %60 to i64
  %62 = load %"class.std::vector.15"*, %"class.std::vector.15"** %33, align 8, !tbaa !35
  %63 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %62, i64 %61
  invoke void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiS4_EEEvDpOT_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %63, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %8) #23
          to label %64 unwind label %66

64:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #24
  %65 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !37

66:                                               ; preds = %59, %54, %52, %50, %48
  %67 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #24
  br label %226

68:                                               ; preds = %38
  %69 = getelementptr inbounds %"class.std::allocator.22", %"class.std::allocator.22"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %69) #24
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %9, i64 %43, %"class.std::vector.25"* nonnull align 8 dereferenceable(24) %10, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %12) #23
          to label %70 unwind label %90

70:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %69) #24
  %71 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.26"* nonnull align 8 dereferenceable(24) %71) #25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %44) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #24
  %72 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = load i32, i32* %1, align 4, !tbaa !33
  br label %74

74:                                               ; preds = %100, %70
  %75 = phi i32 [ %96, %100 ], [ %73, %70 ]
  %76 = phi i64 [ %101, %100 ], [ 1, %70 ]
  %77 = sext i32 %75 to i64
  %78 = icmp sgt i64 %76, %77
  br i1 %78, label %79, label %95

79:                                               ; preds = %74
  %80 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #24
  %81 = bitcast %"class.std::priority_queue"* %14 to i8*
  %82 = bitcast i32* %15 to i8*
  %83 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %84 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %85 = bitcast i64* %16 to i8*
  %86 = bitcast i64* %16 to i32*
  %87 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0
  br label %111

88:                                               ; preds = %38
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %93

90:                                               ; preds = %68
  %91 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %69) #24
  %92 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.26"* nonnull align 8 dereferenceable(24) %92) #25
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi { i8*, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %44) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #24
  br label %224

95:                                               ; preds = %74, %102
  %96 = phi i32 [ %110, %102 ], [ %75, %74 ]
  %97 = phi i64 [ %109, %102 ], [ 1, %74 ]
  %98 = sext i32 %96 to i64
  %99 = icmp sgt i64 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = add nuw nsw i64 %76, 1
  br label %74, !llvm.loop !38

102:                                              ; preds = %95
  %103 = load %"class.std::vector.25"*, %"class.std::vector.25"** %72, align 8, !tbaa !39
  %104 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %103, i64 %76, i32 0, i32 0, i32 0, i32 0
  %105 = load i32*, i32** %104, align 8, !tbaa !41
  %106 = getelementptr inbounds i32, i32* %105, i64 %97
  %107 = icmp eq i64 %76, %97
  %108 = select i1 %107, i32 0, i32 10000000
  store i32 %108, i32* %106, align 4
  %109 = add nuw nsw i64 %97, 1
  %110 = load i32, i32* %1, align 4, !tbaa !33
  br label %95, !llvm.loop !43

111:                                              ; preds = %198, %79
  %112 = phi i32 [ %75, %79 ], [ %201, %198 ]
  %113 = phi i32 [ 1, %79 ], [ %200, %198 ]
  %114 = phi i32 [ 0, %79 ], [ %196, %198 ]
  store i32 %113, i32* %13, align 4, !tbaa !33
  %115 = icmp sgt i32 %113, %112
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #24
  %117 = sdiv i32 %114, 2
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117) #23
          to label %217 unwind label %220

119:                                              ; preds = %111
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %81) #24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #24
  store i32 0, i32* %15, align 4, !tbaa !33
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJiRiEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %14, i32* nonnull align 4 dereferenceable(4) %15, i32* nonnull align 4 dereferenceable(4) %13) #23
          to label %120 unwind label %141

120:                                              ; preds = %119
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #24
  br label %121

121:                                              ; preds = %140, %120
  %122 = load %"struct.std::pair.35"*, %"struct.std::pair.35"** %83, align 8, !tbaa !29
  %123 = load %"struct.std::pair.35"*, %"struct.std::pair.35"** %84, align 8, !tbaa !29
  %124 = icmp eq %"struct.std::pair.35"* %122, %123
  br i1 %124, label %184, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %122, i64 0, i32 0
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %122, i64 0, i32 1
  %129 = load i32, i32* %128, align 4
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %14) #23
          to label %130 unwind label %143

130:                                              ; preds = %125
  %131 = load i32, i32* %13, align 4, !tbaa !33
  %132 = sext i32 %131 to i64
  %133 = load %"class.std::vector.25"*, %"class.std::vector.25"** %72, align 8, !tbaa !39
  %134 = sext i32 %129 to i64
  %135 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %133, i64 %132, i32 0, i32 0, i32 0, i32 0
  %136 = load i32*, i32** %135, align 8, !tbaa !41
  %137 = getelementptr inbounds i32, i32* %136, i64 %134
  %138 = load i32, i32* %137, align 4, !tbaa !33
  %139 = icmp slt i32 %138, %127
  br i1 %139, label %140, label %145

140:                                              ; preds = %151, %130
  br label %121, !llvm.loop !44

141:                                              ; preds = %119
  %142 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #24
  br label %215

143:                                              ; preds = %125
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %215

145:                                              ; preds = %130
  %146 = load %"class.std::vector.15"*, %"class.std::vector.15"** %33, align 8, !tbaa !35
  %147 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %146, i64 %134, i32 0, i32 0, i32 0, i32 0
  %148 = load %struct.Edge*, %struct.Edge** %147, align 8, !tbaa !29
  %149 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %146, i64 %134, i32 0, i32 0, i32 0, i32 1
  %150 = load %struct.Edge*, %struct.Edge** %149, align 8, !tbaa !29
  br label %151

151:                                              ; preds = %182, %145
  %152 = phi %struct.Edge* [ %148, %145 ], [ %183, %182 ]
  %153 = icmp eq %struct.Edge* %152, %150
  br i1 %153, label %140, label %154, !llvm.loop !44

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #24
  %155 = bitcast %struct.Edge* %152 to i64*
  %156 = load i64, i64* %155, align 4
  store i64 %156, i64* %16, align 8
  %157 = load i32, i32* %13, align 4, !tbaa !33
  %158 = sext i32 %157 to i64
  %159 = load %"class.std::vector.25"*, %"class.std::vector.25"** %72, align 8, !tbaa !39
  %160 = shl i64 %156, 32
  %161 = ashr exact i64 %160, 32
  %162 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %159, i64 %158, i32 0, i32 0, i32 0, i32 0
  %163 = load i32*, i32** %162, align 8, !tbaa !41
  %164 = getelementptr inbounds i32, i32* %163, i64 %161
  %165 = load i32, i32* %164, align 4, !tbaa !33
  %166 = getelementptr inbounds i32, i32* %163, i64 %134
  %167 = load i32, i32* %166, align 4, !tbaa !33
  %168 = lshr i64 %156, 32
  %169 = trunc i64 %168 to i32
  %170 = add nsw i32 %167, %169
  %171 = icmp sgt i32 %165, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %154
  store i32 %170, i32* %164, align 4, !tbaa !33
  %173 = load i32, i32* %13, align 4, !tbaa !33
  %174 = sext i32 %173 to i64
  %175 = load i32, i32* %86, align 8, !tbaa !45
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %159, i64 %174, i32 0, i32 0, i32 0, i32 0
  %178 = load i32*, i32** %177, align 8, !tbaa !41
  %179 = getelementptr inbounds i32, i32* %178, i64 %176
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRiS9_EEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %14, i32* nonnull align 4 dereferenceable(4) %179, i32* nonnull align 4 dereferenceable(4) %86) #23
          to label %182 unwind label %180

180:                                              ; preds = %172
  %181 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #24
  br label %215

182:                                              ; preds = %172, %154
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #24
  %183 = getelementptr inbounds %struct.Edge, %struct.Edge* %152, i64 1
  br label %151

184:                                              ; preds = %121
  %185 = load i32, i32* %13, align 4, !tbaa !33
  %186 = sext i32 %185 to i64
  %187 = load %"class.std::vector.15"*, %"class.std::vector.15"** %33, align 8, !tbaa !35
  %188 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %187, i64 %186, i32 0, i32 0, i32 0, i32 0
  %189 = load %struct.Edge*, %struct.Edge** %188, align 8, !tbaa !29
  %190 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %187, i64 %186, i32 0, i32 0, i32 0, i32 1
  %191 = load %struct.Edge*, %struct.Edge** %190, align 8, !tbaa !29
  %192 = load %"class.std::vector.25"*, %"class.std::vector.25"** %72, align 8
  %193 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %192, i64 %186, i32 0, i32 0, i32 0, i32 0
  br label %194

194:                                              ; preds = %202, %184
  %195 = phi %struct.Edge* [ %189, %184 ], [ %214, %202 ]
  %196 = phi i32 [ %114, %184 ], [ %213, %202 ]
  %197 = icmp eq %struct.Edge* %195, %191
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.31"* nonnull align 8 dereferenceable(24) %87) #25
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %81) #24
  %199 = load i32, i32* %13, align 4, !tbaa !33
  %200 = add nsw i32 %199, 1
  %201 = load i32, i32* %1, align 4, !tbaa !33
  br label %111, !llvm.loop !47

202:                                              ; preds = %194
  %203 = getelementptr inbounds %struct.Edge, %struct.Edge* %195, i64 0, i32 0
  %204 = load i32, i32* %203, align 4, !tbaa.struct !48
  %205 = getelementptr inbounds %struct.Edge, %struct.Edge* %195, i64 0, i32 1
  %206 = load i32, i32* %205, align 4, !tbaa.struct !49
  %207 = sext i32 %204 to i64
  %208 = load i32*, i32** %193, align 8, !tbaa !41
  %209 = getelementptr inbounds i32, i32* %208, i64 %207
  %210 = load i32, i32* %209, align 4, !tbaa !33
  %211 = icmp sgt i32 %206, %210
  %212 = zext i1 %211 to i32
  %213 = add nsw i32 %196, %212
  %214 = getelementptr inbounds %struct.Edge, %struct.Edge* %195, i64 1
  br label %194

215:                                              ; preds = %143, %180, %141
  %216 = phi { i8*, i32 } [ %142, %141 ], [ %181, %180 ], [ %144, %143 ]
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.31"* nonnull align 8 dereferenceable(24) %87) #25
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %81) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #24
  br label %222

217:                                              ; preds = %116
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118) #23
          to label %219 unwind label %220

219:                                              ; preds = %217
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %9) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #24
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %3) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #24
  ret i32 0

220:                                              ; preds = %217, %116
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %222

222:                                              ; preds = %220, %215
  %223 = phi { i8*, i32 } [ %216, %215 ], [ %221, %220 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %9) #25
  br label %224

224:                                              ; preds = %222, %93
  %225 = phi { i8*, i32 } [ %223, %222 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #24
  br label %226

226:                                              ; preds = %224, %66
  %227 = phi { i8*, i32 } [ %67, %66 ], [ %225, %224 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %3) #25
  br label %228

228:                                              ; preds = %226, %45
  %229 = phi { i8*, i32 } [ %227, %226 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #24
  resume { i8*, i32 } %229
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %1, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %3) #23
  %7 = bitcast %"class.std::vector.10"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #24
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %5, i64 %6) #23
  invoke void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE18_M_fill_initializeEmRKS2_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) #23
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %5) #25
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiS4_EEEvDpOT_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !52
  %8 = icmp eq %struct.Edge* %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = load i32, i32* %1, align 4, !tbaa !33
  %11 = load i32, i32* %2, align 4, !tbaa !33
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 0
  store i32 %10, i32* %12, align 4, !tbaa !45
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 1
  store i32 %11, i32* %13, align 4, !tbaa !53
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 1
  store %struct.Edge* %14, %struct.Edge** %4, align 8, !tbaa !50
  br label %16

15:                                               ; preds = %3
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRiS4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %5, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #23
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.25"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.27"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.27"* nonnull align 1 dereferenceable(1) %2) #23
  %6 = bitcast %"class.std::vector.25"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #24
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.26"* nonnull align 8 dereferenceable(24) %4, i64 %5) #23
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.25"* nonnull align 8 dereferenceable(24) %0, i64 %1) #23
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.26"* nonnull align 8 dereferenceable(24) %4) #25
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.25"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %3) #23
  %7 = bitcast %"class.std::vector.20"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #24
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %5, i64 %6) #23
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.25"* nonnull align 8 dereferenceable(24) %2) #23
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %5) #25
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJiRiEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJiRiEEEvDpOT_(%"class.std::vector.30"* nonnull align 8 dereferenceable(24) %4, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #23
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair.35"*, %"struct.std::pair.35"** %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %"struct.std::pair.35"*, %"struct.std::pair.35"** %7, align 8, !tbaa !29
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.35"* %6, %"struct.std::pair.35"* %8) #23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.35"*, %"struct.std::pair.35"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.35"*, %"struct.std::pair.35"** %4, align 8, !tbaa !29
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.35"* %3, %"struct.std::pair.35"* %5) #23
  %6 = load %"struct.std::pair.35"*, %"struct.std::pair.35"** %4, align 8, !tbaa !54
  %7 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %6, i64 -1
  store %"struct.std::pair.35"* %7, %"struct.std::pair.35"** %4, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRiS9_EEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_(%"class.std::vector.30"* nonnull align 8 dereferenceable(24) %4, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #23
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair.35"*, %"struct.std::pair.35"** %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %"struct.std::pair.35"*, %"struct.std::pair.35"** %7, align 8, !tbaa !29
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.35"* %6, %"struct.std::pair.35"* %8) #23
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.25"*, %"class.std::vector.25"** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.25"*, %"class.std::vector.25"** %5, align 8, !tbaa !56
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.25"* %4, %"class.std::vector.25"* %6) #23
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %2) #25
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %2) #25
  tail call void @__clang_call_terminate(i8* %10) #27
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.15"*, %"class.std::vector.15"** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.15"*, %"class.std::vector.15"** %5, align 8, !tbaa !57
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.15"* %4, %"class.std::vector.15"* %6) #23
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %2) #25
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %2) #25
  tail call void @__clang_call_terminate(i8* %10) #27
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #23
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #27
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #13 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !58
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #23
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !59
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %4) #25
  br label %3, !llvm.loop !60

13:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"class.std::_Rb_tree.3"*
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %4) #25
  %5 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %5) #25
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEC2ERKS5_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to i32*
  store i32 0, i32* %5, align 8, !tbaa !17
  %6 = getelementptr inbounds i8, i8* %3, i64 16
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !23
  %8 = getelementptr inbounds i8, i8* %3, i64 24
  %9 = bitcast i8* %8 to i8**
  store i8* %4, i8** %9, align 8, !tbaa !24
  %10 = getelementptr inbounds i8, i8* %3, i64 32
  %11 = bitcast i8* %10 to i8**
  store i8* %4, i8** %11, align 8, !tbaa !25
  %12 = getelementptr inbounds i8, i8* %3, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !26
  %14 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds i8, i8* %14, i64 16
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8, !tbaa !23
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = tail call %"struct.std::_Rb_tree_node.42"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyERKS5_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %1) #23
  %21 = getelementptr %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %20, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.42"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyERKS5_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", align 8
  %4 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #24
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %5, align 8, !tbaa !29
  %6 = call %"struct.std::_Rb_tree_node.42"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxERKS5_RT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %1, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #24
  ret %"struct.std::_Rb_tree_node.42"* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.42"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxERKS5_RT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %1, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node.42"**
  %7 = load %"struct.std::_Rb_tree_node.42"*, %"struct.std::_Rb_tree_node.42"** %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = tail call %"struct.std::_Rb_tree_node.42"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.42"* %7, %"struct.std::_Rb_tree_node_base"* nonnull %10, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %2) #23
  %12 = getelementptr %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %11, i64 0, i32 0
  %13 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %12) #25
  %14 = getelementptr inbounds i8, i8* %8, i64 24
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !29
  %16 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %12) #25
  %17 = getelementptr inbounds i8, i8* %8, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !29
  %19 = getelementptr inbounds i8, i8* %4, i64 40
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !26
  %22 = getelementptr inbounds i8, i8* %8, i64 40
  %23 = bitcast i8* %22 to i64*
  store i64 %21, i64* %23, align 8, !tbaa !26
  ret %"struct.std::_Rb_tree_node.42"* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.42"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.42"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call %"struct.std::_Rb_tree_node.42"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_M_clone_nodeILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_RT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.42"* %1, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #23
  %6 = getelementptr %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %5, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !61
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %1, i64 0, i32 0, i32 3
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !tbaa !58
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %4
  %12 = bitcast %"struct.std::_Rb_tree_node_base"* %9 to %"struct.std::_Rb_tree_node.42"*
  %13 = invoke %"struct.std::_Rb_tree_node.42"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.42"* nonnull %12, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #23
          to label %16 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { i8*, i32 }
          catch i8* null
  br label %49

16:                                               ; preds = %11, %42
  %17 = phi %"struct.std::_Rb_tree_node.42"* [ %44, %42 ], [ %13, %11 ]
  %18 = phi %"struct.std::_Rb_tree_node.42"* [ %34, %42 ], [ %5, %11 ]
  %19 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %42 ], [ %6, %11 ]
  %20 = phi %"struct.std::_Rb_tree_node.42"* [ %31, %42 ], [ %1, %11 ]
  %21 = getelementptr %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %17, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %18, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !58
  br label %23

23:                                               ; preds = %4, %16
  %24 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %16 ], [ %6, %4 ]
  %25 = phi %"struct.std::_Rb_tree_node.42"* [ %20, %16 ], [ %1, %4 ]
  br label %26

26:                                               ; preds = %23, %35
  %27 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %35 ], [ %24, %23 ]
  %28 = phi %"struct.std::_Rb_tree_node.42"* [ %31, %35 ], [ %25, %23 ]
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %28, i64 0, i32 0, i32 2
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to %"struct.std::_Rb_tree_node.42"**
  %31 = load %"struct.std::_Rb_tree_node.42"*, %"struct.std::_Rb_tree_node.42"** %30, align 8, !tbaa !59
  %32 = icmp eq %"struct.std::_Rb_tree_node.42"* %31, null
  br i1 %32, label %57, label %33

33:                                               ; preds = %26
  %34 = invoke %"struct.std::_Rb_tree_node.42"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_M_clone_nodeILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_RT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.42"* nonnull %31, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #23
          to label %35 unwind label %45

35:                                               ; preds = %33
  %36 = getelementptr %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %34, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %27, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %37, align 8, !tbaa !59
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %34, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !61
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %31, i64 0, i32 0, i32 3
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !58
  %41 = icmp eq %"struct.std::_Rb_tree_node_base"* %40, null
  br i1 %41, label %26, label %42, !llvm.loop !62

42:                                               ; preds = %35
  %43 = bitcast %"struct.std::_Rb_tree_node_base"* %40 to %"struct.std::_Rb_tree_node.42"*
  %44 = invoke %"struct.std::_Rb_tree_node.42"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.42"* nonnull %43, %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #23
          to label %16 unwind label %47, !llvm.loop !62

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
  %52 = tail call i8* @__cxa_begin_catch(i8* %51) #24
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.42"* %5) #23
          to label %53 unwind label %54

53:                                               ; preds = %49
  invoke void @__cxa_rethrow() #28
          to label %61 unwind label %54

54:                                               ; preds = %53, %49
  %55 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %58

56:                                               ; preds = %54
  resume { i8*, i32 } %55

57:                                               ; preds = %26
  ret %"struct.std::_Rb_tree_node.42"* %5

58:                                               ; preds = %54
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  tail call void @__clang_call_terminate(i8* %60) #27
  unreachable

61:                                               ; preds = %53
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.42"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_M_clone_nodeILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_RT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.42"* %1, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %1, i64 0, i32 1
  %5 = bitcast %"struct.__gnu_cxx::__aligned_membuf.43"* %4 to i64*
  %6 = tail call %"struct.std::_Rb_tree_node.42"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %5) #23
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %1, i64 0, i32 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !63
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %6, i64 0, i32 0, i32 0
  store i32 %8, i32* %9, align 8, !tbaa !63
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %6, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  ret %"struct.std::_Rb_tree_node.42"* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.42"* %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node.42"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node.42"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node.42"**
  %9 = load %"struct.std::_Rb_tree_node.42"*, %"struct.std::_Rb_tree_node.42"** %8, align 8, !tbaa !58
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.42"* %9) #23
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node.42"**
  %12 = load %"struct.std::_Rb_tree_node.42"*, %"struct.std::_Rb_tree_node.42"** %11, align 8, !tbaa !59
  %13 = bitcast %"struct.std::_Rb_tree_node.42"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #25
  br label %3, !llvm.loop !64

14:                                               ; preds = %3
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.42"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8, !tbaa !65
  %5 = tail call %"struct.std::_Rb_tree_node.42"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %4, i64* nonnull align 8 dereferenceable(8) %1) #23
  ret %"struct.std::_Rb_tree_node.42"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.42"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call %"struct.std::_Rb_tree_node.42"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0) #23
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %3, i64 0, i32 1
  %5 = bitcast %"struct.__gnu_cxx::__aligned_membuf.43"* %4 to i64*
  %6 = load i64, i64* %1, align 8, !tbaa !16
  store i64 %6, i64* %5, align 8, !tbaa !16
  ret %"struct.std::_Rb_tree_node.42"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.42"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree.3"* %0 to %"class.std::allocator.4"*
  %3 = tail call %"struct.std::_Rb_tree_node.42"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m(%"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %2, i64 1) #23
  ret %"struct.std::_Rb_tree_node.42"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.42"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m(%"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  %4 = tail call %"struct.std::_Rb_tree_node.42"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret %"struct.std::_Rb_tree_node.42"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.42"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !67

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #30
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node.42"*
  ret %"struct.std::_Rb_tree_node.42"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #17 comdat align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"struct.std::_Rb_tree_node_base"* [ %0, %1 ], [ %5, %2 ]
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i64 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !tbaa !59
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, null
  br i1 %6, label %7, label %2, !llvm.loop !68

7:                                                ; preds = %2
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #17 comdat align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"struct.std::_Rb_tree_node_base"* [ %0, %1 ], [ %5, %2 ]
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i64 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !tbaa !58
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, null
  br i1 %6, label %7, label %2, !llvm.loop !69

7:                                                ; preds = %2
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree.3"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEaSERKS5_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq %"class.std::_Rb_tree.3"* %0, %1
  br i1 %4, label %44, label %5

5:                                                ; preds = %2
  %6 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #24
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !29
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !70
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %3, i64 0, i32 1
  %13 = getelementptr inbounds i8, i8* %8, i64 32
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !29
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !72
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %3, i64 0, i32 2
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %16, align 8, !tbaa !29
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %11, i64 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !61
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i64 0, i32 2
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !59
  %22 = icmp eq %"struct.std::_Rb_tree_node_base"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18, %5
  %24 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %18 ], [ null, %5 ]
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !72
  br label %25

25:                                               ; preds = %18, %23
  %26 = getelementptr inbounds i8, i8* %8, i64 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !23
  %27 = getelementptr inbounds i8, i8* %8, i64 24
  %28 = bitcast i8* %27 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !24
  %29 = bitcast i8* %13 to i8**
  store i8* %26, i8** %29, align 8, !tbaa !25
  %30 = getelementptr inbounds i8, i8* %8, i64 40
  %31 = bitcast i8* %30 to i64*
  store i64 0, i64* %31, align 8, !tbaa !26
  %32 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds i8, i8* %32, i64 16
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"**
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !23
  %36 = icmp eq %"struct.std::_Rb_tree_node_base"* %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %25
  %38 = invoke %"struct.std::_Rb_tree_node.42"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxERKS5_RT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %1, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) #23
          to label %39 unwind label %41

39:                                               ; preds = %37
  %40 = getelementptr %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %38, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !29
  br label %43

41:                                               ; preds = %37
  %42 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #24
  resume { i8*, i32 } %42

43:                                               ; preds = %39, %25
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #24
  br label %44

44:                                               ; preds = %43, %2
  ret %"class.std::_Rb_tree.3"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.42"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxERKS5_RT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %1, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node.42"**
  %7 = load %"struct.std::_Rb_tree_node.42"*, %"struct.std::_Rb_tree_node.42"** %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = tail call %"struct.std::_Rb_tree_node.42"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.42"* %7, %"struct.std::_Rb_tree_node_base"* nonnull %10, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %2) #23
  %12 = getelementptr %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %11, i64 0, i32 0
  %13 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %12) #25
  %14 = getelementptr inbounds i8, i8* %8, i64 24
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !29
  %16 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %12) #25
  %17 = getelementptr inbounds i8, i8* %8, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !29
  %19 = getelementptr inbounds i8, i8* %4, i64 40
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !26
  %22 = getelementptr inbounds i8, i8* %8, i64 40
  %23 = bitcast i8* %22 to i64*
  store i64 %21, i64* %23, align 8, !tbaa !26
  ret %"struct.std::_Rb_tree_node.42"* %11
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %0, i64 0, i32 2
  %3 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8, !tbaa !73
  %4 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %0 to %"struct.std::_Rb_tree_node.42"**
  %5 = load %"struct.std::_Rb_tree_node.42"*, %"struct.std::_Rb_tree_node.42"** %4, align 8, !tbaa !70
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %3, %"struct.std::_Rb_tree_node.42"* %5) #23
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #27
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.42"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.42"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call %"struct.std::_Rb_tree_node.42"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_RT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.42"* %1, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) #23
  %6 = getelementptr %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %5, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !61
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %1, i64 0, i32 0, i32 3
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !tbaa !58
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %4
  %12 = bitcast %"struct.std::_Rb_tree_node_base"* %9 to %"struct.std::_Rb_tree_node.42"*
  %13 = invoke %"struct.std::_Rb_tree_node.42"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.42"* nonnull %12, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) #23
          to label %16 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { i8*, i32 }
          catch i8* null
  br label %49

16:                                               ; preds = %11, %42
  %17 = phi %"struct.std::_Rb_tree_node.42"* [ %44, %42 ], [ %13, %11 ]
  %18 = phi %"struct.std::_Rb_tree_node.42"* [ %34, %42 ], [ %5, %11 ]
  %19 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %42 ], [ %6, %11 ]
  %20 = phi %"struct.std::_Rb_tree_node.42"* [ %31, %42 ], [ %1, %11 ]
  %21 = getelementptr %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %17, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %18, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !58
  br label %23

23:                                               ; preds = %4, %16
  %24 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %16 ], [ %6, %4 ]
  %25 = phi %"struct.std::_Rb_tree_node.42"* [ %20, %16 ], [ %1, %4 ]
  br label %26

26:                                               ; preds = %23, %35
  %27 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %35 ], [ %24, %23 ]
  %28 = phi %"struct.std::_Rb_tree_node.42"* [ %31, %35 ], [ %25, %23 ]
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %28, i64 0, i32 0, i32 2
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to %"struct.std::_Rb_tree_node.42"**
  %31 = load %"struct.std::_Rb_tree_node.42"*, %"struct.std::_Rb_tree_node.42"** %30, align 8, !tbaa !59
  %32 = icmp eq %"struct.std::_Rb_tree_node.42"* %31, null
  br i1 %32, label %57, label %33

33:                                               ; preds = %26
  %34 = invoke %"struct.std::_Rb_tree_node.42"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_RT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.42"* nonnull %31, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) #23
          to label %35 unwind label %45

35:                                               ; preds = %33
  %36 = getelementptr %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %34, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %27, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %37, align 8, !tbaa !59
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %34, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !61
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %31, i64 0, i32 0, i32 3
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !58
  %41 = icmp eq %"struct.std::_Rb_tree_node_base"* %40, null
  br i1 %41, label %26, label %42, !llvm.loop !74

42:                                               ; preds = %35
  %43 = bitcast %"struct.std::_Rb_tree_node_base"* %40 to %"struct.std::_Rb_tree_node.42"*
  %44 = invoke %"struct.std::_Rb_tree_node.42"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.42"* nonnull %43, %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) #23
          to label %16 unwind label %47, !llvm.loop !74

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
  %52 = tail call i8* @__cxa_begin_catch(i8* %51) #24
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.42"* %5) #23
          to label %53 unwind label %54

53:                                               ; preds = %49
  invoke void @__cxa_rethrow() #28
          to label %61 unwind label %54

54:                                               ; preds = %53, %49
  %55 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %58

56:                                               ; preds = %54
  resume { i8*, i32 } %55

57:                                               ; preds = %26
  ret %"struct.std::_Rb_tree_node.42"* %5

58:                                               ; preds = %54
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  tail call void @__clang_call_terminate(i8* %60) #27
  unreachable

61:                                               ; preds = %53
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.42"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_RT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.42"* %1, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %1, i64 0, i32 1
  %5 = bitcast %"struct.__gnu_cxx::__aligned_membuf.43"* %4 to i64*
  %6 = tail call %"struct.std::_Rb_tree_node.42"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE20_Reuse_or_alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %2, i64* nonnull align 8 dereferenceable(8) %5) #23
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %1, i64 0, i32 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !63
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %6, i64 0, i32 0, i32 0
  store i32 %8, i32* %9, align 8, !tbaa !63
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %6, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  ret %"struct.std::_Rb_tree_node.42"* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.42"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE20_Reuse_or_alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE20_Reuse_or_alloc_node10_M_extractEv(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %0) #23
  %4 = icmp eq %"struct.std::_Rb_tree_node_base"* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node.42"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i64 1
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to i64*
  %9 = load i64, i64* %1, align 8, !tbaa !16
  store i64 %9, i64* %8, align 8, !tbaa !16
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %0, i64 0, i32 2
  %12 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %11, align 8, !tbaa !73
  %13 = tail call %"struct.std::_Rb_tree_node.42"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %12, i64* nonnull align 8 dereferenceable(8) %1) #23
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi %"struct.std::_Rb_tree_node.42"* [ %6, %5 ], [ %13, %10 ]
  ret %"struct.std::_Rb_tree_node.42"* %15
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE20_Reuse_or_alloc_node10_M_extractEv(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #17 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %0, i64 0, i32 1
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !tbaa !72
  %4 = icmp eq %"struct.std::_Rb_tree_node_base"* %3, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i64 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8, !tbaa !61
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %2, align 8, !tbaa !72
  %8 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i64 0, i32 3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !58
  %12 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %3
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !58
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i64 0, i32 2
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !59
  %16 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %13, %17
  %18 = phi %"struct.std::_Rb_tree_node_base"* [ %20, %17 ], [ %15, %13 ]
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 0, i32 3
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !58
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %20, null
  br i1 %21, label %22, label %17, !llvm.loop !75

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 0, i32 2
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8, !tbaa !59
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %24, null
  %26 = select i1 %25, %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"* %24
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %2, align 8
  br label %31

27:                                               ; preds = %9
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !59
  br label %31

29:                                               ; preds = %5
  %30 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %0, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !70
  br label %31

31:                                               ; preds = %22, %29, %13, %27, %1
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.42"**
  %5 = load %"struct.std::_Rb_tree_node.42"*, %"struct.std::_Rb_tree_node.42"** %4, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.42"* %5) #23
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #27
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2EOS_(%"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %0, %"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i64 0, i32 0, i32 1
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8, !tbaa !23
  %5 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZNSt15_Rb_tree_header12_M_move_dataERS_(%"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %0, %"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %1) #23
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 0, i32 0
  store i32 0, i32* %8, align 8, !tbaa !17
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !23
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %11, align 8, !tbaa !24
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !25
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header12_M_move_dataERS_(%"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %0, %"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i64 0, i32 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 0, i32 0
  store i32 %4, i32* %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i64 0, i32 0, i32 1
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !23
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i64 0, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i64 0, i32 0, i32 3
  %13 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  %14 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %13, align 8, !tbaa !29
  %15 = bitcast %"struct.std::_Rb_tree_node_base"** %11 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  store <2 x %"struct.std::_Rb_tree_node_base"*> %14, <2 x %"struct.std::_Rb_tree_node_base"*>* %15, align 8, !tbaa !29
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i64 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %16, align 8, !tbaa !61
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i64 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !26
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 1
  store i64 %18, i64* %19, align 8, !tbaa !26
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !23
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !24
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !25
  store i64 0, i64* %17, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.31"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.31", %"struct.std::_Vector_base.31"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.35"*, %"struct.std::pair.35"** %2, align 8, !tbaa !76
  %4 = icmp eq %"struct.std::pair.35"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.35"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #25
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.27"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #29
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.25"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !41
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #23
  %6 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !77
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.26"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !41
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #25
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.26"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.26"* nonnull align 8 dereferenceable(24) %0, i64 %1) #23
  %4 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !41
  %5 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !77
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !78
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.26"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.26"* %0 to %"class.std::allocator.27"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.27"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.27"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.27"* %0 to %"class.__gnu_cxx::new_allocator.28"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.28"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.28"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !67

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #30
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !33
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #23
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !33
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !33
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !79

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !80
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #25
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !82
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !83
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #24
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !82
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !82
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #23
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #23
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !80
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !82
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #23
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #24
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  %24 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #24, !alias.scope !84
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %18, !llvm.loop !88

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %31 = icmp eq %"struct.std::pair"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  %34 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #24, !alias.scope !89
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %27, !llvm.loop !88

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #25
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !80
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8, !tbaa !82
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %41, align 8, !tbaa !83
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !82
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !80
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #29
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
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !67

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #30
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_uniqueIRKxEESt4pairISt17_Rb_tree_iteratorIxEbEOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", align 8
  %4 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE24_M_get_insert_unique_posERKx(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) #23
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 0
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 1
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #24
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %10, align 8, !tbaa !29
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"* nonnull %6, i64* nonnull align 8 dereferenceable(8) %1, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #24
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %8 ], [ %5, %2 ]
  %14 = phi i8 [ 1, %8 ], [ 0, %2 ]
  %15 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %13, 0
  %16 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %15, i8 %14, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %16
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE24_M_get_insert_unique_posERKx(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.42"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i64, i64* %1, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = phi %"struct.std::_Rb_tree_node.42"** [ %5, %2 ], [ %24, %15 ]
  %11 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %16, %15 ]
  %12 = phi i1 [ true, %2 ], [ %20, %15 ]
  %13 = load %"struct.std::_Rb_tree_node.42"*, %"struct.std::_Rb_tree_node.42"** %10, align 8, !tbaa !29
  %14 = icmp eq %"struct.std::_Rb_tree_node.42"* %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = getelementptr %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %13, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %13, i64 0, i32 1
  %18 = bitcast %"struct.__gnu_cxx::__aligned_membuf.43"* %17 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa !16
  %20 = icmp slt i64 %8, %19
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %13, i64 0, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %13, i64 0, i32 0, i32 3
  %23 = select i1 %20, %"struct.std::_Rb_tree_node_base"** %21, %"struct.std::_Rb_tree_node_base"** %22
  %24 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node.42"**
  br label %9, !llvm.loop !93

25:                                               ; preds = %9
  br i1 %12, label %26, label %33

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, i8* %3, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !24
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %11) #26
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi %"struct.std::_Rb_tree_node_base"* [ %32, %31 ], [ %11, %25 ]
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %34, i64 1
  %36 = bitcast %"struct.std::_Rb_tree_node_base"* %35 to i64*
  %37 = load i64, i64* %36, align 8, !tbaa !16
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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, i64* nonnull align 8 dereferenceable(8) %3, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 {
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %2
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %14 = bitcast %"struct.std::_Rb_tree_node_base"* %13 to i64*
  %15 = load i64, i64* %3, align 8, !tbaa !16
  %16 = load i64, i64* %14, align 8, !tbaa !16
  %17 = icmp slt i64 %15, %16
  br label %18

18:                                               ; preds = %5, %12, %7
  %19 = phi i1 [ true, %7 ], [ %17, %12 ], [ true, %5 ]
  %20 = tail call %"struct.std::_Rb_tree_node.42"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %3) #23
  %21 = getelementptr %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %20, i64 0, i32 0
  %22 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %19, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %24) #25
  %25 = getelementptr inbounds i8, i8* %22, i64 40
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !26
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8, !tbaa !26
  ret %"struct.std::_Rb_tree_node_base"* %21
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #18

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE4findERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, i64* nonnull align 8 dereferenceable(8) %1) #23
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %8
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i64 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to i64*
  %14 = load i64, i64* %1, align 8, !tbaa !16
  %15 = load i64, i64* %13, align 8, !tbaa !16
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"* %9
  br label %18

18:                                               ; preds = %11, %2
  %19 = phi %"struct.std::_Rb_tree_node_base"* [ %8, %2 ], [ %17, %11 ]
  ret %"struct.std::_Rb_tree_node_base"* %19
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 {
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
  %13 = load i64, i64* %12, align 8, !tbaa !16
  %14 = icmp slt i64 %13, %5
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 3
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 2
  %18 = select i1 %14, %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"* %16
  %19 = select i1 %14, %"struct.std::_Rb_tree_node_base"** %15, %"struct.std::_Rb_tree_node_base"** %17
  %20 = bitcast %"struct.std::_Rb_tree_node_base"** %19 to %"struct.std::_Rb_tree_node"**
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !29
  br label %6, !llvm.loop !94

22:                                               ; preds = %6
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.55"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.55"* nonnull align 1 dereferenceable(1) %4) #23
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 1
  %8 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %7 to i64*
  %9 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %8) #23
          to label %10 unwind label %16

10:                                               ; preds = %5
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 0
  %12 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 1
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* nonnull %12, %"struct.std::_Rb_tree_node"* %6) #23
          to label %21 unwind label %16

16:                                               ; preds = %14, %5
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #24
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6) #25
  invoke void @__cxa_rethrow() #28
          to label %29 unwind label %23

20:                                               ; preds = %10
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6) #25
  br label %21

21:                                               ; preds = %14, %20
  %22 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %20 ], [ %15, %14 ]
  ret %"struct.std::_Rb_tree_node_base"* %22

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  tail call void @__clang_call_terminate(i8* %28) #27
  unreachable

29:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE11lower_boundERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, i64* nonnull align 8 dereferenceable(8) %1) #23
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 {
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
  %13 = load i64, i64* %12, align 8, !tbaa !16
  %14 = icmp slt i64 %13, %5
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 3
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 2
  %18 = select i1 %14, %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"* %16
  %19 = select i1 %14, %"struct.std::_Rb_tree_node_base"** %15, %"struct.std::_Rb_tree_node_base"** %17
  %20 = bitcast %"struct.std::_Rb_tree_node_base"** %19 to %"struct.std::_Rb_tree_node"**
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !29
  br label %6, !llvm.loop !95

22:                                               ; preds = %6
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.55"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #23
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !96
  %9 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %6 to i64*
  %10 = load i64, i64* %8, align 8, !tbaa !16
  store i64 %10, i64* %9, align 8, !tbaa !98
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 16
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 32
  %14 = bitcast i8* %13 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #24
  store i8* %12, i8** %14, align 8, !tbaa !24
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 40
  %16 = bitcast i8* %15 to i8**
  store i8* %12, i8** %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 48
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !26
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !26
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %4, i64 32
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %18 = bitcast %"struct.std::_Rb_tree_node_base"* %17 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa !16
  %20 = load i64, i64* %2, align 8, !tbaa !16
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %78, label %22

22:                                               ; preds = %13, %8
  %23 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %2) #23
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %23, 0
  %25 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %23, 1
  br label %78

26:                                               ; preds = %3
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %2, align 8, !tbaa !16
  %30 = load i64, i64* %28, align 8, !tbaa !16
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, i8* %4, i64 24
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"**
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !29
  %36 = icmp eq %"struct.std::_Rb_tree_node_base"* %35, %1
  br i1 %36, label %78, label %37

37:                                               ; preds = %32
  %38 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #26
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 1
  %40 = bitcast %"struct.std::_Rb_tree_node_base"* %39 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !16
  %42 = icmp slt i64 %41, %29
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 0, i32 3
  %45 = bitcast %"struct.std::_Rb_tree_node_base"** %44 to %"struct.std::_Rb_tree_node"**
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !58
  %47 = icmp eq %"struct.std::_Rb_tree_node"* %46, null
  %48 = select i1 %47, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %49 = select i1 %47, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %1
  br label %78

50:                                               ; preds = %37
  %51 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %2) #23
  %52 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %51, 0
  %53 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %51, 1
  br label %78

54:                                               ; preds = %26
  %55 = icmp slt i64 %30, %29
  br i1 %55, label %56, label %78

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, i8* %4, i64 32
  %58 = bitcast i8* %57 to %"struct.std::_Rb_tree_node_base"**
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8, !tbaa !29
  %60 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, %1
  br i1 %60, label %78, label %61

61:                                               ; preds = %56
  %62 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #26
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !16
  %66 = icmp slt i64 %29, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %69 = bitcast %"struct.std::_Rb_tree_node_base"** %68 to %"struct.std::_Rb_tree_node"**
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %69, align 8, !tbaa !58
  %71 = icmp eq %"struct.std::_Rb_tree_node"* %70, null
  %72 = select i1 %71, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %62
  %73 = select i1 %71, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %62
  br label %78

74:                                               ; preds = %61
  %75 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %2) #23
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
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node"* %3) local_unnamed_addr #6 comdat align 2 {
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
  %16 = load i64, i64* %13, align 8, !tbaa !16
  %17 = load i64, i64* %15, align 8, !tbaa !16
  %18 = icmp slt i64 %16, %17
  br label %19

19:                                               ; preds = %4, %11, %6
  %20 = phi i1 [ true, %6 ], [ %18, %11 ], [ true, %4 ]
  %21 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 0
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %20, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %24) #25
  %25 = getelementptr inbounds i8, i8* %22, i64 40
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !26
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8, !tbaa !26
  ret %"struct.std::_Rb_tree_node_base"* %21
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator.0"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEEE8allocateERSA_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2, i64 1) #23
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEEE8allocateERSA_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 104811045873349725
  br i1 %4, label %5, label %9, !prof !67

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 209622091746699450
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 88
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #30
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
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
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !29
  %14 = icmp eq %"struct.std::_Rb_tree_node"* %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 1
  %18 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %17 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa !16
  %20 = icmp slt i64 %8, %19
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 3
  %23 = select i1 %20, %"struct.std::_Rb_tree_node_base"** %21, %"struct.std::_Rb_tree_node_base"** %22
  %24 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  br label %9, !llvm.loop !103

25:                                               ; preds = %9
  br i1 %12, label %26, label %33

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, i8* %3, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !24
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %11) #26
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi %"struct.std::_Rb_tree_node_base"* [ %32, %31 ], [ %11, %25 ]
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %34, i64 1
  %36 = bitcast %"struct.std::_Rb_tree_node_base"* %35 to i64*
  %37 = load i64, i64* %36, align 8, !tbaa !16
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #18

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #18

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_uniqueIxEESt4pairISt17_Rb_tree_iteratorIxEbEOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", align 8
  %4 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE24_M_get_insert_unique_posERKx(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) #23
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 0
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 1
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #24
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %10, align 8, !tbaa !29
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSB_OT_RT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"* nonnull %6, i64* nonnull align 8 dereferenceable(8) %1, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #24
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %8 ], [ %5, %2 ]
  %14 = phi i8 [ 1, %8 ], [ 0, %2 ]
  %15 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %13, 0
  %16 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %15, i8 %14, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %16
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSB_OT_RT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, i64* nonnull align 8 dereferenceable(8) %3, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 {
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %2
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %14 = bitcast %"struct.std::_Rb_tree_node_base"* %13 to i64*
  %15 = load i64, i64* %3, align 8, !tbaa !16
  %16 = load i64, i64* %14, align 8, !tbaa !16
  %17 = icmp slt i64 %15, %16
  br label %18

18:                                               ; preds = %5, %12, %7
  %19 = phi i1 [ true, %7 ], [ %17, %12 ], [ true, %5 ]
  %20 = tail call %"struct.std::_Rb_tree_node.42"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %3) #23
  %21 = getelementptr %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %20, i64 0, i32 0
  %22 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %19, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %24) #25
  %25 = getelementptr inbounds i8, i8* %22, i64 40
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !26
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8, !tbaa !26
  ret %"struct.std::_Rb_tree_node_base"* %21
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.42"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8, !tbaa !65
  %5 = tail call %"struct.std::_Rb_tree_node.42"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %4, i64* nonnull align 8 dereferenceable(8) %1) #23
  ret %"struct.std::_Rb_tree_node.42"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.42"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node.42"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0) #23
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %3, i64 0, i32 1
  %5 = bitcast %"struct.__gnu_cxx::__aligned_membuf.43"* %4 to i64*
  %6 = load i64, i64* %1, align 8, !tbaa !16
  store i64 %6, i64* %5, align 8, !tbaa !16
  ret %"struct.std::_Rb_tree_node.42"* %3
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.57"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.55"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.57"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.55"* nonnull align 1 dereferenceable(1) %4) #23
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 1
  %8 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %7 to i64*
  %9 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %8) #23
          to label %10 unwind label %16

10:                                               ; preds = %5
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 0
  %12 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 1
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* nonnull %12, %"struct.std::_Rb_tree_node"* %6) #23
          to label %21 unwind label %16

16:                                               ; preds = %14, %5
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #24
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6) #25
  invoke void @__cxa_rethrow() #28
          to label %29 unwind label %23

20:                                               ; preds = %10
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6) #25
  br label %21

21:                                               ; preds = %14, %20
  %22 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %20 ], [ %15, %14 ]
  ret %"struct.std::_Rb_tree_node_base"* %22

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  tail call void @__clang_call_terminate(i8* %28) #27
  unreachable

29:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple.57"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.55"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #23
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::tuple.57", %"class.std::tuple.57"* %2, i64 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !104
  %9 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %6 to i64*
  %10 = load i64, i64* %8, align 8, !tbaa !16
  store i64 %10, i64* %9, align 8, !tbaa !98
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 16
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 32
  %14 = bitcast i8* %13 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #24
  store i8* %12, i8** %14, align 8, !tbaa !24
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 40
  %16 = bitcast i8* %15 to i8**
  store i8* %12, i8** %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 48
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !26
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8, !tbaa !106
  %4 = icmp eq %struct.Edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #25
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %0, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #29
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE18_M_fill_initializeEmRKS2_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8, !tbaa !35
  %6 = tail call %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4EdgeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.15"* %5, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) #23
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.15"* %6, %"class.std::vector.15"** %7, align 8, !tbaa !57
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !35
  %4 = icmp eq %"class.std::vector.15"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.15"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #25
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = tail call %"class.std::vector.15"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) #23
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.15"* %3, %"class.std::vector.15"** %4, align 8, !tbaa !35
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.15"* %3, %"class.std::vector.15"** %5, align 8, !tbaa !57
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.15"* %6, %"class.std::vector.15"** %7, align 8, !tbaa !107
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.11"* %0 to %"class.std::allocator.12"*
  %6 = tail call %"class.std::vector.15"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.15"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.15"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %4 = tail call %"class.std::vector.15"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret %"class.std::vector.15"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !67

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #30
  %12 = bitcast i8* %11 to %"class.std::vector.15"*
  ret %"class.std::vector.15"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4EdgeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.15"* %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.15"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorI4EdgeSaIS0_EEC2ERKS2_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) #23
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %6, i64 1
  br label %4, !llvm.loop !108

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #24
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.15"* %0, %"class.std::vector.15"* %6) #23
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #28
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.15"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #27
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EEC2ERKS2_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !106
  %8 = ptrtoint %struct.Edge* %5 to i64
  %9 = ptrtoint %struct.Edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.15"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #24
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %3, i64 %11) #23
  %13 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !29
  %14 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !29
  %15 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !106
  br label %17

17:                                               ; preds = %21, %2
  %18 = phi %struct.Edge* [ %13, %2 ], [ %25, %21 ]
  %19 = phi %struct.Edge* [ %16, %2 ], [ %26, %21 ]
  %20 = icmp eq %struct.Edge* %18, %14
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = bitcast %struct.Edge* %18 to i64*
  %23 = bitcast %struct.Edge* %19 to i64*
  %24 = load i64, i64* %22, align 4
  store i64 %24, i64* %23, align 4
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 1
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 1
  br label %17, !llvm.loop !109

27:                                               ; preds = %17
  %28 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Edge* %19, %struct.Edge** %28, align 8, !tbaa !50
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = tail call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %0, i64 %1) #23
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.Edge* %3, %struct.Edge** %4, align 8, !tbaa !106
  %5 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.Edge* %3, %struct.Edge** %5, align 8, !tbaa !50
  %6 = getelementptr inbounds %struct.Edge, %struct.Edge* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.Edge* %6, %struct.Edge** %7, align 8, !tbaa !52
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.16"* %0 to %"class.std::allocator.17"*
  %6 = tail call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Edge* [ %6, %4 ], [ null, %2 ]
  ret %struct.Edge* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.17"* %0 to %"class.__gnu_cxx::new_allocator.18"*
  %4 = tail call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret %struct.Edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !67

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #30
  %12 = bitcast i8* %11 to %struct.Edge*
  ret %struct.Edge* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.15"* %0, %"class.std::vector.15"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.15"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.15"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %7) #25
  %8 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %4, i64 1
  br label %3, !llvm.loop !110

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRiS4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #23
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !106
  %9 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !50
  %11 = ptrtoint %struct.Edge* %1 to i64
  %12 = ptrtoint %struct.Edge* %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = tail call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %6, i64 %5) #23
  %16 = load i32, i32* %2, align 4, !tbaa !33
  %17 = load i32, i32* %3, align 4, !tbaa !33
  %18 = getelementptr inbounds %struct.Edge, %struct.Edge* %15, i64 %14, i32 0
  store i32 %16, i32* %18, align 4, !tbaa !45
  %19 = getelementptr inbounds %struct.Edge, %struct.Edge* %15, i64 %14, i32 1
  store i32 %17, i32* %19, align 4, !tbaa !53
  br label %20

20:                                               ; preds = %24, %4
  %21 = phi %struct.Edge* [ %8, %4 ], [ %28, %24 ]
  %22 = phi %struct.Edge* [ %15, %4 ], [ %29, %24 ]
  %23 = icmp eq %struct.Edge* %21, %1
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114) #24
  %25 = bitcast %struct.Edge* %21 to i64*
  %26 = bitcast %struct.Edge* %22 to i64*
  %27 = load i64, i64* %25, align 4, !alias.scope !114, !noalias !111
  store i64 %27, i64* %26, align 4, !alias.scope !111, !noalias !114
  %28 = getelementptr inbounds %struct.Edge, %struct.Edge* %21, i64 1
  %29 = getelementptr inbounds %struct.Edge, %struct.Edge* %22, i64 1
  br label %20, !llvm.loop !116

30:                                               ; preds = %20, %35
  %31 = phi %struct.Edge* [ %39, %35 ], [ %1, %20 ]
  %32 = phi %struct.Edge* [ %33, %35 ], [ %22, %20 ]
  %33 = getelementptr inbounds %struct.Edge, %struct.Edge* %32, i64 1
  %34 = icmp eq %struct.Edge* %31, %10
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120) #24
  %36 = bitcast %struct.Edge* %31 to i64*
  %37 = bitcast %struct.Edge* %33 to i64*
  %38 = load i64, i64* %36, align 4, !alias.scope !120, !noalias !117
  store i64 %38, i64* %37, align 4, !alias.scope !117, !noalias !120
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %31, i64 1
  br label %30, !llvm.loop !116

40:                                               ; preds = %30
  %41 = icmp eq %struct.Edge* %8, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = bitcast %struct.Edge* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #25
  br label %44

44:                                               ; preds = %40, %42
  %45 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Edge* %15, %struct.Edge** %7, align 8, !tbaa !106
  store %struct.Edge* %33, %struct.Edge** %9, align 8, !tbaa !50
  %46 = getelementptr inbounds %struct.Edge, %struct.Edge* %15, i64 %5
  store %struct.Edge* %46, %struct.Edge** %45, align 8, !tbaa !52
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !106
  %8 = ptrtoint %struct.Edge* %5 to i64
  %9 = ptrtoint %struct.Edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #29
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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #29
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.25"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.25"*, %"class.std::vector.25"** %4, align 8, !tbaa !39
  %6 = tail call %"class.std::vector.25"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.25"* %5, i64 %1, %"class.std::vector.25"* nonnull align 8 dereferenceable(24) %2) #23
  %7 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.25"* %6, %"class.std::vector.25"** %7, align 8, !tbaa !56
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.25"*, %"class.std::vector.25"** %2, align 8, !tbaa !39
  %4 = icmp eq %"class.std::vector.25"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.25"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #25
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = tail call %"class.std::vector.25"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %0, i64 %1) #23
  %4 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.25"* %3, %"class.std::vector.25"** %4, align 8, !tbaa !39
  %5 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.25"* %3, %"class.std::vector.25"** %5, align 8, !tbaa !56
  %6 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.25"* %6, %"class.std::vector.25"** %7, align 8, !tbaa !122
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.25"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.21"* %0 to %"class.std::allocator.22"*
  %6 = tail call %"class.std::vector.25"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.25"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.25"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.25"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.22"* %0 to %"class.__gnu_cxx::new_allocator.23"*
  %4 = tail call %"class.std::vector.25"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.23"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret %"class.std::vector.25"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.25"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.23"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !67

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #30
  %12 = bitcast i8* %11 to %"class.std::vector.25"*
  ret %"class.std::vector.25"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.25"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.25"* %0, i64 %1, %"class.std::vector.25"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.25"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.25"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.25"* nonnull align 8 dereferenceable(24) %2) #23
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %6, i64 1
  br label %4, !llvm.loop !123

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #24
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.25"* %0, %"class.std::vector.25"* %6) #23
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #28
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.25"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #27
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.25"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.25"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !77
  %6 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !41
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector.25"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #24
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.26"* nonnull align 8 dereferenceable(24) %3, i64 %11) #23
  %13 = load i32*, i32** %6, align 8, !tbaa !29
  %14 = load i32*, i32** %4, align 8, !tbaa !29
  %15 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !41
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %16 to i8*
  %23 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #24
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 2
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !77
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.25"* %0, %"class.std::vector.25"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.25"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.25"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.26"* nonnull align 8 dereferenceable(24) %7) #25
  %8 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %4, i64 1
  br label %3, !llvm.loop !124

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJiRiEEEvDpOT_(%"class.std::vector.30"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.30", %"class.std::vector.30"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.35"*, %"struct.std::pair.35"** %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::vector.30", %"class.std::vector.30"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair.35"*, %"struct.std::pair.35"** %6, align 8, !tbaa !125
  %8 = icmp eq %"struct.std::pair.35"* %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %5, i64 0, i32 0
  %11 = load i32, i32* %1, align 4, !tbaa !33
  store i32 %11, i32* %10, align 4, !tbaa !126
  %12 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %5, i64 0, i32 1
  %13 = load i32, i32* %2, align 4, !tbaa !33
  store i32 %13, i32* %12, align 4, !tbaa !128
  %14 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %5, i64 1
  store %"struct.std::pair.35"* %14, %"struct.std::pair.35"** %4, align 8, !tbaa !54
  br label %16

15:                                               ; preds = %3
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.30"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.35"* %5, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #23
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.35"* %0, %"struct.std::pair.35"* %1) local_unnamed_addr #19 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #24
  %5 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %1, i64 -1
  %6 = bitcast %"struct.std::pair.35"* %5 to i64*
  %7 = load i64, i64* %6, align 4
  %8 = ptrtoint %"struct.std::pair.35"* %1 to i64
  %9 = ptrtoint %"struct.std::pair.35"* %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair.35"* %0, i64 %12, i64 0, i64 %7, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #24
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.30"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.35"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.30"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #23
  %6 = getelementptr inbounds %"class.std::vector.30", %"class.std::vector.30"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector.30", %"class.std::vector.30"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair.35"*, %"struct.std::pair.35"** %7, align 8, !tbaa !76
  %9 = getelementptr inbounds %"class.std::vector.30", %"class.std::vector.30"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair.35"*, %"struct.std::pair.35"** %9, align 8, !tbaa !54
  %11 = ptrtoint %"struct.std::pair.35"* %1 to i64
  %12 = ptrtoint %"struct.std::pair.35"* %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = tail call %"struct.std::pair.35"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.31"* nonnull align 8 dereferenceable(24) %6, i64 %5) #23
  %16 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %15, i64 %14, i32 0
  %17 = load i32, i32* %2, align 4, !tbaa !33
  store i32 %17, i32* %16, align 4, !tbaa !126
  %18 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %15, i64 %14, i32 1
  %19 = load i32, i32* %3, align 4, !tbaa !33
  store i32 %19, i32* %18, align 4, !tbaa !128
  br label %20

20:                                               ; preds = %24, %4
  %21 = phi %"struct.std::pair.35"* [ %8, %4 ], [ %28, %24 ]
  %22 = phi %"struct.std::pair.35"* [ %15, %4 ], [ %29, %24 ]
  %23 = icmp eq %"struct.std::pair.35"* %21, %1
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132) #24
  %25 = bitcast %"struct.std::pair.35"* %21 to i64*
  %26 = bitcast %"struct.std::pair.35"* %22 to i64*
  %27 = load i64, i64* %25, align 4, !alias.scope !132, !noalias !129
  store i64 %27, i64* %26, align 4, !alias.scope !129, !noalias !132
  %28 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %21, i64 1
  %29 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %22, i64 1
  br label %20, !llvm.loop !134

30:                                               ; preds = %20, %35
  %31 = phi %"struct.std::pair.35"* [ %39, %35 ], [ %1, %20 ]
  %32 = phi %"struct.std::pair.35"* [ %33, %35 ], [ %22, %20 ]
  %33 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %32, i64 1
  %34 = icmp eq %"struct.std::pair.35"* %31, %10
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138) #24
  %36 = bitcast %"struct.std::pair.35"* %31 to i64*
  %37 = bitcast %"struct.std::pair.35"* %33 to i64*
  %38 = load i64, i64* %36, align 4, !alias.scope !138, !noalias !135
  store i64 %38, i64* %37, align 4, !alias.scope !135, !noalias !138
  %39 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %31, i64 1
  br label %30, !llvm.loop !134

40:                                               ; preds = %30
  %41 = icmp eq %"struct.std::pair.35"* %8, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = bitcast %"struct.std::pair.35"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #25
  br label %44

44:                                               ; preds = %40, %42
  %45 = getelementptr inbounds %"class.std::vector.30", %"class.std::vector.30"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.35"* %15, %"struct.std::pair.35"** %7, align 8, !tbaa !76
  store %"struct.std::pair.35"* %33, %"struct.std::pair.35"** %9, align 8, !tbaa !54
  %46 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %15, i64 %5
  store %"struct.std::pair.35"* %46, %"struct.std::pair.35"** %45, align 8, !tbaa !125
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.30"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.30", %"class.std::vector.30"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.35"*, %"struct.std::pair.35"** %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::vector.30", %"class.std::vector.30"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.35"*, %"struct.std::pair.35"** %6, align 8, !tbaa !76
  %8 = ptrtoint %"struct.std::pair.35"* %5 to i64
  %9 = ptrtoint %"struct.std::pair.35"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #29
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.35"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.31"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.31"* %0 to %"class.std::allocator.32"*
  %6 = tail call %"struct.std::pair.35"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.32"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair.35"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair.35"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.35"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.32"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.32"* %0 to %"class.__gnu_cxx::new_allocator.33"*
  %4 = tail call %"struct.std::pair.35"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.33"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret %"struct.std::pair.35"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.35"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.33"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !67

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #30
  %12 = bitcast i8* %11 to %"struct.std::pair.35"*
  ret %"struct.std::pair.35"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair.35"* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat {
  %6 = trunc i64 %3 to i32
  %7 = lshr i64 %3, 32
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %27, %5
  %10 = phi i64 [ %1, %5 ], [ %12, %27 ]
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = icmp sgt i64 %10, %2
  br i1 %13, label %14, label %31

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %0, i64 %12, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !126
  %17 = icmp sgt i32 %16, %6
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %0, i64 %12, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !33
  br label %27

21:                                               ; preds = %14
  %22 = icmp slt i32 %16, %6
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %0, i64 %12, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !128
  %26 = icmp sgt i32 %25, %8
  br i1 %26, label %27, label %31

27:                                               ; preds = %18, %23
  %28 = phi i32 [ %20, %18 ], [ %25, %23 ]
  %29 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %0, i64 %10, i32 0
  store i32 %16, i32* %29, align 4, !tbaa !126
  %30 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %0, i64 %10, i32 1
  store i32 %28, i32* %30, align 4, !tbaa !128
  br label %9, !llvm.loop !140

31:                                               ; preds = %21, %9, %23
  %32 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %0, i64 %10, i32 0
  store i32 %6, i32* %32, align 4, !tbaa !126
  %33 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %0, i64 %10, i32 1
  store i32 %8, i32* %33, align 4, !tbaa !128
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.35"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair.35"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #20 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !126
  %5 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !126
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !128
  %13 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !128
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.35"* %0, %"struct.std::pair.35"* %1) local_unnamed_addr #19 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"struct.std::pair.35"* %1 to i64
  %5 = ptrtoint %"struct.std::pair.35"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 8
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #24
  %10 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(%"struct.std::pair.35"* %0, %"struct.std::pair.35"* nonnull %10, %"struct.std::pair.35"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #24
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(%"struct.std::pair.35"* %0, %"struct.std::pair.35"* %1, %"struct.std::pair.35"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat {
  %5 = bitcast %"struct.std::pair.35"* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !33
  %9 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %2, i64 0, i32 0
  store i32 %8, i32* %9, align 4, !tbaa !126
  %10 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !33
  %12 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %2, i64 0, i32 1
  store i32 %11, i32* %12, align 4, !tbaa !128
  %13 = ptrtoint %"struct.std::pair.35"* %1 to i64
  %14 = ptrtoint %"struct.std::pair.35"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.35"* %0, i64 0, i64 %16, i64 %6) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.35"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %0, i64 %15
  %17 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.35"* nonnull align 4 dereferenceable(8) %16, %"struct.std::pair.35"* nonnull align 4 dereferenceable(8) %14) #23
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %0, i64 %18, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !33
  %21 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %0, i64 %9, i32 0
  store i32 %20, i32* %21, align 4, !tbaa !126
  %22 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %0, i64 %18, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !33
  %24 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %0, i64 %9, i32 1
  store i32 %23, i32* %24, align 4, !tbaa !128
  br label %8, !llvm.loop !141

25:                                               ; preds = %8
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %9, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = shl i64 %9, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %0, i64 %34, i32 0
  %36 = load i32, i32* %35, align 4, !tbaa !33
  %37 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %0, i64 %9, i32 0
  store i32 %36, i32* %37, align 4, !tbaa !126
  %38 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %0, i64 %34, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !33
  %40 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %0, i64 %9, i32 1
  store i32 %39, i32* %40, align 4, !tbaa !128
  br label %41

41:                                               ; preds = %32, %28, %25
  %42 = phi i64 [ %34, %32 ], [ %9, %28 ], [ %9, %25 ]
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %43) #24
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair.35"* %0, i64 %42, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #24
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_(%"class.std::vector.30"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.30", %"class.std::vector.30"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.35"*, %"struct.std::pair.35"** %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::vector.30", %"class.std::vector.30"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair.35"*, %"struct.std::pair.35"** %6, align 8, !tbaa !125
  %8 = icmp eq %"struct.std::pair.35"* %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %5, i64 0, i32 0
  %11 = load i32, i32* %1, align 4, !tbaa !33
  store i32 %11, i32* %10, align 4, !tbaa !126
  %12 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %5, i64 0, i32 1
  %13 = load i32, i32* %2, align 4, !tbaa !33
  store i32 %13, i32* %12, align 4, !tbaa !128
  %14 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %5, i64 1
  store %"struct.std::pair.35"* %14, %"struct.std::pair.35"** %4, align 8, !tbaa !54
  br label %16

15:                                               ; preds = %3
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.30"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.35"* %5, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #23
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.30"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.35"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.30"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #23
  %6 = getelementptr inbounds %"class.std::vector.30", %"class.std::vector.30"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector.30", %"class.std::vector.30"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair.35"*, %"struct.std::pair.35"** %7, align 8, !tbaa !76
  %9 = getelementptr inbounds %"class.std::vector.30", %"class.std::vector.30"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair.35"*, %"struct.std::pair.35"** %9, align 8, !tbaa !54
  %11 = ptrtoint %"struct.std::pair.35"* %1 to i64
  %12 = ptrtoint %"struct.std::pair.35"* %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = tail call %"struct.std::pair.35"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.31"* nonnull align 8 dereferenceable(24) %6, i64 %5) #23
  %16 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %15, i64 %14, i32 0
  %17 = load i32, i32* %2, align 4, !tbaa !33
  store i32 %17, i32* %16, align 4, !tbaa !126
  %18 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %15, i64 %14, i32 1
  %19 = load i32, i32* %3, align 4, !tbaa !33
  store i32 %19, i32* %18, align 4, !tbaa !128
  br label %20

20:                                               ; preds = %24, %4
  %21 = phi %"struct.std::pair.35"* [ %8, %4 ], [ %28, %24 ]
  %22 = phi %"struct.std::pair.35"* [ %15, %4 ], [ %29, %24 ]
  %23 = icmp eq %"struct.std::pair.35"* %21, %1
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145) #24
  %25 = bitcast %"struct.std::pair.35"* %21 to i64*
  %26 = bitcast %"struct.std::pair.35"* %22 to i64*
  %27 = load i64, i64* %25, align 4, !alias.scope !145, !noalias !142
  store i64 %27, i64* %26, align 4, !alias.scope !142, !noalias !145
  %28 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %21, i64 1
  %29 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %22, i64 1
  br label %20, !llvm.loop !134

30:                                               ; preds = %20, %35
  %31 = phi %"struct.std::pair.35"* [ %39, %35 ], [ %1, %20 ]
  %32 = phi %"struct.std::pair.35"* [ %33, %35 ], [ %22, %20 ]
  %33 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %32, i64 1
  %34 = icmp eq %"struct.std::pair.35"* %31, %10
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150) #24
  %36 = bitcast %"struct.std::pair.35"* %31 to i64*
  %37 = bitcast %"struct.std::pair.35"* %33 to i64*
  %38 = load i64, i64* %36, align 4, !alias.scope !150, !noalias !147
  store i64 %38, i64* %37, align 4, !alias.scope !147, !noalias !150
  %39 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %31, i64 1
  br label %30, !llvm.loop !134

40:                                               ; preds = %30
  %41 = icmp eq %"struct.std::pair.35"* %8, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = bitcast %"struct.std::pair.35"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #25
  br label %44

44:                                               ; preds = %40, %42
  %45 = getelementptr inbounds %"class.std::vector.30", %"class.std::vector.30"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.35"* %15, %"struct.std::pair.35"** %7, align 8, !tbaa !76
  store %"struct.std::pair.35"* %33, %"struct.std::pair.35"** %9, align 8, !tbaa !54
  %46 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %15, i64 %5
  store %"struct.std::pair.35"* %46, %"struct.std::pair.35"** %45, align 8, !tbaa !125
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s130243803.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #23
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #24
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !17
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @cache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !23
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @cache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @cache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !25
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cache, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cache, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #22 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #23 = { minsize optsize }
attributes #24 = { nounwind }
attributes #25 = { minsize nounwind optsize }
attributes #26 = { minsize nounwind optsize readonly willreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { minsize noreturn optsize }
attributes #30 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!11 = !{!"long long", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!10, !11, i64 8}
!15 = distinct !{!15, !6}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !22, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!21 = !{!"any pointer", !12, i64 0}
!22 = !{!"long", !12, i64 0}
!23 = !{!18, !21, i64 8}
!24 = !{!18, !21, i64 16}
!25 = !{!18, !21, i64 24}
!26 = !{!18, !22, i64 32}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{!21, !21, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!32 = distinct !{!32, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !12, i64 0}
!35 = !{!36, !21, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = !{!40, !21, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!41 = !{!42, !21, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = !{!46, !34, i64 0}
!46 = !{!"_ZTS4Edge", !34, i64 0, !34, i64 4}
!47 = distinct !{!47, !6}
!48 = !{i64 0, i64 4, !33, i64 4, i64 4, !33}
!49 = !{i64 0, i64 4, !33}
!50 = !{!51, !21, i64 8}
!51 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!52 = !{!51, !21, i64 16}
!53 = !{!46, !34, i64 4}
!54 = !{!55, !21, i64 8}
!55 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!56 = !{!40, !21, i64 8}
!57 = !{!36, !21, i64 8}
!58 = !{!19, !21, i64 24}
!59 = !{!19, !21, i64 16}
!60 = distinct !{!60, !6}
!61 = !{!19, !21, i64 8}
!62 = distinct !{!62, !6}
!63 = !{!19, !20, i64 0}
!64 = distinct !{!64, !6}
!65 = !{!66, !21, i64 0}
!66 = !{!"_ZTSNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeE", !21, i64 0}
!67 = !{!"branch_weights", i32 1, i32 2000}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = !{!71, !21, i64 0}
!71 = !{!"_ZTSNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE20_Reuse_or_alloc_nodeE", !21, i64 0, !21, i64 8, !21, i64 16}
!72 = !{!71, !21, i64 8}
!73 = !{!71, !21, i64 16}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = !{!55, !21, i64 0}
!77 = !{!42, !21, i64 8}
!78 = !{!42, !21, i64 16}
!79 = distinct !{!79, !6}
!80 = !{!81, !21, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!82 = !{!81, !21, i64 8}
!83 = !{!81, !21, i64 16}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!87 = distinct !{!87, !86, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!88 = distinct !{!88, !6}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!92 = distinct !{!92, !91, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = !{!97, !21, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !21, i64 0}
!98 = !{!99, !11, i64 0}
!99 = !{!"_ZTSSt4pairIKxSt3setIxSt4lessIxESaIxEEE", !11, i64 0, !100, i64 8}
!100 = !{!"_ZTSSt3setIxSt4lessIxESaIxEE", !101, i64 0}
!101 = !{!"_ZTSSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE", !102, i64 0}
!102 = !{!"_ZTSNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEE"}
!103 = distinct !{!103, !6}
!104 = !{!105, !21, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !21, i64 0}
!106 = !{!51, !21, i64 0}
!107 = !{!36, !21, i64 16}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!116 = distinct !{!116, !6}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!122 = !{!40, !21, i64 16}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = !{!55, !21, i64 16}
!126 = !{!127, !34, i64 0}
!127 = !{!"_ZTSSt4pairIiiE", !34, i64 0, !34, i64 4}
!128 = !{!127, !34, i64 4}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!131 = distinct !{!131, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!134 = distinct !{!134, !6}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!144 = distinct !{!144, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
