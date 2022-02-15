; ModuleID = 'Project_CodeNet_C++1400/p03837/s496004947.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s496004947.cpp"
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
%"class.std::tuple.39" = type { i8 }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { i64* }
%"class.std::allocator.13" = type { i8 }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<std::map<long long, std::pair<long long, bool>>, std::allocator<std::map<long long, std::pair<long long, bool>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::map<long long, std::pair<long long, bool>>, std::allocator<std::map<long long, std::pair<long long, bool>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::map<long long, std::pair<long long, bool>>, std::allocator<std::map<long long, std::pair<long long, bool>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::map<long long, std::pair<long long, bool>>, std::allocator<std::map<long long, std::pair<long long, bool>>>>::_Vector_impl_data" = type { %"class.std::map.21"*, %"class.std::map.21"*, %"class.std::map.21"* }
%"class.std::map.21" = type { %"class.std::_Rb_tree.22" }
%"class.std::_Rb_tree.22" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::pair<long long, bool>>, std::_Select1st<std::pair<const long long, std::pair<long long, bool>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::pair<long long, bool>>, std::_Select1st<std::pair<const long long, std::pair<long long, bool>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::allocator.18" = type { i8 }
%"struct.std::pair.26" = type <{ i64, i8, [7 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_Rb_tree_node.36" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.37" }
%"struct.__gnu_cxx::__aligned_membuf.37" = type { [24 x i8] }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::pair<long long, bool>>, std::_Select1st<std::pair<const long long, std::pair<long long, bool>>>, std::less<long long>>::_Alloc_node" = type { %"class.std::_Rb_tree.22"* }
%"struct.std::pair.30" = type { i64, %"struct.std::pair.26" }
%"class.std::allocator.23" = type { i8 }
%"class.__gnu_cxx::new_allocator.24" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator.19" = type { i8 }

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEixEOx = comdat any

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEixERS3_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorISt3mapIxSt4pairIxbESt4lessIxESaIS1_IKxS2_EEESaIS8_EEC2EmRKS9_ = comdat any

$_ZNSt3mapIxSt4pairIxbESt4lessIxESaIS0_IKxS1_EEEixERS4_ = comdat any

$_ZNSt6vectorISt3mapIxSt4pairIxbESt4lessIxESaIS1_IKxS2_EEESaIS8_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EEC2ERKS9_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE7_M_copyERKS9_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT0_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNKSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE11_Alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxS1_IxbEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxS2_IxbEEEE8allocateEmPKv = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EED2Ev = comdat any

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

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxxEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEE8allocateEmPKv = comdat any

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

$_ZNSt6vectorISt3mapIxSt4pairIxbESt4lessIxESaIS1_IKxS2_EEESaIS8_EE17_S_check_init_lenEmRKS9_ = comdat any

$_ZNSt6vectorISt3mapIxSt4pairIxbESt4lessIxESaIS1_IKxS2_EEESaIS8_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt3mapIxSt4pairIxbESt4lessIxESaIS1_IKxS2_EEESaIS8_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt3mapIxSt4pairIxbESt4lessIxESaIS1_IKxS2_EEESaIS8_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt3mapIxSt4pairIxbESt4lessIxESaIS1_IKxS2_EEESaIS8_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt3mapIxSt4pairIxbESt4lessIxESaIS1_IKxS2_EEEEE8allocateERS9_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt3mapIxSt4pairIxbESt4lessIxESaIS2_IKxS3_EEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt3mapIxSt4pairIxbESt4lessIxESaIS3_IKxS4_EEEmEET_SC_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3mapIxSt4pairIxbESt4lessIxESaIS3_IKxS4_EEEEEvT_SC_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE24_M_get_insert_unique_posERS1_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496004947.cpp, i8* null }]

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
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #24
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #25
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #24
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #24
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #26
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #26
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #24
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #25
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #24
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #24
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #26
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #24
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #25
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #24
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #24
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #26
  resume { i8*, i32 } %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !10
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %4, %"class.std::vector"* %6) #24
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #26
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #26
  tail call void @__clang_call_terminate(i8* %10) #27
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
  %16 = tail call i64 @_Z5powerxx(i64 %0, i64 %15) #24
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
  %17 = tail call i64 @_Z6mpowerxxx(i64 %0, i64 %16, i64 %2) #24
  %18 = mul nsw i64 %17, %17
  br label %10

19:                                               ; preds = %7
  %20 = add nsw i64 %1, -1
  %21 = tail call i64 @_Z6mpowerxxx(i64 %0, i64 %20, i64 %2) #24
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #25
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #25
  store i64 2, i64* %4, align 8, !tbaa !13
  %25 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEixEOx(%"class.std::map"* nonnull align 8 dereferenceable(48) %17, i64* nonnull align 8 dereferenceable(8) %4) #24
          to label %26 unwind label %30

26:                                               ; preds = %23
  %27 = load i64, i64* %25, align 8, !tbaa !13
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %25, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #25
  store i8 0, i8* %14, align 8, !tbaa !28
  %29 = load i64, i64* %3, align 8, !tbaa !13
  br label %19, !llvm.loop !34

30:                                               ; preds = %23
  %31 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #25
  br label %68

32:                                               ; preds = %19, %2
  %33 = phi i64 [ 2, %2 ], [ %20, %19 ]
  %34 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #25
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #25
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
  %50 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEixERS3_(%"class.std::map"* nonnull align 8 dereferenceable(48) %35, i64* nonnull align 8 dereferenceable(8) %5) #24
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #25
  br label %68

58:                                               ; preds = %43
  %59 = add nsw i64 %44, 2
  br label %36, !llvm.loop !36

60:                                               ; preds = %41
  %61 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEixERS3_(%"class.std::map"* nonnull align 8 dereferenceable(48) %35, i64* nonnull align 8 dereferenceable(8) %3) #24
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
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %70) #26
  resume { i8*, i32 } %69
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEixEOx(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.39", align 1
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, i64* nonnull align 8 dereferenceable(8) %1) #24
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #25
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %1, i64** %19, align 8, !tbaa !37, !alias.scope !38
  %20 = getelementptr inbounds %"class.std::tuple.39", %"class.std::tuple.39"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #25
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.39"* nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #25
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %17 ], [ %6, %11 ]
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i64 1, i32 1
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %24 to i64*
  ret i64* %25
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEixERS3_(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.44", align 8
  %4 = alloca %"class.std::tuple.39", align 1
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, i64* nonnull align 8 dereferenceable(8) %1) #24
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
  %18 = bitcast %"class.std::tuple.44"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #25
  %19 = getelementptr inbounds %"class.std::tuple.44", %"class.std::tuple.44"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %1, i64** %19, align 8, !tbaa !37
  %20 = getelementptr inbounds %"class.std::tuple.39", %"class.std::tuple.39"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #25
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.44"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.39"* nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #25
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %17 ], [ %6, %11 ]
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i64 1, i32 1
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %24 to i64*
  ret i64* %25
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
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #25
  call void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %8, i64 %9, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %3) #24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #25
  %11 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #25
  store i32 1, i32* %4, align 4, !tbaa !41
  %13 = getelementptr inbounds %"class.std::allocator.13", %"class.std::allocator.13"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #25
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %11, i64 %9, i32* nonnull align 4 dereferenceable(4) %4, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %5) #24
          to label %14 unwind label %27

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #25
  %15 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 2
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #25
  store i32 1, i32* %6, align 4, !tbaa !41
  %17 = getelementptr inbounds %"class.std::allocator.13", %"class.std::allocator.13"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #25
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %15, i64 %9, i32* nonnull align 4 dereferenceable(4) %6, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %7) #24
          to label %18 unwind label %29

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #25
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
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #25
  br label %36

29:                                               ; preds = %14
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #25
  %31 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %31) #26
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %38) #26
  resume { i8*, i32 } %37
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %2) #24
  %6 = bitcast %"class.std::vector.11"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #25
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %4, i64 %5) #24
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) #24
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %4) #26
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %3) #24
  %7 = bitcast %"class.std::vector.11"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #25
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %5, i64 %6) #24
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #24
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %5) #26
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
  %4 = tail call i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(72) %0, i32 %1) #24
  %5 = tail call i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(72) %0, i32 %2) #24
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
  %17 = tail call i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(72) %0, i32 %2) #24
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
  %4 = tail call i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(72) %0, i32 %1) #24
  %5 = tail call i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(72) %0, i32 %2) #24
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
  %3 = tail call i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(72) %0, i32 %1) #24
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
  %3 = alloca %"class.std::vector.16", align 8
  %4 = alloca %"class.std::allocator.18", align 1
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator.2", align 1
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator.2", align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::map.21", align 8
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !46
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 216
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %26, align 8, !tbaa !48
  %27 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #24
  %28 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #25
  %29 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #25
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #24
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %2) #24
  %32 = bitcast %"class.std::vector.16"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #25
  %33 = load i64, i64* %1, align 8, !tbaa !13
  %34 = getelementptr inbounds %"class.std::allocator.18", %"class.std::allocator.18"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %34) #25
  call void @_ZNSt6vectorISt3mapIxSt4pairIxbESt4lessIxESaIS1_IKxS2_EEESaIS8_EEC2EmRKS9_(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %3, i64 %33, %"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #25
  %35 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #25
  %36 = load i64, i64* %1, align 8, !tbaa !13
  %37 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #25
  %38 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #25
  store i64 1000000000000000000, i64* %7, align 8, !tbaa !13
  %39 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #25
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %36, i64* nonnull align 8 dereferenceable(8) %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %8) #24
          to label %40 unwind label %54

40:                                               ; preds = %0
  %41 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %41) #25
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i64 %36, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %9) #24
          to label %42 unwind label %56

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #25
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %43) #26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #25
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = load %"class.std::vector"*, %"class.std::vector"** %44, align 8
  br label %46

46:                                               ; preds = %61, %42
  %47 = phi i64 [ %65, %61 ], [ 0, %42 ]
  %48 = load i64, i64* %1, align 8, !tbaa !13
  %49 = icmp sgt i64 %48, %47
  br i1 %49, label %61, label %50

50:                                               ; preds = %46
  %51 = bitcast %"class.std::vector.0"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #25
  %52 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #25
  %53 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %53) #25
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, i64 %48, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %12) #24
          to label %66 unwind label %84

54:                                               ; preds = %0
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %59

56:                                               ; preds = %40
  %57 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #25
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %58) #26
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi { i8*, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #25
  br label %304

61:                                               ; preds = %46
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %45, i64 %47, i32 0, i32 0, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8, !tbaa !11
  %64 = getelementptr inbounds i64, i64* %63, i64 %47
  store i64 0, i64* %64, align 8, !tbaa !13
  %65 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !50

66:                                               ; preds = %50
  %67 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %67) #25
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10, i64 %48, %"class.std::vector"* nonnull align 8 dereferenceable(24) %11, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %13) #24
          to label %68 unwind label %86

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %67) #25
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %69) #26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %53) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #25
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = load i64, i64* %1, align 8, !tbaa !13
  br label %72

72:                                               ; preds = %95, %68
  %73 = phi i64 [ %92, %95 ], [ %71, %68 ]
  %74 = phi i64 [ %96, %95 ], [ 0, %68 ]
  %75 = icmp sgt i64 %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load %"class.std::vector"*, %"class.std::vector"** %70, align 8
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %77, i64 %74, i32 0, i32 0, i32 0, i32 0
  br label %91

79:                                               ; preds = %72
  %80 = bitcast i64* %14 to i8*
  %81 = bitcast i64* %15 to i8*
  %82 = bitcast i64* %16 to i8*
  %83 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %102

84:                                               ; preds = %50
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %89

86:                                               ; preds = %66
  %87 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %67) #25
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %88) #26
  br label %89

89:                                               ; preds = %86, %84
  %90 = phi { i8*, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %53) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #25
  br label %302

91:                                               ; preds = %76, %97
  %92 = phi i64 [ %73, %76 ], [ %101, %97 ]
  %93 = phi i64 [ 0, %76 ], [ %100, %97 ]
  %94 = icmp sgt i64 %92, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = add nuw i64 %74, 1
  br label %72, !llvm.loop !51

97:                                               ; preds = %91
  %98 = load i64*, i64** %78, align 8, !tbaa !11
  %99 = getelementptr inbounds i64, i64* %98, i64 %93
  store i64 %93, i64* %99, align 8, !tbaa !13
  %100 = add nuw nsw i64 %93, 1
  %101 = load i64, i64* %1, align 8, !tbaa !13
  br label %91, !llvm.loop !52

102:                                              ; preds = %79, %131
  %103 = phi i64 [ 0, %79 ], [ %147, %131 ]
  %104 = load i64, i64* %2, align 8, !tbaa !13
  %105 = icmp sgt i64 %104, %103
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = load i64, i64* %1, align 8, !tbaa !13
  br label %156

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #25
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #25
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #25
  %109 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14) #24
          to label %110 unwind label %148

110:                                              ; preds = %108
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %109, i64* nonnull align 8 dereferenceable(8) %15) #24
          to label %112 unwind label %148

112:                                              ; preds = %110
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %111, i64* nonnull align 8 dereferenceable(8) %16) #24
          to label %114 unwind label %148

114:                                              ; preds = %112
  %115 = load i64, i64* %14, align 8, !tbaa !13
  %116 = add nsw i64 %115, -1
  store i64 %116, i64* %14, align 8, !tbaa !13
  %117 = load i64, i64* %15, align 8, !tbaa !13
  %118 = add nsw i64 %117, -1
  store i64 %118, i64* %15, align 8, !tbaa !13
  %119 = load i64, i64* %16, align 8, !tbaa !13
  %120 = load %"class.std::map.21"*, %"class.std::map.21"** %83, align 8, !tbaa !53
  %121 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %120, i64 %116
  %122 = invoke nonnull align 8 dereferenceable(9) %"struct.std::pair.26"* @_ZNSt3mapIxSt4pairIxbESt4lessIxESaIS0_IKxS1_EEEixERS4_(%"class.std::map.21"* nonnull align 8 dereferenceable(48) %121, i64* nonnull align 8 dereferenceable(8) %15) #24
          to label %123 unwind label %150

123:                                              ; preds = %114
  %124 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %122, i64 0, i32 0
  store i64 %119, i64* %124, align 8, !tbaa !55
  %125 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %122, i64 0, i32 1
  store i8 0, i8* %125, align 8, !tbaa !57
  %126 = load i64, i64* %16, align 8, !tbaa !13
  %127 = load i64, i64* %15, align 8, !tbaa !13
  %128 = load %"class.std::map.21"*, %"class.std::map.21"** %83, align 8, !tbaa !53
  %129 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %128, i64 %127
  %130 = invoke nonnull align 8 dereferenceable(9) %"struct.std::pair.26"* @_ZNSt3mapIxSt4pairIxbESt4lessIxESaIS0_IKxS1_EEEixERS4_(%"class.std::map.21"* nonnull align 8 dereferenceable(48) %129, i64* nonnull align 8 dereferenceable(8) %14) #24
          to label %131 unwind label %152

131:                                              ; preds = %123
  %132 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %130, i64 0, i32 0
  store i64 %126, i64* %132, align 8, !tbaa !55
  %133 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %130, i64 0, i32 1
  store i8 0, i8* %133, align 8, !tbaa !57
  %134 = load i64, i64* %16, align 8, !tbaa !13
  %135 = load i64, i64* %14, align 8, !tbaa !13
  %136 = load %"class.std::vector"*, %"class.std::vector"** %44, align 8, !tbaa !5
  %137 = load i64, i64* %15, align 8, !tbaa !13
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %136, i64 %135, i32 0, i32 0, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8, !tbaa !11
  %140 = getelementptr inbounds i64, i64* %139, i64 %137
  store i64 %134, i64* %140, align 8, !tbaa !13
  %141 = load i64, i64* %16, align 8, !tbaa !13
  %142 = load i64, i64* %15, align 8, !tbaa !13
  %143 = load i64, i64* %14, align 8, !tbaa !13
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %136, i64 %142, i32 0, i32 0, i32 0, i32 0
  %145 = load i64*, i64** %144, align 8, !tbaa !11
  %146 = getelementptr inbounds i64, i64* %145, i64 %143
  store i64 %141, i64* %146, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #25
  %147 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !58

148:                                              ; preds = %112, %110, %108
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %154

150:                                              ; preds = %114
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %154

152:                                              ; preds = %123
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %154

154:                                              ; preds = %152, %150, %148
  %155 = phi { i8*, i32 } [ %153, %152 ], [ %151, %150 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #25
  br label %300

156:                                              ; preds = %106, %177
  %157 = phi i64 [ %107, %106 ], [ %166, %177 ]
  %158 = phi i64 [ %107, %106 ], [ %167, %177 ]
  %159 = phi i64 [ %107, %106 ], [ %168, %177 ]
  %160 = phi i64 [ 0, %106 ], [ %178, %177 ]
  %161 = icmp sgt i64 %159, %160
  br i1 %161, label %165, label %162

162:                                              ; preds = %156
  %163 = bitcast i64* %17 to i8*
  %164 = bitcast i64* %18 to i8*
  br label %206

165:                                              ; preds = %156, %184
  %166 = phi i64 [ %180, %184 ], [ %157, %156 ]
  %167 = phi i64 [ %181, %184 ], [ %158, %156 ]
  %168 = phi i64 [ %181, %184 ], [ %159, %156 ]
  %169 = phi i64 [ %185, %184 ], [ 0, %156 ]
  %170 = icmp sgt i64 %168, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %165
  %172 = load %"class.std::vector"*, %"class.std::vector"** %44, align 8
  %173 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %172, i64 %169, i32 0, i32 0, i32 0, i32 0
  %174 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %172, i64 %160, i32 0, i32 0, i32 0, i32 0
  %175 = load %"class.std::vector"*, %"class.std::vector"** %70, align 8
  %176 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %175, i64 %169, i32 0, i32 0, i32 0, i32 0
  br label %179

177:                                              ; preds = %165
  %178 = add nuw i64 %160, 1
  br label %156, !llvm.loop !59

179:                                              ; preds = %171, %203
  %180 = phi i64 [ %166, %171 ], [ %204, %203 ]
  %181 = phi i64 [ %167, %171 ], [ %204, %203 ]
  %182 = phi i64 [ 0, %171 ], [ %205, %203 ]
  %183 = icmp sgt i64 %181, %182
  br i1 %183, label %186, label %184

184:                                              ; preds = %179
  %185 = add nuw i64 %169, 1
  br label %165, !llvm.loop !60

186:                                              ; preds = %179
  %187 = load i64*, i64** %173, align 8, !tbaa !11
  %188 = getelementptr inbounds i64, i64* %187, i64 %182
  %189 = load i64, i64* %188, align 8, !tbaa !13
  %190 = getelementptr inbounds i64, i64* %187, i64 %160
  %191 = load i64, i64* %190, align 8, !tbaa !13
  %192 = load i64*, i64** %174, align 8, !tbaa !11
  %193 = getelementptr inbounds i64, i64* %192, i64 %182
  %194 = load i64, i64* %193, align 8, !tbaa !13
  %195 = add nsw i64 %194, %191
  %196 = icmp sgt i64 %189, %195
  br i1 %196, label %197, label %203

197:                                              ; preds = %186
  store i64 %195, i64* %188, align 8, !tbaa !13
  %198 = load i64*, i64** %176, align 8, !tbaa !11
  %199 = getelementptr inbounds i64, i64* %198, i64 %160
  %200 = load i64, i64* %199, align 8, !tbaa !13
  %201 = getelementptr inbounds i64, i64* %198, i64 %182
  store i64 %200, i64* %201, align 8, !tbaa !13
  %202 = load i64, i64* %1, align 8, !tbaa !13
  br label %203

203:                                              ; preds = %186, %197
  %204 = phi i64 [ %180, %186 ], [ %202, %197 ]
  %205 = add nuw nsw i64 %182, 1
  br label %179, !llvm.loop !61

206:                                              ; preds = %162, %221
  %207 = phi i64 [ %159, %162 ], [ %218, %221 ]
  %208 = phi i64 [ 0, %162 ], [ %222, %221 ]
  %209 = icmp sgt i64 %207, %208
  br i1 %209, label %217, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %19, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %212 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %19, i64 0, i32 0
  %213 = getelementptr inbounds i8, i8* %211, i64 24
  %214 = bitcast i8* %213 to %"struct.std::_Rb_tree_node_base"**
  %215 = getelementptr inbounds i8, i8* %211, i64 8
  %216 = bitcast i8* %215 to %"struct.std::_Rb_tree_node_base"*
  br label %265

217:                                              ; preds = %206, %262
  %218 = phi i64 [ %264, %262 ], [ %207, %206 ]
  %219 = phi i64 [ %263, %262 ], [ 0, %206 ]
  %220 = icmp sgt i64 %218, %219
  br i1 %220, label %223, label %221

221:                                              ; preds = %217
  %222 = add nuw i64 %208, 1
  br label %206, !llvm.loop !62

223:                                              ; preds = %217
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %163) #25
  store i64 %208, i64* %17, align 8, !tbaa !13
  br label %224

224:                                              ; preds = %250, %223
  %225 = phi i64 [ %253, %250 ], [ %208, %223 ]
  %226 = icmp eq i64 %225, %219
  br i1 %226, label %262, label %227

227:                                              ; preds = %224
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %164) #25
  %228 = load %"class.std::vector"*, %"class.std::vector"** %70, align 8, !tbaa !5
  %229 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %228, i64 %225, i32 0, i32 0, i32 0, i32 0
  %230 = load i64*, i64** %229, align 8, !tbaa !11
  %231 = getelementptr inbounds i64, i64* %230, i64 %219
  %232 = load i64, i64* %231, align 8, !tbaa !13
  store i64 %232, i64* %18, align 8, !tbaa !13
  %233 = load %"class.std::map.21"*, %"class.std::map.21"** %83, align 8, !tbaa !53
  %234 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %233, i64 %225
  %235 = invoke nonnull align 8 dereferenceable(9) %"struct.std::pair.26"* @_ZNSt3mapIxSt4pairIxbESt4lessIxESaIS0_IKxS1_EEEixERS4_(%"class.std::map.21"* nonnull align 8 dereferenceable(48) %234, i64* nonnull align 8 dereferenceable(8) %18) #24
          to label %236 unwind label %254

236:                                              ; preds = %227
  %237 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %235, i64 0, i32 0
  %238 = load i64, i64* %237, align 8, !tbaa !55
  %239 = load i64, i64* %17, align 8, !tbaa !13
  %240 = load %"class.std::map.21"*, %"class.std::map.21"** %83, align 8, !tbaa !53
  %241 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %240, i64 %239
  %242 = invoke nonnull align 8 dereferenceable(9) %"struct.std::pair.26"* @_ZNSt3mapIxSt4pairIxbESt4lessIxESaIS0_IKxS1_EEEixERS4_(%"class.std::map.21"* nonnull align 8 dereferenceable(48) %241, i64* nonnull align 8 dereferenceable(8) %18) #24
          to label %243 unwind label %256

243:                                              ; preds = %236
  %244 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %242, i64 0, i32 0
  store i64 %238, i64* %244, align 8, !tbaa !55
  %245 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %242, i64 0, i32 1
  store i8 1, i8* %245, align 8, !tbaa !57
  %246 = load i64, i64* %18, align 8, !tbaa !13
  %247 = load %"class.std::map.21"*, %"class.std::map.21"** %83, align 8, !tbaa !53
  %248 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %247, i64 %246
  %249 = invoke nonnull align 8 dereferenceable(9) %"struct.std::pair.26"* @_ZNSt3mapIxSt4pairIxbESt4lessIxESaIS0_IKxS1_EEEixERS4_(%"class.std::map.21"* nonnull align 8 dereferenceable(48) %248, i64* nonnull align 8 dereferenceable(8) %17) #24
          to label %250 unwind label %258

250:                                              ; preds = %243
  %251 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %249, i64 0, i32 0
  store i64 %238, i64* %251, align 8, !tbaa !55
  %252 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %249, i64 0, i32 1
  store i8 1, i8* %252, align 8, !tbaa !57
  %253 = load i64, i64* %18, align 8, !tbaa !13
  store i64 %253, i64* %17, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #25
  br label %224, !llvm.loop !63

254:                                              ; preds = %227
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %260

256:                                              ; preds = %236
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %260

258:                                              ; preds = %243
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %260

260:                                              ; preds = %258, %256, %254
  %261 = phi { i8*, i32 } [ %259, %258 ], [ %257, %256 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %163) #25
  br label %300

262:                                              ; preds = %224
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %163) #25
  %263 = add nuw i64 %219, 1
  %264 = load i64, i64* %1, align 8, !tbaa !13
  br label %217, !llvm.loop !64

265:                                              ; preds = %210, %282
  %266 = phi i64 [ %207, %210 ], [ %284, %282 ]
  %267 = phi i64 [ 0, %210 ], [ %283, %282 ]
  %268 = phi i64 [ 0, %210 ], [ %280, %282 ]
  %269 = icmp sgt i64 %266, %267
  br i1 %269, label %273, label %270

270:                                              ; preds = %265
  %271 = sdiv i64 %268, 2
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %271) #24
          to label %295 unwind label %298

273:                                              ; preds = %265
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %211) #25
  %274 = load %"class.std::map.21"*, %"class.std::map.21"** %83, align 8, !tbaa !53
  %275 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %274, i64 %267, i32 0
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EEC2ERKS9_(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %212, %"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %275) #24
          to label %276 unwind label %285

276:                                              ; preds = %273
  %277 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %214, align 8, !tbaa !21
  br label %278

278:                                              ; preds = %287, %276
  %279 = phi %"struct.std::_Rb_tree_node_base"* [ %277, %276 ], [ %294, %287 ]
  %280 = phi i64 [ %268, %276 ], [ %293, %287 ]
  %281 = icmp eq %"struct.std::_Rb_tree_node_base"* %279, %216
  br i1 %281, label %282, label %287

282:                                              ; preds = %278
  call void @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EED2Ev(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %212) #26
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %211) #25
  %283 = add nuw i64 %267, 1
  %284 = load i64, i64* %1, align 8, !tbaa !13
  br label %265, !llvm.loop !65

285:                                              ; preds = %273
  %286 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %211) #25
  br label %300

287:                                              ; preds = %278
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %279, i64 1, i32 2
  %289 = bitcast %"struct.std::_Rb_tree_node_base"** %288 to i8*
  %290 = load i8, i8* %289, align 8, !tbaa !66, !range !68
  %291 = xor i8 %290, 1
  %292 = zext i8 %291 to i64
  %293 = add nsw i64 %280, %292
  %294 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %279) #28
  br label %278, !llvm.loop !69

295:                                              ; preds = %270
  %296 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272) #24
          to label %297 unwind label %298

297:                                              ; preds = %295
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10) #26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #25
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #25
  call void @_ZNSt6vectorISt3mapIxSt4pairIxbESt4lessIxESaIS1_IKxS2_EEESaIS8_EED2Ev(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %3) #26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #25
  ret i32 0

298:                                              ; preds = %295, %270
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %300

300:                                              ; preds = %285, %298, %260, %154
  %301 = phi { i8*, i32 } [ %155, %154 ], [ %261, %260 ], [ %286, %285 ], [ %299, %298 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10) #26
  br label %302

302:                                              ; preds = %300, %89
  %303 = phi { i8*, i32 } [ %301, %300 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #25
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #26
  br label %304

304:                                              ; preds = %302, %59
  %305 = phi { i8*, i32 } [ %303, %302 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #25
  call void @_ZNSt6vectorISt3mapIxSt4pairIxbESt4lessIxESaIS1_IKxS2_EEESaIS8_EED2Ev(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %3) #26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #25
  resume { i8*, i32 } %305
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3mapIxSt4pairIxbESt4lessIxESaIS1_IKxS2_EEESaIS8_EEC2EmRKS9_(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorISt3mapIxSt4pairIxbESt4lessIxESaIS1_IKxS2_EEESaIS8_EE17_S_check_init_lenEmRKS9_(i64 %1, %"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %2) #24
  %6 = bitcast %"class.std::vector.16"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #25
  tail call void @_ZNSt12_Vector_baseISt3mapIxSt4pairIxbESt4lessIxESaIS1_IKxS2_EEESaIS8_EE17_M_create_storageEm(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %4, i64 %5) #24
  invoke void @_ZNSt6vectorISt3mapIxSt4pairIxbESt4lessIxESaIS1_IKxS2_EEESaIS8_EE21_M_default_initializeEm(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0, i64 %1) #24
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt3mapIxSt4pairIxbESt4lessIxESaIS1_IKxS2_EEESaIS8_EED2Ev(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %4) #26
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(9) %"struct.std::pair.26"* @_ZNSt3mapIxSt4pairIxbESt4lessIxESaIS0_IKxS1_EEEixERS4_(%"class.std::map.21"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.44", align 8
  %4 = alloca %"class.std::tuple.39", align 1
  %5 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE11lower_boundERS1_(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %5, i64* nonnull align 8 dereferenceable(8) %1) #24
  %7 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
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
  %18 = bitcast %"class.std::tuple.44"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #25
  %19 = getelementptr inbounds %"class.std::tuple.44", %"class.std::tuple.44"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %1, i64** %19, align 8, !tbaa !37
  %20 = getelementptr inbounds %"class.std::tuple.39", %"class.std::tuple.39"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #25
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.44"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.39"* nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #25
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %17 ], [ %6, %11 ]
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i64 1, i32 1
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %24 to %"struct.std::pair.26"*
  ret %"struct.std::pair.26"* %25
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3mapIxSt4pairIxbESt4lessIxESaIS1_IKxS2_EEESaIS8_EED2Ev(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::map.21"*, %"class.std::map.21"** %3, align 8, !tbaa !53
  %5 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::map.21"*, %"class.std::map.21"** %5, align 8, !tbaa !70
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3mapIxSt4pairIxbESt4lessIxESaIS3_IKxS4_EEEEEvT_SC_(%"class.std::map.21"* %4, %"class.std::map.21"* %6) #24
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt3mapIxSt4pairIxbESt4lessIxESaIS1_IKxS2_EEESaIS8_EED2Ev(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %2) #26
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt3mapIxSt4pairIxbESt4lessIxESaIS1_IKxS2_EEESaIS8_EED2Ev(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %2) #26
  tail call void @__clang_call_terminate(i8* %10) #27
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #15 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !71
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #24
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !72
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #24
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !73
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #26
  br label %3, !llvm.loop !74

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EEC2ERKS9_(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::_Rb_tree.22", %"class.std::_Rb_tree.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to i32*
  store i32 0, i32* %5, align 8, !tbaa !75
  %6 = getelementptr inbounds i8, i8* %3, i64 16
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !71
  %8 = getelementptr inbounds i8, i8* %3, i64 24
  %9 = bitcast i8* %8 to i8**
  store i8* %4, i8** %9, align 8, !tbaa !21
  %10 = getelementptr inbounds i8, i8* %3, i64 32
  %11 = bitcast i8* %10 to i8**
  store i8* %4, i8** %11, align 8, !tbaa !26
  %12 = getelementptr inbounds i8, i8* %3, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !27
  %14 = getelementptr inbounds %"class.std::_Rb_tree.22", %"class.std::_Rb_tree.22"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds i8, i8* %14, i64 16
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8, !tbaa !71
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = tail call %"struct.std::_Rb_tree_node.36"* @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE7_M_copyERKS9_(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %1) #24
  %21 = getelementptr %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %20, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.36"* @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE7_M_copyERKS9_(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, std::pair<long long, bool>>, std::_Select1st<std::pair<const long long, std::pair<long long, bool>>>, std::less<long long>>::_Alloc_node", align 8
  %4 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, std::pair<long long, bool>>, std::_Select1st<std::pair<const long long, std::pair<long long, bool>>>, std::less<long long>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #25
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::pair<long long, bool>>, std::_Select1st<std::pair<const long long, std::pair<long long, bool>>>, std::less<long long>>::_Alloc_node", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::pair<long long, bool>>, std::_Select1st<std::pair<const long long, std::pair<long long, bool>>>, std::less<long long>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree.22"* %0, %"class.std::_Rb_tree.22"** %5, align 8, !tbaa !37
  %6 = call %"struct.std::_Rb_tree_node.36"* @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT0_(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %1, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::pair<long long, bool>>, std::_Select1st<std::pair<const long long, std::pair<long long, bool>>>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #25
  ret %"struct.std::_Rb_tree_node.36"* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.36"* @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT0_(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %1, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::pair<long long, bool>>, std::_Select1st<std::pair<const long long, std::pair<long long, bool>>>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #16 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.22", %"class.std::_Rb_tree.22"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node.36"**
  %7 = load %"struct.std::_Rb_tree_node.36"*, %"struct.std::_Rb_tree_node.36"** %6, align 8, !tbaa !71
  %8 = getelementptr inbounds %"class.std::_Rb_tree.22", %"class.std::_Rb_tree.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = tail call %"struct.std::_Rb_tree_node.36"* @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.36"* %7, %"struct.std::_Rb_tree_node_base"* nonnull %10, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::pair<long long, bool>>, std::_Select1st<std::pair<const long long, std::pair<long long, bool>>>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %2) #24
  %12 = getelementptr %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %11, i64 0, i32 0
  %13 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %12) #26
  %14 = getelementptr inbounds i8, i8* %8, i64 24
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !37
  %16 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %12) #26
  %17 = getelementptr inbounds i8, i8* %8, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !37
  %19 = getelementptr inbounds i8, i8* %4, i64 40
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !27
  %22 = getelementptr inbounds i8, i8* %8, i64 40
  %23 = bitcast i8* %22 to i64*
  store i64 %21, i64* %23, align 8, !tbaa !27
  ret %"struct.std::_Rb_tree_node.36"* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.36"* @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.36"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::pair<long long, bool>>, std::_Select1st<std::pair<const long long, std::pair<long long, bool>>>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call %"struct.std::_Rb_tree_node.36"* @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.36"* %1, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::pair<long long, bool>>, std::_Select1st<std::pair<const long long, std::pair<long long, bool>>>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #24
  %6 = getelementptr %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %5, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !76
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %1, i64 0, i32 0, i32 3
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !tbaa !72
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %4
  %12 = bitcast %"struct.std::_Rb_tree_node_base"* %9 to %"struct.std::_Rb_tree_node.36"*
  %13 = invoke %"struct.std::_Rb_tree_node.36"* @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.36"* nonnull %12, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::pair<long long, bool>>, std::_Select1st<std::pair<const long long, std::pair<long long, bool>>>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #24
          to label %16 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { i8*, i32 }
          catch i8* null
  br label %49

16:                                               ; preds = %11, %42
  %17 = phi %"struct.std::_Rb_tree_node.36"* [ %44, %42 ], [ %13, %11 ]
  %18 = phi %"struct.std::_Rb_tree_node.36"* [ %34, %42 ], [ %5, %11 ]
  %19 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %42 ], [ %6, %11 ]
  %20 = phi %"struct.std::_Rb_tree_node.36"* [ %31, %42 ], [ %1, %11 ]
  %21 = getelementptr %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %17, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %18, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !72
  br label %23

23:                                               ; preds = %4, %16
  %24 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %16 ], [ %6, %4 ]
  %25 = phi %"struct.std::_Rb_tree_node.36"* [ %20, %16 ], [ %1, %4 ]
  br label %26

26:                                               ; preds = %23, %35
  %27 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %35 ], [ %24, %23 ]
  %28 = phi %"struct.std::_Rb_tree_node.36"* [ %31, %35 ], [ %25, %23 ]
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %28, i64 0, i32 0, i32 2
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to %"struct.std::_Rb_tree_node.36"**
  %31 = load %"struct.std::_Rb_tree_node.36"*, %"struct.std::_Rb_tree_node.36"** %30, align 8, !tbaa !73
  %32 = icmp eq %"struct.std::_Rb_tree_node.36"* %31, null
  br i1 %32, label %57, label %33

33:                                               ; preds = %26
  %34 = invoke %"struct.std::_Rb_tree_node.36"* @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.36"* nonnull %31, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::pair<long long, bool>>, std::_Select1st<std::pair<const long long, std::pair<long long, bool>>>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #24
          to label %35 unwind label %45

35:                                               ; preds = %33
  %36 = getelementptr %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %34, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %27, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %37, align 8, !tbaa !73
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %34, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !76
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %31, i64 0, i32 0, i32 3
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !72
  %41 = icmp eq %"struct.std::_Rb_tree_node_base"* %40, null
  br i1 %41, label %26, label %42, !llvm.loop !77

42:                                               ; preds = %35
  %43 = bitcast %"struct.std::_Rb_tree_node_base"* %40 to %"struct.std::_Rb_tree_node.36"*
  %44 = invoke %"struct.std::_Rb_tree_node.36"* @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.36"* nonnull %43, %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::pair<long long, bool>>, std::_Select1st<std::pair<const long long, std::pair<long long, bool>>>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #24
          to label %16 unwind label %47, !llvm.loop !77

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
  %52 = tail call i8* @__cxa_begin_catch(i8* %51) #25
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.36"* %5) #24
          to label %53 unwind label %54

53:                                               ; preds = %49
  invoke void @__cxa_rethrow() #29
          to label %61 unwind label %54

54:                                               ; preds = %53, %49
  %55 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %58

56:                                               ; preds = %54
  resume { i8*, i32 } %55

57:                                               ; preds = %26
  ret %"struct.std::_Rb_tree_node.36"* %5

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
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.36"* @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.36"* %1, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::pair<long long, bool>>, std::_Select1st<std::pair<const long long, std::pair<long long, bool>>>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #16 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %1, i64 0, i32 1
  %5 = bitcast %"struct.__gnu_cxx::__aligned_membuf.37"* %4 to %"struct.std::pair.30"*
  %6 = tail call %"struct.std::_Rb_tree_node.36"* @_ZNKSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE11_Alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::pair<long long, bool>>, std::_Select1st<std::pair<const long long, std::pair<long long, bool>>>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %2, %"struct.std::pair.30"* nonnull align 8 dereferenceable(24) %5) #24
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %1, i64 0, i32 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !78
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %6, i64 0, i32 0, i32 0
  store i32 %8, i32* %9, align 8, !tbaa !78
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %6, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  ret %"struct.std::_Rb_tree_node.36"* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.36"* %1) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node.36"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node.36"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node.36"**
  %9 = load %"struct.std::_Rb_tree_node.36"*, %"struct.std::_Rb_tree_node.36"** %8, align 8, !tbaa !72
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.36"* %9) #24
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node.36"**
  %12 = load %"struct.std::_Rb_tree_node.36"*, %"struct.std::_Rb_tree_node.36"** %11, align 8, !tbaa !73
  %13 = bitcast %"struct.std::_Rb_tree_node.36"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #26
  br label %3, !llvm.loop !79

14:                                               ; preds = %3
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.36"* @_ZNKSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE11_Alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::pair<long long, bool>>, std::_Select1st<std::pair<const long long, std::pair<long long, bool>>>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, %"struct.std::pair.30"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::pair<long long, bool>>, std::_Select1st<std::pair<const long long, std::pair<long long, bool>>>, std::less<long long>>::_Alloc_node", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::pair<long long, bool>>, std::_Select1st<std::pair<const long long, std::pair<long long, bool>>>, std::less<long long>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree.22"*, %"class.std::_Rb_tree.22"** %3, align 8, !tbaa !80
  %5 = tail call %"struct.std::_Rb_tree_node.36"* @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %4) #24
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %5, i64 0, i32 1, i32 0, i64 0
  %7 = bitcast %"struct.std::pair.30"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8* noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false) #25
  ret %"struct.std::_Rb_tree_node.36"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.36"* @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #16 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree.22"* %0 to %"class.std::allocator.23"*
  %3 = tail call %"struct.std::_Rb_tree_node.36"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxS1_IxbEEEEE8allocateERS6_m(%"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %2, i64 1) #24
  ret %"struct.std::_Rb_tree_node.36"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.36"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxS1_IxbEEEEE8allocateERS6_m(%"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = bitcast %"class.std::allocator.23"* %0 to %"class.__gnu_cxx::new_allocator.24"*
  %4 = tail call %"struct.std::_Rb_tree_node.36"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxS2_IxbEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.24"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #24
  ret %"struct.std::_Rb_tree_node.36"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.36"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxS2_IxbEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.24"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #16 comdat align 2 {
  %4 = icmp ugt i64 %1, 164703072086692425
  br i1 %4, label %5, label %9, !prof !82

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 329406144173384850
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 56
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #31
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node.36"*
  ret %"struct.std::_Rb_tree_node.36"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #19

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #20

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #21 comdat align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"struct.std::_Rb_tree_node_base"* [ %0, %1 ], [ %5, %2 ]
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i64 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !tbaa !73
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, null
  br i1 %6, label %7, label %2, !llvm.loop !83

7:                                                ; preds = %2
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #21 comdat align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"struct.std::_Rb_tree_node_base"* [ %0, %1 ], [ %5, %2 ]
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i64 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !tbaa !72
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, null
  br i1 %6, label %7, label %2, !llvm.loop !84

7:                                                ; preds = %2
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EED2Ev(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.22", %"class.std::_Rb_tree.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.36"**
  %5 = load %"struct.std::_Rb_tree_node.36"*, %"struct.std::_Rb_tree_node.36"** %4, align 8, !tbaa !71
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.36"* %5) #24
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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #30
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !11
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #24
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !85
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
  tail call void @_ZdlPv(i8* nonnull %6) #26
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #18

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #24
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !85
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !86
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #24
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #24
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #16 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !82

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #31
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !13
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #24
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat {
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
  br label %8, !llvm.loop !87

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #16 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !11
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #24
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !85
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #30
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #16 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !5
  %6 = tail call %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %5, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #24
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
  tail call void @_ZdlPv(i8* nonnull %6) #26
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = tail call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #24
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %3, %"class.std::vector"** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %3, %"class.std::vector"** %5, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %6, %"class.std::vector"** %7, align 8, !tbaa !88
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #24
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #24
  ret %"class.std::vector"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #16 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !82

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #31
  %12 = bitcast i8* %11 to %"class.std::vector"*
  ret %"class.std::vector"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #24
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  br label %4, !llvm.loop !89

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #25
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %6) #24
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(i8* %23) #27
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !85
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !11
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #25
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #24
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #25
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !85
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #20

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7) #26
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 1
  br label %3, !llvm.loop !90

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.39"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.39"* nonnull align 1 dereferenceable(1) %4) #24
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 1
  %8 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %7 to i64*
  %9 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %8) #24
          to label %10 unwind label %16

10:                                               ; preds = %5
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 0
  %12 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 1
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* nonnull %12, %"struct.std::_Rb_tree_node"* %6) #24
          to label %23 unwind label %16

16:                                               ; preds = %14, %5
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #25
  %20 = bitcast %"struct.std::_Rb_tree_node"* %6 to i8*
  tail call void @_ZdlPv(i8* %20) #26
  invoke void @__cxa_rethrow() #29
          to label %31 unwind label %25

21:                                               ; preds = %10
  %22 = bitcast %"struct.std::_Rb_tree_node"* %6 to i8*
  tail call void @_ZdlPv(i8* %22) #26
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
  tail call void @__clang_call_terminate(i8* %30) #27
  unreachable

31:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !71
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, i64* nonnull align 8 dereferenceable(8) %1) #24
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
  br label %6, !llvm.loop !91

22:                                               ; preds = %6
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.39"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #24
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !92
  %9 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %6 to i64*
  %10 = load i64, i64* %8, align 8, !tbaa !13
  store i64 %10, i64* %9, align 8, !tbaa !94
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !96
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
  %23 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %2) #24
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
  %38 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #28
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 1
  %40 = bitcast %"struct.std::_Rb_tree_node_base"* %39 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !13
  %42 = icmp slt i64 %41, %29
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 0, i32 3
  %45 = bitcast %"struct.std::_Rb_tree_node_base"** %44 to %"struct.std::_Rb_tree_node"**
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !72
  %47 = icmp eq %"struct.std::_Rb_tree_node"* %46, null
  %48 = select i1 %47, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %49 = select i1 %47, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %1
  br label %78

50:                                               ; preds = %37
  %51 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %2) #24
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
  %62 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #28
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = icmp slt i64 %29, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %69 = bitcast %"struct.std::_Rb_tree_node_base"** %68 to %"struct.std::_Rb_tree_node"**
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %69, align 8, !tbaa !72
  %71 = icmp eq %"struct.std::_Rb_tree_node"* %70, null
  %72 = select i1 %71, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %62
  %73 = select i1 %71, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %62
  br label %78

74:                                               ; preds = %61
  %75 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %2) #24
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %20, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %24) #26
  %25 = getelementptr inbounds i8, i8* %22, i64 40
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !27
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8, !tbaa !27
  ret %"struct.std::_Rb_tree_node_base"* %21
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #16 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator.5"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxxEEEE8allocateERS5_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2, i64 1) #24
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxxEEEE8allocateERS5_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #24
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #16 comdat align 2 {
  %4 = icmp ugt i64 %1, 192153584101141162
  br i1 %4, label %5, label %9, !prof !82

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 48
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #31
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
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
  br label %9, !llvm.loop !97

25:                                               ; preds = %9
  br i1 %12, label %26, label %33

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, i8* %3, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !21
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %11) #28
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
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.44"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.39"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.44"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.39"* nonnull align 1 dereferenceable(1) %4) #24
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 1
  %8 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %7 to i64*
  %9 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %8) #24
          to label %10 unwind label %16

10:                                               ; preds = %5
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 0
  %12 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 1
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* nonnull %12, %"struct.std::_Rb_tree_node"* %6) #24
          to label %23 unwind label %16

16:                                               ; preds = %14, %5
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #25
  %20 = bitcast %"struct.std::_Rb_tree_node"* %6 to i8*
  tail call void @_ZdlPv(i8* %20) #26
  invoke void @__cxa_rethrow() #29
          to label %31 unwind label %25

21:                                               ; preds = %10
  %22 = bitcast %"struct.std::_Rb_tree_node"* %6 to i8*
  tail call void @_ZdlPv(i8* %22) #26
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
  tail call void @__clang_call_terminate(i8* %30) #27
  unreachable

31:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple.44"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.39"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #24
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::tuple.44", %"class.std::tuple.44"* %2, i64 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !98
  %9 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %6 to i64*
  %10 = load i64, i64* %8, align 8, !tbaa !13
  store i64 %10, i64* %9, align 8, !tbaa !94
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !96
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #30
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !44
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #24
  %6 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !100
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
  tail call void @_ZdlPv(i8* nonnull %6) #26
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %0, i64 %1) #24
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !44
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !100
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !101
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.12"* %0 to %"class.std::allocator.13"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %5, i64 %1) #24
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #24
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #16 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !82

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #31
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !41
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #24
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #13 comdat {
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
  br label %8, !llvm.loop !102

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #16 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !44
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #24
  %7 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !100
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt3mapIxSt4pairIxbESt4lessIxESaIS1_IKxS2_EEESaIS8_EE17_S_check_init_lenEmRKS9_(i64 %0, %"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp ugt i64 %0, 192153584101141162
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #30
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3mapIxSt4pairIxbESt4lessIxESaIS1_IKxS2_EEESaIS8_EE21_M_default_initializeEm(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::map.21"*, %"class.std::map.21"** %3, align 8, !tbaa !53
  %5 = tail call %"class.std::map.21"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt3mapIxSt4pairIxbESt4lessIxESaIS3_IKxS4_EEEmEET_SC_T0_(%"class.std::map.21"* %4, i64 %1) #24
  %6 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::map.21"* %5, %"class.std::map.21"** %6, align 8, !tbaa !70
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt3mapIxSt4pairIxbESt4lessIxESaIS1_IKxS2_EEESaIS8_EED2Ev(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::map.21"*, %"class.std::map.21"** %2, align 8, !tbaa !53
  %4 = icmp eq %"class.std::map.21"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr %"class.std::map.21", %"class.std::map.21"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %6) #26
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt3mapIxSt4pairIxbESt4lessIxESaIS1_IKxS2_EEESaIS8_EE17_M_create_storageEm(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = tail call %"class.std::map.21"* @_ZNSt12_Vector_baseISt3mapIxSt4pairIxbESt4lessIxESaIS1_IKxS2_EEESaIS8_EE11_M_allocateEm(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %0, i64 %1) #24
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::map.21"* %3, %"class.std::map.21"** %4, align 8, !tbaa !53
  %5 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::map.21"* %3, %"class.std::map.21"** %5, align 8, !tbaa !70
  %6 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::map.21"* %6, %"class.std::map.21"** %7, align 8, !tbaa !103
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::map.21"* @_ZNSt12_Vector_baseISt3mapIxSt4pairIxbESt4lessIxESaIS1_IKxS2_EEESaIS8_EE11_M_allocateEm(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.17"* %0 to %"class.std::allocator.18"*
  %6 = tail call %"class.std::map.21"* @_ZNSt16allocator_traitsISaISt3mapIxSt4pairIxbESt4lessIxESaIS1_IKxS2_EEEEE8allocateERS9_m(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %5, i64 %1) #24
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::map.21"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::map.21"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::map.21"* @_ZNSt16allocator_traitsISaISt3mapIxSt4pairIxbESt4lessIxESaIS1_IKxS2_EEEEE8allocateERS9_m(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  %4 = tail call %"class.std::map.21"* @_ZN9__gnu_cxx13new_allocatorISt3mapIxSt4pairIxbESt4lessIxESaIS2_IKxS3_EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #24
  ret %"class.std::map.21"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::map.21"* @_ZN9__gnu_cxx13new_allocatorISt3mapIxSt4pairIxbESt4lessIxESaIS2_IKxS3_EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #16 comdat align 2 {
  %4 = icmp ugt i64 %1, 192153584101141162
  br i1 %4, label %5, label %9, !prof !82

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 48
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #31
  %12 = bitcast i8* %11 to %"class.std::map.21"*
  ret %"class.std::map.21"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::map.21"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt3mapIxSt4pairIxbESt4lessIxESaIS3_IKxS4_EEEmEET_SC_T0_(%"class.std::map.21"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %16, %7 ]
  %5 = phi %"class.std::map.21"* [ %0, %2 ], [ %17, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr %"class.std::map.21", %"class.std::map.21"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = getelementptr inbounds i8, i8* %8, i64 24
  %11 = bitcast i8* %10 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #25
  store i8* %9, i8** %11, align 8, !tbaa !21
  %12 = getelementptr inbounds i8, i8* %8, i64 32
  %13 = bitcast i8* %12 to i8**
  store i8* %9, i8** %13, align 8, !tbaa !26
  %14 = getelementptr inbounds i8, i8* %8, i64 40
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !27
  %16 = add i64 %4, -1
  %17 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %5, i64 1
  br label %3, !llvm.loop !104

18:                                               ; preds = %3
  ret %"class.std::map.21"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3mapIxSt4pairIxbESt4lessIxESaIS3_IKxS4_EEEEEvT_SC_(%"class.std::map.21"* %0, %"class.std::map.21"* %1) local_unnamed_addr #4 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::map.21"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::map.21"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %4, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EED2Ev(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %7) #26
  %8 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %4, i64 1
  br label %3, !llvm.loop !105

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.44"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.39"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call %"struct.std::_Rb_tree_node.36"* @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.44"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.39"* nonnull align 1 dereferenceable(1) %4) #24
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %6, i64 0, i32 1
  %8 = bitcast %"struct.__gnu_cxx::__aligned_membuf.37"* %7 to i64*
  %9 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %8) #24
          to label %10 unwind label %16

10:                                               ; preds = %5
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 0
  %12 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 1
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* nonnull %12, %"struct.std::_Rb_tree_node.36"* %6) #24
          to label %23 unwind label %16

16:                                               ; preds = %14, %5
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #25
  %20 = bitcast %"struct.std::_Rb_tree_node.36"* %6 to i8*
  tail call void @_ZdlPv(i8* %20) #26
  invoke void @__cxa_rethrow() #29
          to label %31 unwind label %25

21:                                               ; preds = %10
  %22 = bitcast %"struct.std::_Rb_tree_node.36"* %6 to i8*
  tail call void @_ZdlPv(i8* %22) #26
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
  tail call void @__clang_call_terminate(i8* %30) #27
  unreachable

31:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE11lower_boundERS1_(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree.22", %"class.std::_Rb_tree.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.36"**
  %6 = load %"struct.std::_Rb_tree_node.36"*, %"struct.std::_Rb_tree_node.36"** %5, align 8, !tbaa !71
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.36"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, i64* nonnull align 8 dereferenceable(8) %1) #24
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.36"* %1, %"struct.std::_Rb_tree_node_base"* %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load i64, i64* %3, align 8
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %18, %10 ]
  %8 = phi %"struct.std::_Rb_tree_node.36"* [ %1, %4 ], [ %21, %10 ]
  %9 = icmp eq %"struct.std::_Rb_tree_node.36"* %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %8, i64 0, i32 1
  %12 = bitcast %"struct.__gnu_cxx::__aligned_membuf.37"* %11 to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !13
  %14 = icmp slt i64 %13, %5
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %8, i64 0, i32 0, i32 3
  %16 = getelementptr %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %8, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %8, i64 0, i32 0, i32 2
  %18 = select i1 %14, %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"* %16
  %19 = select i1 %14, %"struct.std::_Rb_tree_node_base"** %15, %"struct.std::_Rb_tree_node_base"** %17
  %20 = bitcast %"struct.std::_Rb_tree_node_base"** %19 to %"struct.std::_Rb_tree_node.36"**
  %21 = load %"struct.std::_Rb_tree_node.36"*, %"struct.std::_Rb_tree_node.36"** %20, align 8, !tbaa !37
  br label %6, !llvm.loop !106

22:                                               ; preds = %6
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.36"* @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple.44"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.39"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = tail call %"struct.std::_Rb_tree_node.36"* @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0) #24
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %5, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::tuple.44", %"class.std::tuple.44"* %2, i64 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !98
  %9 = bitcast %"struct.__gnu_cxx::__aligned_membuf.37"* %6 to i64*
  %10 = load i64, i64* %8, align 8, !tbaa !13
  store i64 %10, i64* %9, align 8, !tbaa !107
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %5, i64 0, i32 1, i32 0, i64 8
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !55
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %5, i64 0, i32 1, i32 0, i64 16
  store i8 0, i8* %13, align 8, !tbaa !57
  ret %"struct.std::_Rb_tree_node.36"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.22", %"class.std::_Rb_tree.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
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
  %23 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %2) #24
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
  %38 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #28
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 1
  %40 = bitcast %"struct.std::_Rb_tree_node_base"* %39 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !13
  %42 = icmp slt i64 %41, %29
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 0, i32 3
  %45 = bitcast %"struct.std::_Rb_tree_node_base"** %44 to %"struct.std::_Rb_tree_node.36"**
  %46 = load %"struct.std::_Rb_tree_node.36"*, %"struct.std::_Rb_tree_node.36"** %45, align 8, !tbaa !72
  %47 = icmp eq %"struct.std::_Rb_tree_node.36"* %46, null
  %48 = select i1 %47, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %49 = select i1 %47, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %1
  br label %78

50:                                               ; preds = %37
  %51 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %2) #24
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
  %62 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #28
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = icmp slt i64 %29, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %69 = bitcast %"struct.std::_Rb_tree_node_base"** %68 to %"struct.std::_Rb_tree_node.36"**
  %70 = load %"struct.std::_Rb_tree_node.36"*, %"struct.std::_Rb_tree_node.36"** %69, align 8, !tbaa !72
  %71 = icmp eq %"struct.std::_Rb_tree_node.36"* %70, null
  %72 = select i1 %71, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %62
  %73 = select i1 %71, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %62
  br label %78

74:                                               ; preds = %61
  %75 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %2) #24
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
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node.36"* %3) local_unnamed_addr #4 comdat align 2 {
  %5 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::_Rb_tree.22", %"class.std::_Rb_tree.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %2
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %3, i64 0, i32 1
  %13 = bitcast %"struct.__gnu_cxx::__aligned_membuf.37"* %12 to i64*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %15 = bitcast %"struct.std::_Rb_tree_node_base"* %14 to i64*
  %16 = load i64, i64* %13, align 8, !tbaa !13
  %17 = load i64, i64* %15, align 8, !tbaa !13
  %18 = icmp slt i64 %16, %17
  br label %19

19:                                               ; preds = %4, %11, %6
  %20 = phi i1 [ true, %6 ], [ %18, %11 ], [ true, %4 ]
  %21 = getelementptr %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %3, i64 0, i32 0
  %22 = getelementptr inbounds %"class.std::_Rb_tree.22", %"class.std::_Rb_tree.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %20, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %24) #26
  %25 = getelementptr inbounds i8, i8* %22, i64 40
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !27
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8, !tbaa !27
  ret %"struct.std::_Rb_tree_node_base"* %21
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree.22", %"class.std::_Rb_tree.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.36"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i64, i64* %1, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = phi %"struct.std::_Rb_tree_node.36"** [ %5, %2 ], [ %24, %15 ]
  %11 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %16, %15 ]
  %12 = phi i1 [ true, %2 ], [ %20, %15 ]
  %13 = load %"struct.std::_Rb_tree_node.36"*, %"struct.std::_Rb_tree_node.36"** %10, align 8, !tbaa !37
  %14 = icmp eq %"struct.std::_Rb_tree_node.36"* %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = getelementptr %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %13, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %13, i64 0, i32 1
  %18 = bitcast %"struct.__gnu_cxx::__aligned_membuf.37"* %17 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa !13
  %20 = icmp slt i64 %8, %19
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %13, i64 0, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %13, i64 0, i32 0, i32 3
  %23 = select i1 %20, %"struct.std::_Rb_tree_node_base"** %21, %"struct.std::_Rb_tree_node_base"** %22
  %24 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node.36"**
  br label %9, !llvm.loop !108

25:                                               ; preds = %9
  br i1 %12, label %26, label %33

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, i8* %3, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !21
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %11) #28
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

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s496004947.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #24
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #25
  %10 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #25
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @FacMod, i64 1000000, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %8) #24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #25
  %11 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @FacMod to i8*), i8* nonnull @__dso_handle) #25
  %12 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #25
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @InvMod, i64 1000000, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #25
  %13 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @InvMod to i8*), i8* nonnull @__dso_handle) #25
  %14 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #25
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @FacInvMod, i64 1000000, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #25
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @FacInvMod to i8*), i8* nonnull @__dso_handle) #25
  %16 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #25
  %17 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #25
  store i64 0, i64* %3, align 8, !tbaa !13
  %18 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #25
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 3001, i64* nonnull align 8 dereferenceable(8) %3, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #24
  %19 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #25
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @Com, i64 3001, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5) #24
          to label %23 unwind label %20

20:                                               ; preds = %0
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #25
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %22) #26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #25
  resume { i8*, i32 } %21

23:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #25
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %24) #26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #25
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @Com to i8*), i8* nonnull @__dso_handle) #25
  %26 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %26) #25
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @ComK, i64 10000000, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) #24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #25
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ComK to i8*), i8* nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #23

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
attributes #13 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { noinline noreturn nounwind }
attributes #16 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #21 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #24 = { minsize optsize }
attributes #25 = { nounwind }
attributes #26 = { minsize nounwind optsize }
attributes #27 = { noreturn nounwind }
attributes #28 = { minsize nounwind optsize readonly willreturn }
attributes #29 = { noreturn }
attributes #30 = { minsize noreturn optsize }
attributes #31 = { minsize optsize allocsize(0) }

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
!54 = !{!"_ZTSNSt12_Vector_baseISt3mapIxSt4pairIxbESt4lessIxESaIS1_IKxS2_EEESaIS8_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!55 = !{!56, !14, i64 0}
!56 = !{!"_ZTSSt4pairIxbE", !14, i64 0, !33, i64 8}
!57 = !{!56, !33, i64 8}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = !{!67, !33, i64 16}
!67 = !{!"_ZTSSt4pairIKxS_IxbEE", !14, i64 0, !56, i64 8}
!68 = !{i8 0, i8 2}
!69 = distinct !{!69, !16}
!70 = !{!54, !7, i64 8}
!71 = !{!22, !7, i64 8}
!72 = !{!23, !7, i64 24}
!73 = !{!23, !7, i64 16}
!74 = distinct !{!74, !16}
!75 = !{!22, !24, i64 0}
!76 = !{!23, !7, i64 8}
!77 = distinct !{!77, !16}
!78 = !{!23, !24, i64 0}
!79 = distinct !{!79, !16}
!80 = !{!81, !7, i64 0}
!81 = !{!"_ZTSNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE11_Alloc_nodeE", !7, i64 0}
!82 = !{!"branch_weights", i32 1, i32 2000}
!83 = distinct !{!83, !16}
!84 = distinct !{!84, !16}
!85 = !{!12, !7, i64 8}
!86 = !{!12, !7, i64 16}
!87 = distinct !{!87, !16}
!88 = !{!6, !7, i64 16}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = !{!93, !7, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !7, i64 0}
!94 = !{!95, !14, i64 0}
!95 = !{!"_ZTSSt4pairIKxxE", !14, i64 0, !14, i64 8}
!96 = !{!95, !14, i64 8}
!97 = distinct !{!97, !16}
!98 = !{!99, !7, i64 0}
!99 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !7, i64 0}
!100 = !{!45, !7, i64 8}
!101 = !{!45, !7, i64 16}
!102 = distinct !{!102, !16}
!103 = !{!54, !7, i64 16}
!104 = distinct !{!104, !16}
!105 = distinct !{!105, !16}
!106 = distinct !{!106, !16}
!107 = !{!67, !14, i64 0}
!108 = distinct !{!108, !16}
