; ModuleID = 'Project_CodeNet_C++1400/p02763/s174131037.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s174131037.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::reverse_iterator" = type { %"struct.std::_Rb_tree_const_iterator" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::__detail::_Map_base" = type { i8 }
%"struct.std::pair.21" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.std::__detail::_Hashtable_base" = type { i8 }
%"struct.std::__detail::_Insert" = type { i8 }
%"struct.std::__detail::_Rehash_base" = type { i8 }
%"struct.std::__detail::_Equality" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.3" = type { i8 }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<56, 8>::type" }
%"union.std::aligned_storage<56, 8>::type" = type { [56 x i8] }
%"class.std::allocator.11" = type { i8 }
%"struct.std::pair.14" = type { i8, %"class.std::set" }
%"class.__gnu_cxx::new_allocator.12" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8* }
%"class.std::tuple.18" = type { i8 }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { %"struct.std::__detail::_Hash_node"* }
%"struct.std::__detail::_Hash_code_base" = type { i8 }
%"struct.std::hash" = type { i8 }
%"struct.std::pair.20" = type { i8, i64 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.0" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.1" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.2" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.19" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::pair.23" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::pair.24" = type { %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator" }
%"struct.std::iterator" = type { i8 }

$_ZNSt13unordered_mapIcSt3setIiSt4lessIiESaIiEESt4hashIcESt8equal_toIcESaISt4pairIKcS4_EEEC2Ev = comdat any

$_ZNSt13unordered_mapIcSt3setIiSt4lessIiESaIiEESt4hashIcESt8equal_toIcESaISt4pairIKcS4_EEEixERSA_ = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE6insertERKi = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE6insertEOi = comdat any

$_ZNKSt3setIiSt4lessIiESaIiEE4sizeEv = comdat any

$_ZNKSt3setIiSt4lessIiESaIiEE6rbeginEv = comdat any

$_ZNKSt16reverse_iteratorISt23_Rb_tree_const_iteratorIiEEdeEv = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE11lower_boundERKi = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiEdeEv = comdat any

$_ZNSt13unordered_mapIcSt3setIiSt4lessIiESaIiEESt4hashIcESt8equal_toIcESaISt4pairIKcS4_EEED2Ev = comdat any

$_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEC2Ev = comdat any

$_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEE19_M_deallocate_nodesEPSA_ = comdat any

$_ZNKSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEE18_M_deallocate_nodeEPSA_ = comdat any

$_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEE10pointer_toERSA_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSaISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2INSt8__detail10_Hash_nodeIS6_Lb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE7destroyIS7_EEvRS8_PT_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKcSt3setIiSt4lessIiESaIiEEEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEE10deallocateERSB_PSA_m = comdat any

$_ZNSaISt4pairIKcSt3setIiSt4lessIiESaIiEEEED2Ev = comdat any

$_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEPT_RSB_ = comdat any

$_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEPT_RSB_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEELb1EE6_S_getERSC_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKcSt3setIiSt4lessIiESaIiEEEE7destroyIS8_EEvPT_ = comdat any

$_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEED2Ev = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m = comdat any

$_ZNSaISt13_Rb_tree_nodeIiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKcSt3setIiSt4lessIiESaIiEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKcSt3setIiSt4lessIiESaIiEEEE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEE10deallocateEPSB_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKcSt3setIiSt4lessIiESaIiEEEED2Ev = comdat any

$_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS9_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS9_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEED2Ev = comdat any

$_ZNSt8__detail9_Map_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS8_ENS_10_Select1stESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m = comdat any

$_ZNKSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEPSA_DpOT_ = comdat any

$_ZNSt5tupleIJRKcEEC2ES1_ = comdat any

$_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEE = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0ELb0EEptEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKcSt3setIiSt4lessIiESaIiEEEE4_M_vEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev = comdat any

$_ZNKSt4hashIcEclEc = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIcELb1EE7_S_cgetERKS3_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS8_Lb0EEE = comdat any

$_ZNKSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS9_10_Hash_nodeIS7_Lb0EEE = comdat any

$_ZNSt8__detail13_Equal_helperIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt8equal_toIcEmLb0EE9_S_equalsERKSB_RKS9_RS2_mPNS_10_Hash_nodeIS8_Lb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8equal_toIcEclERKcS2_ = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKcSt3setIiSt4lessIiESaIiEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSB_ = comdat any

$_ZSt3getILm0EKcSt3setIiSt4lessIiESaIiEEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERSA_ = comdat any

$_ZSt7forwardIRSt4pairIKcSt3setIiSt4lessIiESaIiEEEEOT_RNSt16remove_referenceIS9_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE5__getIKcSt3setIiSt4lessIiESaIiEEEERT_RSt4pairIS8_T0_E = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIcELb1EE7_S_cgetERKS3_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS8_Lb0EEEm = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKcSt3setIiSt4lessIiESaIiEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSC_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKcSt3setIiSt4lessIiESaIiEEEE4_M_vEv = comdat any

$_ZSt3getILm0EKcSt3setIiSt4lessIiESaIiEEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSA_ = comdat any

$_ZSt7forwardIRKSt4pairIKcSt3setIiSt4lessIiESaIiEEEEOT_RNSt16remove_referenceISA_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIKcSt3setIiSt4lessIiESaIiEEEERKT_RKSt4pairIS8_T0_E = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKcSt3setIiSt4lessIiESaIiEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKcSt3setIiSt4lessIiESaIiEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKcSt3setIiSt4lessIiESaIiEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEE8allocateERSB_m = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEEvRS8_PT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKcSt3setIiSt4lessIiESaIiEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKcEEC2EOS2_ = comdat any

$_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_ = comdat any

$_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZNSt3setIiSt4lessIiESaIiEEC2Ev = comdat any

$_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIiEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt8__detail15_Hash_code_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS8_Lb0EEEm = comdat any

$_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0ELb0EEC2EPNS_10_Hash_nodeIS8_Lb0EEE = comdat any

$_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_ = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEC2EPNS_10_Hash_nodeIS8_Lb0EEE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi = comdat any

$_ZNKSt9_IdentityIiEclERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE = comdat any

$_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIiEmmEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE = comdat any

$_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiES7_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiES8_RKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_upper_boundEPSt13_Rb_tree_nodeIiES8_RKi = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIiES1_EC2IS1_S1_vEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiES7_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiE13_M_const_castEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiEeqERKS0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEppEi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE8_M_resetEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEppEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNKSt9_IdentityIiEclERi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIiEEPSt13_Rb_tree_nodeIiEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJiEEEPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJiEEEvPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJiEEEvRS2_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6rbeginEv = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv = comdat any

$_ZNSt16reverse_iteratorISt23_Rb_tree_const_iteratorIiEEC2ES1_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEmmEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11lower_boundERKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s174131037.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"class.std::unordered_map", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca i8, align 1
  %21 = alloca %"class.std::reverse_iterator", align 8
  %22 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %25 unwind label %111

; <label>:25:                                     ; preds = %0
  %26 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %24, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %27 unwind label %111

; <label>:27:                                     ; preds = %25
  %28 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %3)
          to label %29 unwind label %111

; <label>:29:                                     ; preds = %27
  call void @_ZNSt13unordered_mapIcSt3setIiSt4lessIiESaIiEESt4hashIcESt8equal_toIcESaISt4pairIKcS4_EEEC2Ev(%"class.std::unordered_map"* %13) #3
  store i32 0, i32* %14, align 4
  br label %30

; <label>:30:                                     ; preds = %110, %29
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %119

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
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
  br i1 %46, label %48, label %1017

; <label>:48:                                     ; preds = %34, %1017
  %49 = load i32, i32* %14, align 4
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 58915787
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 58915787
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %1017

; <label>:65:                                     ; preds = %48
  %66 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %8, i64 %50)
          to label %67 unwind label %115

; <label>:67:                                     ; preds = %65
  %68 = invoke dereferenceable(48) %"class.std::set"* @_ZNSt13unordered_mapIcSt3setIiSt4lessIiESaIiEESt4hashIcESt8equal_toIcESaISt4pairIKcS4_EEEixERSA_(%"class.std::unordered_map"* %13, i8* dereferenceable(1) %66)
          to label %69 unwind label %115

; <label>:69:                                     ; preds = %67
  %70 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(%"class.std::set"* %68, i32* dereferenceable(4) %14)
          to label %71 unwind label %115

; <label>:71:                                     ; preds = %69
  %72 = bitcast %"struct.std::pair"* %15 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %73 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %72, i32 0, i32 0
  %74 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %70, 0
  store %"struct.std::_Rb_tree_node_base"* %74, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %75 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %72, i32 0, i32 1
  %76 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %70, 1
  store i8 %76, i8* %75, align 8
  br label %77

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
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
  br i1 %89, label %91, label %1020

; <label>:91:                                     ; preds = %77, %1020
  %92 = load i32, i32* %14, align 4
  %93 = add i32 %92, -1852749777
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1852749777
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %14, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %1020

; <label>:110:                                    ; preds = %91
  br label %30

; <label>:111:                                    ; preds = %27, %25, %0
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %11, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %12, align 4
  br label %1011

; <label>:115:                                    ; preds = %957, %955, %801, %799, %716, %714, %678, %618, %586, %490, %488, %434, %386, %376, %374, %326, %295, %207, %69, %67, %65
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %11, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %12, align 4
  call void @_ZNSt13unordered_mapIcSt3setIiSt4lessIiESaIiEESt4hashIcESt8equal_toIcESaISt4pairIKcS4_EEED2Ev(%"class.std::unordered_map"* %13) #3
  br label %1011

; <label>:119:                                    ; preds = %30
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
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
  br i1 %143, label %145, label %1049

; <label>:145:                                    ; preds = %119, %1049
  store i32 0, i32* %16, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -1428936245
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1428936245
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
  br i1 %170, label %172, label %1049

; <label>:172:                                    ; preds = %145
  br label %173

; <label>:173:                                    ; preds = %1003, %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -1924742750
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1924742750
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  br i1 %186, label %188, label %1050

; <label>:188:                                    ; preds = %173, %1050
  %189 = load i32, i32* %16, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp slt i32 %189, %190
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1003853476
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1003853476
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %1050

; <label>:206:                                    ; preds = %188
  br i1 %191, label %207, label %1009

; <label>:207:                                    ; preds = %206
  %208 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
          to label %209 unwind label %115

; <label>:209:                                    ; preds = %207
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 649452317
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 649452317
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  br i1 %222, label %224, label %1054

; <label>:224:                                    ; preds = %209, %1054
  %225 = load i32, i32* %4, align 4
  %226 = icmp eq i32 %225, 1
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  br i1 %250, label %252, label %1054

; <label>:252:                                    ; preds = %224
  br i1 %226, label %253, label %533

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -1225313076
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1225313076
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  br i1 %266, label %268, label %1057

; <label>:268:                                    ; preds = %253, %1057
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -1117735404
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1117735404
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  br i1 %293, label %295, label %1057

; <label>:295:                                    ; preds = %268
  %296 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
          to label %297 unwind label %115

; <label>:297:                                    ; preds = %295
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  br i1 %309, label %311, label %1058

; <label>:311:                                    ; preds = %297, %1058
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, 1046290066
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1046290066
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  br i1 %324, label %326, label %1058

; <label>:326:                                    ; preds = %311
  %327 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %296, i8* dereferenceable(1) %9)
          to label %328 unwind label %115

; <label>:328:                                    ; preds = %326
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  br i1 %340, label %342, label %1059

; <label>:342:                                    ; preds = %328, %1059
  %343 = load i32, i32* %5, align 4
  %344 = add i32 %343, 582429107
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 582429107
  %347 = sub nsw i32 %343, 1
  %348 = sext i32 %346 to i64
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  br i1 %372, label %374, label %1059

; <label>:374:                                    ; preds = %342
  %375 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %8, i64 %348)
          to label %376 unwind label %115

; <label>:376:                                    ; preds = %374
  %377 = load i8, i8* %375, align 1
  store i8 %377, i8* %10, align 1
  %378 = load i8, i8* %9, align 1
  %379 = load i32, i32* %5, align 4
  %380 = add i32 %379, 1396709199
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1396709199
  %383 = sub nsw i32 %379, 1
  %384 = sext i32 %382 to i64
  %385 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %8, i64 %384)
          to label %386 unwind label %115

; <label>:386:                                    ; preds = %376
  store i8 %378, i8* %385, align 1
  %387 = invoke dereferenceable(48) %"class.std::set"* @_ZNSt13unordered_mapIcSt3setIiSt4lessIiESaIiEESt4hashIcESt8equal_toIcESaISt4pairIKcS4_EEEixERSA_(%"class.std::unordered_map"* %13, i8* dereferenceable(1) %10)
          to label %388 unwind label %115

; <label>:388:                                    ; preds = %386
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  br i1 %412, label %414, label %1070

; <label>:414:                                    ; preds = %388, %1070
  %415 = load i32, i32* %5, align 4
  %416 = add i32 %415, -1737793578
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1737793578
  %419 = sub nsw i32 %415, 1
  store i32 %418, i32* %17, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 285000902
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 285000902
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  br i1 %432, label %434, label %1070

; <label>:434:                                    ; preds = %414
  %435 = invoke i64 @_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi(%"class.std::set"* %387, i32* dereferenceable(4) %17)
          to label %436 unwind label %115

; <label>:436:                                    ; preds = %434
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  br i1 %460, label %462, label %1083

; <label>:462:                                    ; preds = %436, %1083
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
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
  br i1 %486, label %488, label %1083

; <label>:488:                                    ; preds = %462
  %489 = invoke dereferenceable(48) %"class.std::set"* @_ZNSt13unordered_mapIcSt3setIiSt4lessIiESaIiEESt4hashIcESt8equal_toIcESaISt4pairIKcS4_EEEixERSA_(%"class.std::unordered_map"* %13, i8* dereferenceable(1) %9)
          to label %490 unwind label %115

; <label>:490:                                    ; preds = %488
  %491 = load i32, i32* %5, align 4
  %492 = add i32 %491, -229261423
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -229261423
  %495 = sub nsw i32 %491, 1
  store i32 %494, i32* %18, align 4
  %496 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertEOi(%"class.std::set"* %489, i32* dereferenceable(4) %18)
          to label %497 unwind label %115

; <label>:497:                                    ; preds = %490
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, -50959686
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -50959686
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  br i1 %510, label %512, label %1084

; <label>:512:                                    ; preds = %497, %1084
  %513 = bitcast %"struct.std::pair"* %19 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %514 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %513, i32 0, i32 0
  %515 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %496, 0
  store %"struct.std::_Rb_tree_node_base"* %515, %"struct.std::_Rb_tree_node_base"** %514, align 8
  %516 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %513, i32 0, i32 1
  %517 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %496, 1
  store i8 %517, i8* %516, align 8
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, 1480625265
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1480625265
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  br i1 %530, label %532, label %1084

; <label>:532:                                    ; preds = %512
  br label %960

; <label>:533:                                    ; preds = %252
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  br i1 %557, label %559, label %1090

; <label>:559:                                    ; preds = %533, %1090
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1734657483
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1734657483
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  br i1 %584, label %586, label %1090

; <label>:586:                                    ; preds = %559
  %587 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
          to label %588 unwind label %115

; <label>:588:                                    ; preds = %586
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, -434692747
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -434692747
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  br i1 %601, label %603, label %1091

; <label>:603:                                    ; preds = %588, %1091
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = add i32 %604, 1290060501
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1290060501
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  br i1 %616, label %618, label %1091

; <label>:618:                                    ; preds = %603
  %619 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %587, i32* dereferenceable(4) %6)
          to label %620 unwind label %115

; <label>:620:                                    ; preds = %618
  store i32 0, i32* %7, align 4
  store i8 97, i8* %20, align 1
  br label %621

; <label>:621:                                    ; preds = %908, %620
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, -1331373390
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1331373390
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  br i1 %646, label %648, label %1092

; <label>:648:                                    ; preds = %621, %1092
  %649 = load i8, i8* %20, align 1
  %650 = sext i8 %649 to i32
  %651 = icmp sle i32 %650, 122
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  br i1 %675, label %677, label %1092

; <label>:677:                                    ; preds = %648
  br i1 %651, label %678, label %913

; <label>:678:                                    ; preds = %677
  %679 = invoke dereferenceable(48) %"class.std::set"* @_ZNSt13unordered_mapIcSt3setIiSt4lessIiESaIiEESt4hashIcESt8equal_toIcESaISt4pairIKcS4_EEEixERSA_(%"class.std::unordered_map"* %13, i8* dereferenceable(1) %20)
          to label %680 unwind label %115

; <label>:680:                                    ; preds = %678
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, 638929886
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 638929886
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  br i1 %693, label %695, label %1096

; <label>:695:                                    ; preds = %680, %1096
  %696 = call i64 @_ZNKSt3setIiSt4lessIiESaIiEE4sizeEv(%"class.std::set"* %679) #3
  %697 = icmp eq i64 %696, 0
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = add i32 %698, -580047877
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -580047877
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  br i1 %710, label %712, label %1096

; <label>:712:                                    ; preds = %695
  br i1 %697, label %713, label %714

; <label>:713:                                    ; preds = %712
  br label %908

; <label>:714:                                    ; preds = %712
  %715 = invoke dereferenceable(48) %"class.std::set"* @_ZNSt13unordered_mapIcSt3setIiSt4lessIiESaIiEESt4hashIcESt8equal_toIcESaISt4pairIKcS4_EEEixERSA_(%"class.std::unordered_map"* %13, i8* dereferenceable(1) %20)
          to label %716 unwind label %115

; <label>:716:                                    ; preds = %714
  call void @_ZNKSt3setIiSt4lessIiESaIiEE6rbeginEv(%"class.std::reverse_iterator"* sret %21, %"class.std::set"* %715) #3
  %717 = invoke dereferenceable(4) i32* @_ZNKSt16reverse_iteratorISt23_Rb_tree_const_iteratorIiEEdeEv(%"class.std::reverse_iterator"* %21)
          to label %718 unwind label %115

; <label>:718:                                    ; preds = %716
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, -313515977
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -313515977
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  br i1 %731, label %733, label %1099

; <label>:733:                                    ; preds = %718, %1099
  %734 = load i32, i32* %717, align 4
  %735 = load i32, i32* %5, align 4
  %736 = sub i32 %735, -332429648
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -332429648
  %739 = sub nsw i32 %735, 1
  %740 = icmp slt i32 %734, %738
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 %741, -748251093
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -748251093
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  br i1 %753, label %755, label %1099

; <label>:755:                                    ; preds = %733
  br i1 %740, label %756, label %757

; <label>:756:                                    ; preds = %755
  br label %908

; <label>:757:                                    ; preds = %755
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 %758, -1737255381
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -1737255381
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 false, true
  %771 = and i1 %768, false
  %772 = and i1 %766, %770
  %773 = and i1 %769, false
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 false, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  br i1 %782, label %784, label %1114

; <label>:784:                                    ; preds = %757, %1114
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = add i32 %785, -434870692
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -434870692
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  br i1 %797, label %799, label %1114

; <label>:799:                                    ; preds = %784
  %800 = invoke dereferenceable(48) %"class.std::set"* @_ZNSt13unordered_mapIcSt3setIiSt4lessIiESaIiEESt4hashIcESt8equal_toIcESaISt4pairIKcS4_EEEixERSA_(%"class.std::unordered_map"* %13, i8* dereferenceable(1) %20)
          to label %801 unwind label %115

; <label>:801:                                    ; preds = %799
  %802 = load i32, i32* %5, align 4
  %803 = add i32 %802, -221470483
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -221470483
  %806 = sub nsw i32 %802, 1
  store i32 %805, i32* %23, align 4
  %807 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIiSt4lessIiESaIiEE11lower_boundERKi(%"class.std::set"* %800, i32* dereferenceable(4) %23)
          to label %808 unwind label %115

; <label>:808:                                    ; preds = %801
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  br i1 %820, label %822, label %1115

; <label>:822:                                    ; preds = %808, %1115
  %823 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %22, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %807, %"struct.std::_Rb_tree_node_base"** %823, align 8
  %824 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %22) #3
  %825 = load i32, i32* %824, align 4
  %826 = load i32, i32* %6, align 4
  %827 = add i32 %826, 679661425
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 679661425
  %830 = sub nsw i32 %826, 1
  %831 = icmp sle i32 %825, %829
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 false, true
  %844 = and i1 %841, false
  %845 = and i1 %839, %843
  %846 = and i1 %842, false
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 false, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  br i1 %855, label %857, label %1115

; <label>:857:                                    ; preds = %822
  br i1 %831, label %858, label %907

; <label>:858:                                    ; preds = %857
  %859 = load i32, i32* @x.1
  %860 = load i32, i32* @y.2
  %861 = sub i32 %859, 1949486347
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 1949486347
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 false, true
  %872 = and i1 %869, false
  %873 = and i1 %867, %871
  %874 = and i1 %870, false
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 false, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  br i1 %883, label %885, label %1149

; <label>:885:                                    ; preds = %858, %1149
  %886 = load i32, i32* %7, align 4
  %887 = sub i32 0, %886
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %891 = add nsw i32 %886, 1
  store i32 %890, i32* %7, align 4
  %892 = load i32, i32* @x.1
  %893 = load i32, i32* @y.2
  %894 = sub i32 %892, 1178974304
  %895 = sub i32 %894, 1
  %896 = add i32 %895, 1178974304
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  br i1 %904, label %906, label %1149

; <label>:906:                                    ; preds = %885
  br label %907

; <label>:907:                                    ; preds = %906, %857
  br label %908

; <label>:908:                                    ; preds = %907, %756, %713
  %909 = load i8, i8* %20, align 1
  %910 = sub i8 0, 1
  %911 = sub i8 %909, %910
  %912 = add i8 %909, 1
  store i8 %911, i8* %20, align 1
  br label %621

; <label>:913:                                    ; preds = %677
  %914 = load i32, i32* @x.1
  %915 = load i32, i32* @y.2
  %916 = sub i32 %914, 1959005831
  %917 = sub i32 %916, 1
  %918 = add i32 %917, 1959005831
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = xor i1 %922, true
  %925 = xor i1 %923, true
  %926 = xor i1 true, true
  %927 = and i1 %924, true
  %928 = and i1 %922, %926
  %929 = and i1 %925, true
  %930 = and i1 %923, %926
  %931 = or i1 %927, %928
  %932 = or i1 %929, %930
  %933 = xor i1 %931, %932
  %934 = or i1 %924, %925
  %935 = xor i1 %934, true
  %936 = or i1 true, %926
  %937 = and i1 %935, %936
  %938 = or i1 %933, %937
  %939 = or i1 %922, %923
  br i1 %938, label %940, label %1186

; <label>:940:                                    ; preds = %913, %1186
  %941 = load i32, i32* %7, align 4
  %942 = load i32, i32* @x.1
  %943 = load i32, i32* @y.2
  %944 = sub i32 0, 1
  %945 = add i32 %942, %944
  %946 = sub i32 %942, 1
  %947 = mul i32 %942, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %943, 10
  %951 = and i1 %949, %950
  %952 = xor i1 %949, %950
  %953 = or i1 %951, %952
  %954 = or i1 %949, %950
  br i1 %953, label %955, label %1186

; <label>:955:                                    ; preds = %940
  %956 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %941)
          to label %957 unwind label %115

; <label>:957:                                    ; preds = %955
  %958 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %956, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %959 unwind label %115

; <label>:959:                                    ; preds = %957
  br label %960

; <label>:960:                                    ; preds = %959, %532
  %961 = load i32, i32* @x.1
  %962 = load i32, i32* @y.2
  %963 = sub i32 %961, -326359744
  %964 = sub i32 %963, 1
  %965 = add i32 %964, -326359744
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 true, true
  %974 = and i1 %971, true
  %975 = and i1 %969, %973
  %976 = and i1 %972, true
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 true, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  br i1 %985, label %987, label %1188

; <label>:987:                                    ; preds = %960, %1188
  %988 = load i32, i32* @x.1
  %989 = load i32, i32* @y.2
  %990 = sub i32 %988, 765657989
  %991 = sub i32 %990, 1
  %992 = add i32 %991, 765657989
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = and i1 %996, %997
  %999 = xor i1 %996, %997
  %1000 = or i1 %998, %999
  %1001 = or i1 %996, %997
  br i1 %1000, label %1002, label %1188

; <label>:1002:                                   ; preds = %987
  br label %1003

; <label>:1003:                                   ; preds = %1002
  %1004 = load i32, i32* %16, align 4
  %1005 = add i32 %1004, -733273852
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, -733273852
  %1008 = add nsw i32 %1004, 1
  store i32 %1007, i32* %16, align 4
  br label %173

; <label>:1009:                                   ; preds = %206
  call void @_ZNSt13unordered_mapIcSt3setIiSt4lessIiESaIiEESt4hashIcESt8equal_toIcESaISt4pairIKcS4_EEED2Ev(%"class.std::unordered_map"* %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %1010 = load i32, i32* %1, align 4
  ret i32 %1010

; <label>:1011:                                   ; preds = %115, %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %1012

; <label>:1012:                                   ; preds = %1011
  %1013 = load i8*, i8** %11, align 8
  %1014 = load i32, i32* %12, align 4
  %1015 = insertvalue { i8*, i32 } undef, i8* %1013, 0
  %1016 = insertvalue { i8*, i32 } %1015, i32 %1014, 1
  resume { i8*, i32 } %1016

; <label>:1017:                                   ; preds = %48, %34
  %1018 = load i32, i32* %14, align 4
  %1019 = sext i32 %1018 to i64
  br label %48

; <label>:1020:                                   ; preds = %91, %77
  %1021 = load i32, i32* %14, align 4
  %1022 = sub i32 0, 881046148
  %1023 = sub i32 %1022, %1021
  %1024 = add i32 %1023, 881046148
  %1025 = sub i32 0, %1021
  %1026 = sub i32 0, 1
  %1027 = sub i32 %1024, %1026
  %1028 = add i32 %1024, 1
  %1029 = add i32 0, -1129391863
  %1030 = sub i32 %1029, %1021
  %1031 = sub i32 %1030, -1129391863
  %1032 = sub i32 0, %1021
  %1033 = sub i32 0, 1
  %1034 = sub i32 %1031, %1033
  %1035 = add i32 %1031, 1
  %1036 = shl i32 %1021, 1
  %1037 = sub i32 0, 1193935579
  %1038 = sub i32 %1037, %1021
  %1039 = add i32 %1038, 1193935579
  %1040 = sub i32 0, %1021
  %1041 = sub i32 0, %1039
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %1045 = add i32 %1039, 1
  %1046 = sub i32 0, 1
  %1047 = sub i32 %1021, %1046
  %1048 = add nsw i32 %1021, 1
  store i32 %1047, i32* %14, align 4
  br label %91

; <label>:1049:                                   ; preds = %145, %119
  store i32 0, i32* %16, align 4
  br label %145

; <label>:1050:                                   ; preds = %188, %173
  %1051 = load i32, i32* %16, align 4
  %1052 = load i32, i32* %3, align 4
  %1053 = icmp slt i32 %1051, %1052
  br label %188

; <label>:1054:                                   ; preds = %224, %209
  %1055 = load i32, i32* %4, align 4
  %1056 = icmp eq i32 %1055, 1
  br label %224

; <label>:1057:                                   ; preds = %268, %253
  br label %268

; <label>:1058:                                   ; preds = %311, %297
  br label %311

; <label>:1059:                                   ; preds = %342, %328
  %1060 = load i32, i32* %5, align 4
  %1061 = shl i32 %1060, 1
  %1062 = sub i32 0, 1
  %1063 = add i32 %1060, %1062
  %1064 = sub i32 %1060, 1
  %1065 = mul i32 %1063, 1
  %1066 = sub i32 0, 1
  %1067 = add i32 %1060, %1066
  %1068 = sub nsw i32 %1060, 1
  %1069 = sext i32 %1067 to i64
  br label %342

; <label>:1070:                                   ; preds = %414, %388
  %1071 = load i32, i32* %5, align 4
  %1072 = sub i32 0, -480642793
  %1073 = sub i32 %1072, %1071
  %1074 = add i32 %1073, -480642793
  %1075 = sub i32 0, %1071
  %1076 = add i32 %1074, -86504548
  %1077 = add i32 %1076, 1
  %1078 = sub i32 %1077, -86504548
  %1079 = add i32 %1074, 1
  %1080 = sub i32 0, 1
  %1081 = add i32 %1071, %1080
  %1082 = sub nsw i32 %1071, 1
  store i32 %1081, i32* %17, align 4
  br label %414

; <label>:1083:                                   ; preds = %462, %436
  br label %462

; <label>:1084:                                   ; preds = %512, %497
  %1085 = bitcast %"struct.std::pair"* %19 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %1086 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1085, i32 0, i32 0
  %1087 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %496, 0
  store %"struct.std::_Rb_tree_node_base"* %1087, %"struct.std::_Rb_tree_node_base"** %1086, align 8
  %1088 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1085, i32 0, i32 1
  %1089 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %496, 1
  store i8 %1089, i8* %1088, align 8
  br label %512

; <label>:1090:                                   ; preds = %559, %533
  br label %559

; <label>:1091:                                   ; preds = %603, %588
  br label %603

; <label>:1092:                                   ; preds = %648, %621
  %1093 = load i8, i8* %20, align 1
  %1094 = sext i8 %1093 to i32
  %1095 = icmp sle i32 %1094, 122
  br label %648

; <label>:1096:                                   ; preds = %695, %680
  %1097 = call i64 @_ZNKSt3setIiSt4lessIiESaIiEE4sizeEv(%"class.std::set"* %679) #3
  %1098 = icmp eq i64 %1097, 0
  br label %695

; <label>:1099:                                   ; preds = %733, %718
  %1100 = load i32, i32* %717, align 4
  %1101 = load i32, i32* %5, align 4
  %1102 = sub i32 0, %1101
  %1103 = add i32 0, %1102
  %1104 = sub i32 0, %1101
  %1105 = sub i32 %1103, 645974344
  %1106 = add i32 %1105, 1
  %1107 = add i32 %1106, 645974344
  %1108 = add i32 %1103, 1
  %1109 = shl i32 %1101, 1
  %1110 = sub i32 0, 1
  %1111 = add i32 %1101, %1110
  %1112 = sub nsw i32 %1101, 1
  %1113 = icmp slt i32 %1100, %1111
  br label %733

; <label>:1114:                                   ; preds = %784, %757
  br label %784

; <label>:1115:                                   ; preds = %822, %808
  %1116 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %22, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %807, %"struct.std::_Rb_tree_node_base"** %1116, align 8
  %1117 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %22) #3
  %1118 = load i32, i32* %1117, align 4
  %1119 = load i32, i32* %6, align 4
  %1120 = add i32 %1119, -2094447124
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, -2094447124
  %1123 = sub i32 %1119, 1
  %1124 = mul i32 %1122, 1
  %1125 = sub i32 %1119, 1365109003
  %1126 = sub i32 %1125, 1
  %1127 = add i32 %1126, 1365109003
  %1128 = sub i32 %1119, 1
  %1129 = mul i32 %1127, 1
  %1130 = shl i32 %1119, 1
  %1131 = sub i32 0, %1119
  %1132 = add i32 0, %1131
  %1133 = sub i32 0, %1119
  %1134 = sub i32 %1132, 1003161014
  %1135 = add i32 %1134, 1
  %1136 = add i32 %1135, 1003161014
  %1137 = add i32 %1132, 1
  %1138 = sub i32 %1119, -142491923
  %1139 = sub i32 %1138, 1
  %1140 = add i32 %1139, -142491923
  %1141 = sub i32 %1119, 1
  %1142 = mul i32 %1140, 1
  %1143 = shl i32 %1119, 1
  %1144 = sub i32 %1119, 430893611
  %1145 = sub i32 %1144, 1
  %1146 = add i32 %1145, 430893611
  %1147 = sub nsw i32 %1119, 1
  %1148 = icmp sle i32 %1118, %1146
  br label %822

; <label>:1149:                                   ; preds = %885, %858
  %1150 = load i32, i32* %7, align 4
  %1151 = add i32 0, 545841379
  %1152 = sub i32 %1151, %1150
  %1153 = sub i32 %1152, 545841379
  %1154 = sub i32 0, %1150
  %1155 = sub i32 %1153, 1306964882
  %1156 = add i32 %1155, 1
  %1157 = add i32 %1156, 1306964882
  %1158 = add i32 %1153, 1
  %1159 = shl i32 %1150, 1
  %1160 = sub i32 %1150, 1368097474
  %1161 = sub i32 %1160, 1
  %1162 = add i32 %1161, 1368097474
  %1163 = sub i32 %1150, 1
  %1164 = mul i32 %1162, 1
  %1165 = shl i32 %1150, 1
  %1166 = add i32 %1150, -662297372
  %1167 = sub i32 %1166, 1
  %1168 = sub i32 %1167, -662297372
  %1169 = sub i32 %1150, 1
  %1170 = mul i32 %1168, 1
  %1171 = sub i32 0, %1150
  %1172 = add i32 0, %1171
  %1173 = sub i32 0, %1150
  %1174 = sub i32 0, %1172
  %1175 = sub i32 0, 1
  %1176 = add i32 %1174, %1175
  %1177 = sub i32 0, %1176
  %1178 = add i32 %1172, 1
  %1179 = shl i32 %1150, 1
  %1180 = shl i32 %1150, 1
  %1181 = sub i32 0, %1150
  %1182 = sub i32 0, 1
  %1183 = add i32 %1181, %1182
  %1184 = sub i32 0, %1183
  %1185 = add nsw i32 %1150, 1
  store i32 %1184, i32* %7, align 4
  br label %885

; <label>:1186:                                   ; preds = %940, %913
  %1187 = load i32, i32* %7, align 4
  br label %940

; <label>:1188:                                   ; preds = %987, %960
  br label %987
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIcSt3setIiSt4lessIiESaIiEESt4hashIcESt8equal_toIcESaISt4pairIKcS4_EEEC2Ev(%"class.std::unordered_map"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %"class.std::set"* @_ZNSt13unordered_mapIcSt3setIiSt4lessIiESaIiEESt4hashIcESt8equal_toIcESaISt4pairIKcS4_EEEixERSA_(%"class.std::unordered_map"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::unordered_map"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i32 0, i32 0
  %7 = bitcast %"class.std::_Hashtable"* %6 to %"struct.std::__detail::_Map_base"*
  %8 = load i8*, i8** %4, align 8
  %9 = call dereferenceable(48) %"class.std::set"* @_ZNSt8__detail9_Map_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS8_ENS_10_Select1stESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* %7, i8* dereferenceable(1) %8)
  ret %"class.std::set"* %9
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(%"class.std::set"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::pair.21", align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree"* %8, i32* dereferenceable(4) %9)
  %11 = bitcast %"struct.std::pair.21"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %12 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 0
  %13 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 0
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 1
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 1
  store i8 %15, i8* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbvEEOT_OT0_(%"struct.std::pair"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %16, i8* dereferenceable(1) %17)
  %18 = bitcast %"struct.std::pair"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %19 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %18, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi(%"class.std::set"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
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
  store i32 -1041635392, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1041635392, label %19
    i32 -1922008313, label %39
    i32 -1921652878, label %60
    i32 895973964, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -1922008313, i32 895973964
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::set"*, align 8
  %41 = alloca i32*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load %"class.std::set"*, %"class.std::set"** %40, align 8
  %43 = getelementptr inbounds %"class.std::set", %"class.std::set"* %42, i32 0, i32 0
  %44 = load i32*, i32** %41, align 8
  %45 = call i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* %43, i32* dereferenceable(4) %44)
  store i64 %45, i64* %3
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
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
  %59 = select i1 %57, i32 -1921652878, i32 895973964
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64, i64* %3
  ret i64 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::set"*, align 8
  %64 = alloca i32*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %63, align 8
  store i32* %1, i32** %64, align 8
  %65 = load %"class.std::set"*, %"class.std::set"** %63, align 8
  %66 = getelementptr inbounds %"class.std::set", %"class.std::set"* %65, i32 0, i32 0
  %67 = load i32*, i32** %64, align 8
  %68 = call i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* %66, i32* dereferenceable(4) %67)
  store i32 -1922008313, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertEOi(%"class.std::set"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 %6, 1888444051
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1888444051
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 190389825, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %106
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 190389825, label %20
    i32 1193821437, label %40
    i32 -164075568, label %85
    i32 -1204310036, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %106

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
  %39 = select i1 %37, i32 1193821437, i32 -1204310036
  store i32 %39, i32* %16
  br label %106

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair", align 8
  %42 = alloca %"class.std::set"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca %"struct.std::pair.21", align 8
  store %"class.std::set"* %0, %"class.std::set"** %42, align 8
  store i32* %1, i32** %43, align 8
  %45 = load %"class.std::set"*, %"class.std::set"** %42, align 8
  %46 = getelementptr inbounds %"class.std::set", %"class.std::set"* %45, i32 0, i32 0
  %47 = load i32*, i32** %43, align 8
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #3
  %49 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree"* %46, i32* dereferenceable(4) %48)
  %50 = bitcast %"struct.std::pair.21"* %44 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %51 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %50, i32 0, i32 0
  %52 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %49, 0
  store %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %53 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %50, i32 0, i32 1
  %54 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %49, 1
  store i8 %54, i8* %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %44, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %44, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbvEEOT_OT0_(%"struct.std::pair"* %41, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %55, i8* dereferenceable(1) %56)
  %57 = bitcast %"struct.std::pair"* %41 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %58 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %57, align 8
  store { %"struct.std::_Rb_tree_node_base"*, i8 } %58, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  %59 = load i32, i32* @x.11
  %60 = load i32, i32* @y.12
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -164075568, i32 -1204310036
  store i32 %84, i32* %16
  br label %106

; <label>:85:                                     ; preds = %17
  %86 = load volatile { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %86

; <label>:87:                                     ; preds = %17
  %88 = alloca %"struct.std::pair", align 8
  %89 = alloca %"class.std::set"*, align 8
  %90 = alloca i32*, align 8
  %91 = alloca %"struct.std::pair.21", align 8
  store %"class.std::set"* %0, %"class.std::set"** %89, align 8
  store i32* %1, i32** %90, align 8
  %92 = load %"class.std::set"*, %"class.std::set"** %89, align 8
  %93 = getelementptr inbounds %"class.std::set", %"class.std::set"* %92, i32 0, i32 0
  %94 = load i32*, i32** %90, align 8
  %95 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %94) #3
  %96 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree"* %93, i32* dereferenceable(4) %95)
  %97 = bitcast %"struct.std::pair.21"* %91 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %98 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %97, i32 0, i32 0
  %99 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %96, 0
  store %"struct.std::_Rb_tree_node_base"* %99, %"struct.std::_Rb_tree_node_base"** %98, align 8
  %100 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %97, i32 0, i32 1
  %101 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %96, 1
  store i8 %101, i8* %100, align 8
  %102 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %91, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %91, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbvEEOT_OT0_(%"struct.std::pair"* %88, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %102, i8* dereferenceable(1) %103)
  %104 = bitcast %"struct.std::pair"* %88 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %105 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %104, align 8
  store i32 1193821437, i32* %16
  br label %106

; <label>:106:                                    ; preds = %87, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt3setIiSt4lessIiESaIiEE4sizeEv(%"class.std::set"*) #5 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  %5 = call i64 @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv(%"class.std::_Rb_tree"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt3setIiSt4lessIiESaIiEE6rbeginEv(%"class.std::reverse_iterator"* noalias sret, %"class.std::set"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, 1269860769
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1269860769
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -740169239, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -740169239, label %19
    i32 -130663162, label %27
    i32 2059300123, label %46
    i32 -611236176, label %47
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
  %26 = select i1 %24, i32 -130663162, i32 -611236176
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %1, %"class.std::set"** %28, align 8
  %29 = load %"class.std::set"*, %"class.std::set"** %28, align 8
  %30 = getelementptr inbounds %"class.std::set", %"class.std::set"* %29, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6rbeginEv(%"class.std::reverse_iterator"* sret %0, %"class.std::_Rb_tree"* %30) #3
  %31 = load i32, i32* @x.15
  %32 = load i32, i32* @y.16
  %33 = add i32 %31, 337981737
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 337981737
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2059300123, i32 -611236176
  store i32 %45, i32* %15
  br label %51

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %1, %"class.std::set"** %48, align 8
  %49 = load %"class.std::set"*, %"class.std::set"** %48, align 8
  %50 = getelementptr inbounds %"class.std::set", %"class.std::set"* %49, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6rbeginEv(%"class.std::reverse_iterator"* sret %0, %"class.std::_Rb_tree"* %50) #3
  store i32 -130663162, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt16reverse_iteratorISt23_Rb_tree_const_iteratorIiEEdeEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::reverse_iterator"*, align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %2, align 8
  %4 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Rb_tree_const_iterator"* %3 to i8*
  %7 = bitcast %"struct.std::_Rb_tree_const_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEmmEv(%"struct.std::_Rb_tree_const_iterator"* %3) #3
  %9 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %8) #3
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIiSt4lessIiESaIiEE11lower_boundERKi(%"class.std::set"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = add i32 %6, 286473806
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 286473806
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 256967767, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 256967767, label %20
    i32 -1342529973, label %40
    i32 1318490184, label %67
    i32 -1631978998, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %81

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
  %39 = select i1 %37, i32 -1342529973, i32 -1631978998
  store i32 %39, i32* %16
  br label %81

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %42 = alloca %"class.std::set"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::set"* %0, %"class.std::set"** %42, align 8
  store i32* %1, i32** %43, align 8
  %45 = load %"class.std::set"*, %"class.std::set"** %42, align 8
  %46 = getelementptr inbounds %"class.std::set", %"class.std::set"* %45, i32 0, i32 0
  %47 = load i32*, i32** %43, align 8
  %48 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11lower_boundERKi(%"class.std::_Rb_tree"* %46, i32* dereferenceable(4) %47)
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %44, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %49, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %41, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %44) #3
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %41, i32 0, i32 0
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  store %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"** %3
  %52 = load i32, i32* @x.19
  %53 = load i32, i32* @y.20
  %54 = sub i32 %52, 2018130601
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 2018130601
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1318490184, i32 -1631978998
  store i32 %66, i32* %16
  br label %81

; <label>:67:                                     ; preds = %17
  %68 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %68

; <label>:69:                                     ; preds = %17
  %70 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %71 = alloca %"class.std::set"*, align 8
  %72 = alloca i32*, align 8
  %73 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::set"* %0, %"class.std::set"** %71, align 8
  store i32* %1, i32** %72, align 8
  %74 = load %"class.std::set"*, %"class.std::set"** %71, align 8
  %75 = getelementptr inbounds %"class.std::set", %"class.std::set"* %74, i32 0, i32 0
  %76 = load i32*, i32** %72, align 8
  %77 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11lower_boundERKi(%"class.std::_Rb_tree"* %75, i32* dereferenceable(4) %76)
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %73, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %77, %"struct.std::_Rb_tree_node_base"** %78, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %70, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %73) #3
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %70, i32 0, i32 0
  %80 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %79, align 8
  store i32 -1342529973, i32* %16
  br label %81

; <label>:81:                                     ; preds = %69, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = sub i32 %2, -2032809942
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2032809942
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
  br i1 %26, label %28, label %66

; <label>:28:                                     ; preds = %1, %66
  %29 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %29, align 8
  %30 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node_base"* %32 to %"struct.std::_Rb_tree_node"*
  %34 = load i32, i32* @x.21
  %35 = load i32, i32* @y.22
  %36 = sub i32 %34, -1090274618
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1090274618
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
  br i1 %58, label %60, label %66

; <label>:60:                                     ; preds = %28
  %61 = invoke i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %33)
          to label %62 unwind label %63

; <label>:62:                                     ; preds = %60
  ret i32* %61

; <label>:63:                                     ; preds = %60
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #9
  unreachable

; <label>:66:                                     ; preds = %28, %1
  %67 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %67, align 8
  %68 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %67, align 8
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %68, i32 0, i32 0
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8
  %71 = bitcast %"struct.std::_Rb_tree_node_base"* %70 to %"struct.std::_Rb_tree_node"*
  br label %28
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIcSt3setIiSt4lessIiESaIiEESt4hashIcESt8equal_toIcESaISt4pairIKcS4_EEED2Ev(%"class.std::unordered_map"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_base"*
  %5 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Map_base"*
  %6 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Insert"*
  %7 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Rehash_base"*
  %8 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Equality"*
  %9 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"* %9) #3
  %10 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %11, %"struct.std::__detail::_Hash_node_base"*** %10, align 8
  %12 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 1
  store i64 1, i64* %12, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %13) #3
  %14 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 3
  store i64 0, i64* %14, align 8
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"* %15, float 1.000000e+00) #3
  %16 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
  %6 = sub i32 %4, -258793070
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -258793070
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -410448710, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -410448710, label %18
    i32 1515949978, label %26
    i32 -380496082, label %57
    i32 -1278122404, label %58
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
  %25 = select i1 %23, i32 1515949978, i32 -1278122404
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"* %0, %"struct.std::__detail::_Hash_node_base"** %27, align 8
  %28 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %28, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %29, align 8
  %30 = load i32, i32* @x.29
  %31 = load i32, i32* @y.30
  %32 = sub i32 %30, -1024805631
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1024805631
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 -380496082, i32 -1278122404
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"* %0, %"struct.std::__detail::_Hash_node_base"** %59, align 8
  %60 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %59, align 8
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %60, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %61, align 8
  store i32 1515949978, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"*, float) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = sub i32 %5, 1622876806
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1622876806
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1816723415, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1816723415, label %19
    i32 1009101236, label %39
    i32 2006283652, label %60
    i32 51621294, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 1009101236, i32 51621294
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  %41 = alloca float, align 4
  store %"struct.std::__detail::_Prime_rehash_policy"* %0, %"struct.std::__detail::_Prime_rehash_policy"** %40, align 8
  store float %1, float* %41, align 4
  %42 = load %"struct.std::__detail::_Prime_rehash_policy"*, %"struct.std::__detail::_Prime_rehash_policy"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %42, i32 0, i32 0
  %44 = load float, float* %41, align 4
  store float %44, float* %43, align 8
  %45 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %42, i32 0, i32 1
  store i64 0, i64* %45, align 8
  %46 = load i32, i32* @x.31
  %47 = load i32, i32* @y.32
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
  %59 = select i1 %57, i32 2006283652, i32 51621294
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  %63 = alloca float, align 4
  store %"struct.std::__detail::_Prime_rehash_policy"* %0, %"struct.std::__detail::_Prime_rehash_policy"** %62, align 8
  store float %1, float* %63, align 4
  %64 = load %"struct.std::__detail::_Prime_rehash_policy"*, %"struct.std::__detail::_Prime_rehash_policy"** %62, align 8
  %65 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %64, i32 0, i32 0
  %66 = load float, float* %63, align 4
  store float %66, float* %65, align 8
  %67 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %64, i32 0, i32 1
  store i64 0, i64* %67, align 8
  store i32 1009101236, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator.4"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEC2Ev(%"class.std::allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEC2Ev(%"class.std::allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %5 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  call void @_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* %5) #3
  invoke void @_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %7) #3
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %12) #3
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @x.39
  %15 = load i32, i32* @y.40
  %16 = sub i32 %14, -1782288829
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1782288829
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %45

; <label>:28:                                     ; preds = %13, %45
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #9
  %30 = load i32, i32* @x.39
  %31 = load i32, i32* @y.40
  %32 = sub i32 %30, 624994628
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 624994628
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %45

; <label>:44:                                     ; preds = %28
  unreachable

; <label>:45:                                     ; preds = %28, %13
  %46 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %46) #9
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.41
  %3 = load i32, i32* @y.42
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %132

; <label>:27:                                     ; preds = %1, %132
  %28 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %28, align 8
  %29 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %28, align 8
  %30 = bitcast %"class.std::_Hashtable"* %29 to %"struct.std::__detail::_Hashtable_alloc"*
  %31 = load i32, i32* @x.41
  %32 = load i32, i32* @y.42
  %33 = sub i32 %31, 1202142614
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1202142614
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %132

; <label>:45:                                     ; preds = %27
  %46 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %29)
          to label %47 unwind label %100

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* @x.41
  %49 = load i32, i32* @y.42
  %50 = add i32 %48, -1074214352
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1074214352
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
  br i1 %72, label %74, label %136

; <label>:74:                                     ; preds = %47, %136
  %75 = load i32, i32* @x.41
  %76 = load i32, i32* @y.42
  %77 = add i32 %75, 1860709515
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1860709515
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %136

; <label>:89:                                     ; preds = %74
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEE19_M_deallocate_nodesEPSA_(%"struct.std::__detail::_Hashtable_alloc"* %30, %"struct.std::__detail::_Hash_node"* %46)
          to label %90 unwind label %100

; <label>:90:                                     ; preds = %89
  %91 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %29, i32 0, i32 0
  %92 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %91, align 8
  %93 = bitcast %"struct.std::__detail::_Hash_node_base"** %92 to i8*
  %94 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %29, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = mul i64 %95, 8
  call void @llvm.memset.p0i8.i64(i8* %93, i8 0, i64 %96, i32 8, i1 false)
  %97 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %29, i32 0, i32 3
  store i64 0, i64* %97, align 8
  %98 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %29, i32 0, i32 2
  %99 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %98, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %99, align 8
  ret void

; <label>:100:                                    ; preds = %89, %45
  %101 = load i32, i32* @x.41
  %102 = load i32, i32* @y.42
  %103 = sub i32 %101, 642885282
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 642885282
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %137

; <label>:115:                                    ; preds = %100, %137
  %116 = landingpad { i8*, i32 }
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  call void @__clang_call_terminate(i8* %117) #9
  %118 = load i32, i32* @x.41
  %119 = load i32, i32* @y.42
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
  br i1 %129, label %131, label %137

; <label>:131:                                    ; preds = %115
  unreachable

; <label>:132:                                    ; preds = %27, %1
  %133 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %133, align 8
  %134 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %133, align 8
  %135 = bitcast %"class.std::_Hashtable"* %134 to %"struct.std::__detail::_Hashtable_alloc"*
  br label %27

; <label>:136:                                    ; preds = %74, %47
  br label %74

; <label>:137:                                    ; preds = %115, %100
  %138 = landingpad { i8*, i32 }
          catch i8* null
  %139 = extractvalue { i8*, i32 } %138, 0
  call void @__clang_call_terminate(i8* %139) #9
  br label %115
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.43
  %5 = load i32, i32* @y.44
  %6 = sub i32 %4, -369888794
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -369888794
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1499077938, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1499077938, label %18
    i32 1777818675, label %38
    i32 -2057096728, label %60
    i32 -1523609145, label %61
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
  %37 = select i1 %35, i32 1777818675, i32 -1523609145
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %39, align 8
  %40 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %40, i32 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %41, align 8
  %43 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %40, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  call void @_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS9_15_Hash_node_baseEm(%"class.std::_Hashtable"* %40, %"struct.std::__detail::_Hash_node_base"** %42, i64 %44)
  %45 = load i32, i32* @x.43
  %46 = load i32, i32* @y.44
  %47 = add i32 %45, 1476428574
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1476428574
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2057096728, i32 -1523609145
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %62, align 8
  %63 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %63, i32 0, i32 0
  %65 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %64, align 8
  %66 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %63, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  call void @_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS9_15_Hash_node_baseEm(%"class.std::_Hashtable"* %63, %"struct.std::__detail::_Hash_node_base"** %65, i64 %67)
  store i32 1777818675, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.47
  %5 = load i32, i32* @y.48
  %6 = add i32 %4, 1863824916
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1863824916
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 472227984, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 472227984, label %18
    i32 996412469, label %26
    i32 1198753764, label %55
    i32 -1684970802, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 996412469, i32 -1684970802
  store i32 %25, i32* %14
  br label %58

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  %28 = load i32, i32* @x.47
  %29 = load i32, i32* @y.48
  %30 = sub i32 %28, -2137786804
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2137786804
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
  %54 = select i1 %52, i32 1198753764, i32 -1684970802
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  unreachable

; <label>:56:                                     ; preds = %15
  %57 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  store i32 996412469, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEE19_M_deallocate_nodesEPSA_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc"*
  %5 = alloca %"struct.std::__detail::_Hash_node"**
  %6 = alloca %"struct.std::__detail::_Hash_node"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.49
  %10 = load i32, i32* @y.50
  %11 = add i32 %9, -1925831420
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1925831420
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -305571604, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %164
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -305571604, label %23
    i32 -1751894954, label %31
    i32 -1411442612, label %51
    i32 557525451, label %52
    i32 -1601034990, label %67
    i32 517066174, label %86
    i32 -733420156, label %89
    i32 -143036045, label %117
    i32 1333781913, label %142
    i32 1877933842, label %143
    i32 -1906558138, label %144
    i32 1320995754, label %149
    i32 -1311568436, label %153
  ]

; <label>:22:                                     ; preds = %20
  br label %164

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1751894954, i32 -1906558138
  store i32 %30, i32* %19
  br label %164

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %33 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %33, %"struct.std::__detail::_Hash_node"*** %6
  %34 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %34, %"struct.std::__detail::_Hash_node"*** %5
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %32, align 8
  %35 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %35, align 8
  %36 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %32, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %36, %"struct.std::__detail::_Hashtable_alloc"** %4
  %37 = load i32, i32* @x.49
  %38 = load i32, i32* @y.50
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1411442612, i32 -1906558138
  store i32 %50, i32* %19
  br label %164

; <label>:51:                                     ; preds = %20
  store i32 557525451, i32* %19
  br label %164

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* @x.49
  %54 = load i32, i32* @y.50
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1601034990, i32 1320995754
  store i32 %66, i32* %19
  br label %164

; <label>:67:                                     ; preds = %20
  %68 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  %69 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %68, align 8
  %70 = icmp ne %"struct.std::__detail::_Hash_node"* %69, null
  store i1 %70, i1* %3
  %71 = load i32, i32* @x.49
  %72 = load i32, i32* @y.50
  %73 = add i32 %71, 1868063142
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1868063142
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 517066174, i32 1320995754
  store i32 %85, i32* %19
  br label %164

; <label>:86:                                     ; preds = %20
  %87 = load volatile i1, i1* %3
  %88 = select i1 %87, i32 -733420156, i32 1877933842
  store i32 %88, i32* %19
  br label %164

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x.49
  %91 = load i32, i32* @y.50
  %92 = add i32 %90, 550670472
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 550670472
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -143036045, i32 -1311568436
  store i32 %116, i32* %19
  br label %164

; <label>:117:                                    ; preds = %20
  %118 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  %119 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %118, align 8
  %120 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %5
  store %"struct.std::__detail::_Hash_node"* %119, %"struct.std::__detail::_Hash_node"** %120, align 8
  %121 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  %122 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %121, align 8
  %123 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %122) #3
  %124 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  store %"struct.std::__detail::_Hash_node"* %123, %"struct.std::__detail::_Hash_node"** %124, align 8
  %125 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %5
  %126 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %125, align 8
  %127 = load volatile %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEE18_M_deallocate_nodeEPSA_(%"struct.std::__detail::_Hashtable_alloc"* %127, %"struct.std::__detail::_Hash_node"* %126)
  %128 = load i32, i32* @x.49
  %129 = load i32, i32* @y.50
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1333781913, i32 -1311568436
  store i32 %141, i32* %19
  br label %164

; <label>:142:                                    ; preds = %20
  store i32 557525451, i32* %19
  br label %164

; <label>:143:                                    ; preds = %20
  ret void

; <label>:144:                                    ; preds = %20
  %145 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %146 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %147 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %145, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %146, align 8
  %148 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %145, align 8
  store i32 -1751894954, i32* %19
  br label %164

; <label>:149:                                    ; preds = %20
  %150 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  %151 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %150, align 8
  %152 = icmp ne %"struct.std::__detail::_Hash_node"* %151, null
  store i32 -1601034990, i32* %19
  br label %164

; <label>:153:                                    ; preds = %20
  %154 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  %155 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %154, align 8
  %156 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %5
  store %"struct.std::__detail::_Hash_node"* %155, %"struct.std::__detail::_Hash_node"** %156, align 8
  %157 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  %158 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %157, align 8
  %159 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %158) #3
  %160 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  store %"struct.std::__detail::_Hash_node"* %159, %"struct.std::__detail::_Hash_node"** %160, align 8
  %161 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %5
  %162 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %161, align 8
  %163 = load volatile %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEE18_M_deallocate_nodeEPSA_(%"struct.std::__detail::_Hashtable_alloc"* %163, %"struct.std::__detail::_Hash_node"* %162)
  store i32 -143036045, i32* %19
  br label %164

; <label>:164:                                    ; preds = %153, %149, %144, %142, %117, %89, %86, %67, %52, %51, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %3 to %"struct.std::__detail::_Hash_node_base"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEE18_M_deallocate_nodeEPSA_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca %"class.std::allocator.11", align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %9 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  %10 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %11 = call %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEE10pointer_toERSA_(%"struct.std::__detail::_Hash_node"* dereferenceable(64) %10) #3
  store %"struct.std::__detail::_Hash_node"* %11, %"struct.std::__detail::_Hash_node"** %5, align 8
  %12 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %9)
  call void @_ZNSaISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2INSt8__detail10_Hash_nodeIS6_Lb0EEEEERKSaIT_E(%"class.std::allocator.11"* %6, %"class.std::allocator.4"* dereferenceable(1) %12) #3
  %13 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %14 = bitcast %"struct.std::__detail::_Hash_node"* %13 to %"struct.std::__detail::_Hash_node_value_base"*
  %15 = call %"struct.std::pair.14"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKcSt3setIiSt4lessIiESaIiEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %14) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE7destroyIS7_EEvRS8_PT_(%"class.std::allocator.11"* dereferenceable(1) %6, %"struct.std::pair.14"* %15)
          to label %16 unwind label %104

; <label>:16:                                     ; preds = %2
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %18 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %9)
          to label %19 unwind label %104

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.55
  %21 = load i32, i32* @y.56
  %22 = sub i32 %20, 1581316573
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1581316573
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
  br i1 %44, label %46, label %153

; <label>:46:                                     ; preds = %19, %153
  %47 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %48 = load i32, i32* @x.55
  %49 = load i32, i32* @y.56
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  br i1 %71, label %73, label %153

; <label>:73:                                     ; preds = %46
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEE10deallocateERSB_PSA_m(%"class.std::allocator.4"* dereferenceable(1) %18, %"struct.std::__detail::_Hash_node"* %47, i64 1)
          to label %74 unwind label %104

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.55
  %76 = load i32, i32* @y.56
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
  br i1 %86, label %88, label %155

; <label>:88:                                     ; preds = %74, %155
  call void @_ZNSaISt4pairIKcSt3setIiSt4lessIiESaIiEEEED2Ev(%"class.std::allocator.11"* %6) #3
  %89 = load i32, i32* @x.55
  %90 = load i32, i32* @y.56
  %91 = add i32 %89, 1410186128
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1410186128
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %155

; <label>:103:                                    ; preds = %88
  ret void

; <label>:104:                                    ; preds = %73, %16, %2
  %105 = load i32, i32* @x.55
  %106 = load i32, i32* @y.56
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  br i1 %128, label %130, label %156

; <label>:130:                                    ; preds = %104, %156
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %7, align 8
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %8, align 4
  call void @_ZNSaISt4pairIKcSt3setIiSt4lessIiESaIiEEEED2Ev(%"class.std::allocator.11"* %6) #3
  %134 = load i32, i32* @x.55
  %135 = load i32, i32* @y.56
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %156

; <label>:147:                                    ; preds = %130
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i8*, i8** %7, align 8
  %150 = load i32, i32* %8, align 4
  %151 = insertvalue { i8*, i32 } undef, i8* %149, 0
  %152 = insertvalue { i8*, i32 } %151, i32 %150, 1
  resume { i8*, i32 } %152

; <label>:153:                                    ; preds = %46, %19
  %154 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  br label %46

; <label>:155:                                    ; preds = %88, %74
  call void @_ZNSaISt4pairIKcSt3setIiSt4lessIiESaIiEEEED2Ev(%"class.std::allocator.11"* %6) #3
  br label %88

; <label>:156:                                    ; preds = %130, %104
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %7, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %8, align 4
  call void @_ZNSaISt4pairIKcSt3setIiSt4lessIiESaIiEEEED2Ev(%"class.std::allocator.11"* %6) #3
  br label %130
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEE10pointer_toERSA_(%"struct.std::__detail::_Hash_node"* dereferenceable(64)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
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
  store i32 1585132979, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1585132979, label %18
    i32 -53261504, label %38
    i32 2037861298, label %69
    i32 1092671980, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 -53261504, i32 1092671980
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %39, align 8
  %40 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %39, align 8
  %41 = call %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEPT_RSB_(%"struct.std::__detail::_Hash_node"* dereferenceable(64) %40) #3
  store %"struct.std::__detail::_Hash_node"* %41, %"struct.std::__detail::_Hash_node"** %2
  %42 = load i32, i32* @x.57
  %43 = load i32, i32* @y.58
  %44 = sub i32 %42, 1707985064
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1707985064
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
  %68 = select i1 %66, i32 2037861298, i32 1092671980
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2
  ret %"struct.std::__detail::_Hash_node"* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %72, align 8
  %73 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %72, align 8
  %74 = call %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEPT_RSB_(%"struct.std::__detail::_Hash_node"* dereferenceable(64) %73) #3
  store i32 -53261504, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  %5 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEELb1EE6_S_getERSC_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1) %4)
  ret %"class.std::allocator.4"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2INSt8__detail10_Hash_nodeIS6_Lb0EEEEERKSaIT_E(%"class.std::allocator.11"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = sub i32 %5, 450592763
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 450592763
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1687122093, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1687122093, label %19
    i32 -1687942856, label %39
    i32 1001374379, label %59
    i32 -2132795501, label %60
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
  %38 = select i1 %36, i32 -1687942856, i32 -2132795501
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.11"*, align 8
  %41 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %40, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %41, align 8
  %42 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %40, align 8
  %43 = bitcast %"class.std::allocator.11"* %42 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2Ev(%"class.__gnu_cxx::new_allocator.12"* %43) #3
  %44 = load i32, i32* @x.61
  %45 = load i32, i32* @y.62
  %46 = sub i32 %44, -1023650805
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1023650805
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1001374379, i32 -2132795501
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::allocator.11"*, align 8
  %62 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %61, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %62, align 8
  %63 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %61, align 8
  %64 = bitcast %"class.std::allocator.11"* %63 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2Ev(%"class.__gnu_cxx::new_allocator.12"* %64) #3
  store i32 -1687942856, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE7destroyIS7_EEvRS8_PT_(%"class.std::allocator.11"* dereferenceable(1), %"struct.std::pair.14"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.11"*, align 8
  %4 = alloca %"struct.std::pair.14"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %3, align 8
  store %"struct.std::pair.14"* %1, %"struct.std::pair.14"** %4, align 8
  %5 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %3, align 8
  %6 = bitcast %"class.std::allocator.11"* %5 to %"class.__gnu_cxx::new_allocator.12"*
  %7 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKcSt3setIiSt4lessIiESaIiEEEE7destroyIS8_EEvPT_(%"class.__gnu_cxx::new_allocator.12"* %6, %"struct.std::pair.14"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.14"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKcSt3setIiSt4lessIiESaIiEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.14"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = add i32 %5, 1110629767
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1110629767
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1040633927, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1040633927, label %19
    i32 1016417880, label %39
    i32 -274745635, label %70
    i32 135107701, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 1016417880, i32 135107701
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %40, align 8
  %41 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %41, i32 0, i32 1
  %43 = call %"struct.std::pair.14"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKcSt3setIiSt4lessIiESaIiEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %42) #3
  store %"struct.std::pair.14"* %43, %"struct.std::pair.14"** %2
  %44 = load i32, i32* @x.65
  %45 = load i32, i32* @y.66
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
  %69 = select i1 %67, i32 -274745635, i32 135107701
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::pair.14"*, %"struct.std::pair.14"** %2
  ret %"struct.std::pair.14"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %73, align 8
  %74 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %74, i32 0, i32 1
  %76 = call %"struct.std::pair.14"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKcSt3setIiSt4lessIiESaIiEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %75) #3
  store i32 1016417880, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEE10deallocateERSB_PSA_m(%"class.std::allocator.4"* dereferenceable(1), %"struct.std::__detail::_Hash_node"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.67
  %7 = load i32, i32* @y.68
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
  store i32 -402227009, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -402227009, label %19
    i32 1970252856, label %39
    i32 1092505828, label %62
    i32 1956337539, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

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
  %38 = select i1 %36, i32 1970252856, i32 1956337539
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.4"*, align 8
  %41 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %40, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %40, align 8
  %44 = bitcast %"class.std::allocator.4"* %43 to %"class.__gnu_cxx::new_allocator.5"*
  %45 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEE10deallocateEPSB_m(%"class.__gnu_cxx::new_allocator.5"* %44, %"struct.std::__detail::_Hash_node"* %45, i64 %46)
  %47 = load i32, i32* @x.67
  %48 = load i32, i32* @y.68
  %49 = sub i32 %47, -676753805
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -676753805
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1092505828, i32 1956337539
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator.4"*, align 8
  %65 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %64, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %64, align 8
  %68 = bitcast %"class.std::allocator.4"* %67 to %"class.__gnu_cxx::new_allocator.5"*
  %69 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEE10deallocateEPSB_m(%"class.__gnu_cxx::new_allocator.5"* %68, %"struct.std::__detail::_Hash_node"* %69, i64 %70)
  store i32 1970252856, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKcSt3setIiSt4lessIiESaIiEEEED2Ev(%"class.std::allocator.11"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %2, align 8
  %3 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %2, align 8
  %4 = bitcast %"class.std::allocator.11"* %3 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKcSt3setIiSt4lessIiESaIiEEEED2Ev(%"class.__gnu_cxx::new_allocator.12"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEPT_RSB_(%"struct.std::__detail::_Hash_node"* dereferenceable(64)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEPT_RSB_(%"struct.std::__detail::_Hash_node"* dereferenceable(64) %3) #3
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEPT_RSB_(%"struct.std::__detail::_Hash_node"* dereferenceable(64)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEELb1EE6_S_getERSC_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator.4"*
  ret %"class.std::allocator.4"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2Ev(%"class.__gnu_cxx::new_allocator.12"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKcSt3setIiSt4lessIiESaIiEEEE7destroyIS8_EEvPT_(%"class.__gnu_cxx::new_allocator.12"*, %"struct.std::pair.14"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
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
  store i32 -983599150, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -983599150, label %18
    i32 1177027391, label %38
    i32 -425254315, label %58
    i32 902848501, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 1177027391, i32 902848501
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %40 = alloca %"struct.std::pair.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %39, align 8
  store %"struct.std::pair.14"* %1, %"struct.std::pair.14"** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %39, align 8
  %42 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %40, align 8
  call void @_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEED2Ev(%"struct.std::pair.14"* %42) #3
  %43 = load i32, i32* @x.79
  %44 = load i32, i32* @y.80
  %45 = sub i32 %43, 1236725919
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1236725919
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -425254315, i32 902848501
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %61 = alloca %"struct.std::pair.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %60, align 8
  store %"struct.std::pair.14"* %1, %"struct.std::pair.14"** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %60, align 8
  %63 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %61, align 8
  call void @_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEED2Ev(%"struct.std::pair.14"* %63) #3
  store i32 1177027391, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEED2Ev(%"struct.std::pair.14"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.14"*, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %2, align 8
  %3 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %3, i32 0, i32 1
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.85
  %3 = load i32, i32* @y.86
  %4 = sub i32 %2, -1514206037
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1514206037
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
  br i1 %26, label %28, label %110

; <label>:28:                                     ; preds = %1, %110
  %29 = alloca %"class.std::_Rb_tree"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %29, align 8
  %32 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %29, align 8
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %32) #3
  %34 = load i32, i32* @x.85
  %35 = load i32, i32* @y.86
  %36 = sub i32 %34, -1587013128
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1587013128
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %110

; <label>:48:                                     ; preds = %28
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %32, %"struct.std::_Rb_tree_node"* %33)
          to label %49 unwind label %51

; <label>:49:                                     ; preds = %48
  %50 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %50) #3
  ret void

; <label>:51:                                     ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %30, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %31, align 4
  %55 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %55) #3
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* @x.85
  %58 = load i32, i32* @y.86
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
  br i1 %80, label %82, label %116

; <label>:82:                                     ; preds = %56, %116
  %83 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %83) #9
  %84 = load i32, i32* @x.85
  %85 = load i32, i32* @y.86
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %116

; <label>:109:                                    ; preds = %82
  unreachable

; <label>:110:                                    ; preds = %28, %1
  %111 = alloca %"class.std::_Rb_tree"*, align 8
  %112 = alloca i8*
  %113 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %111, align 8
  %114 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %111, align 8
  %115 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %114) #3
  br label %28

; <label>:116:                                    ; preds = %82, %56
  %117 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %117) #9
  br label %82
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 1311207541, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1311207541, label %12
    i32 -1637362041, label %16
    i32 -776604759, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 -1637362041, i32 -776604759
  store i32 %15, i32* %8
  br label %28

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #3
  %20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %20, %"struct.std::_Rb_tree_node"* %19)
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #3
  store %"struct.std::_Rb_tree_node"* %23, %"struct.std::_Rb_tree_node"** %6, align 8
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %25, %"struct.std::_Rb_tree_node"* %24) #3
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 1311207541, i32* %8
  br label %28

; <label>:27:                                     ; preds = %9
  ret void

; <label>:28:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.91
  %5 = load i32, i32* @y.92
  %6 = add i32 %4, 46359540
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 46359540
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1754599288, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1754599288, label %18
    i32 -293568913, label %38
    i32 1062681751, label %56
    i32 -7470400, label %57
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
  %37 = select i1 %35, i32 -293568913, i32 -7470400
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %39, align 8
  %40 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %40 to %"class.std::allocator.7"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator.7"* %41) #3
  %42 = load i32, i32* @x.91
  %43 = load i32, i32* @y.92
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
  %55 = select i1 %53, i32 1062681751, i32 -7470400
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %58, align 8
  %59 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %59 to %"class.std::allocator.7"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator.7"* %60) #3
  store i32 -293568913, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.93
  %6 = load i32, i32* @y.94
  %7 = add i32 %5, -1478679193
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1478679193
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1378294023, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1378294023, label %19
    i32 -1887717611, label %39
    i32 1011416255, label %60
    i32 -1598245657, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 -1887717611, i32 -1598245657
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %41, i32 0, i32 3
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %44 = bitcast %"struct.std::_Rb_tree_node_base"* %43 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %44, %"struct.std::_Rb_tree_node"** %2
  %45 = load i32, i32* @x.93
  %46 = load i32, i32* @y.94
  %47 = sub i32 %45, 1403842866
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1403842866
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1011416255, i32 -1598245657
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %63, align 8
  %64 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %63, align 8
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %64, i32 0, i32 3
  %66 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %65, align 8
  %67 = bitcast %"struct.std::_Rb_tree_node_base"* %66 to %"struct.std::_Rb_tree_node"*
  store i32 -1887717611, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.97
  %6 = load i32, i32* @y.98
  %7 = sub i32 %5, -689389171
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -689389171
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 719761988, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 719761988, label %19
    i32 2058761472, label %39
    i32 782181227, label %72
    i32 729791267, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 2058761472, i32 729791267
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %41, align 8
  %42 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %42, %"struct.std::_Rb_tree_node"* %43) #3
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %42, %"struct.std::_Rb_tree_node"* %44) #3
  %45 = load i32, i32* @x.97
  %46 = load i32, i32* @y.98
  %47 = sub i32 %45, -447275974
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -447275974
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
  %71 = select i1 %69, i32 782181227, i32 729791267
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::_Rb_tree"*, align 8
  %75 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %74, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %75, align 8
  %76 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %74, align 8
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %75, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %76, %"struct.std::_Rb_tree_node"* %77) #3
  %78 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %75, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %76, %"struct.std::_Rb_tree_node"* %78) #3
  store i32 2058761472, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(%"class.std::allocator.7"* dereferenceable(1) %6, i32* %8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %9
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  ret void

; <label>:12:                                     ; preds = %9, %2
  %13 = load i32, i32* @x.99
  %14 = load i32, i32* @y.100
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %56

; <label>:26:                                     ; preds = %12, %56
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  call void @__clang_call_terminate(i8* %28) #9
  %29 = load i32, i32* @x.99
  %30 = load i32, i32* @y.100
  %31 = sub i32 %29, -578066009
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -578066009
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
  br i1 %53, label %55, label %56

; <label>:55:                                     ; preds = %26
  unreachable

; <label>:56:                                     ; preds = %26, %12
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  call void @__clang_call_terminate(i8* %58) #9
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(%"class.std::allocator.7"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.8"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.107
  %6 = load i32, i32* @y.108
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
  store i32 1626630227, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1626630227, label %18
    i32 -971047092, label %26
    i32 57248569, label %58
    i32 734559075, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -971047092, i32 734559075
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %27, align 8
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %28, i32 0, i32 1
  %30 = call i32* @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %29) #3
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.107
  %32 = load i32, i32* @y.108
  %33 = add i32 %31, -1312018188
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1312018188
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
  %57 = select i1 %55, i32 57248569, i32 734559075
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %61, align 8
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %62, i32 0, i32 1
  %64 = call i32* @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %63) #3
  store i32 -971047092, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.8"*, i32*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to i32*
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [4 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::_Rb_tree_node"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.14"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKcSt3setIiSt4lessIiESaIiEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKcSt3setIiSt4lessIiESaIiEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.14"*
  ret %"struct.std::pair.14"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKcSt3setIiSt4lessIiESaIiEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
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
  store i32 -559265714, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -559265714, label %18
    i32 381055175, label %26
    i32 -358959788, label %57
    i32 628987350, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 381055175, i32 628987350
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %27, align 8
  %28 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %27, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %28, i32 0, i32 0
  %30 = bitcast %"union.std::aligned_storage<56, 8>::type"* %29 to i8*
  store i8* %30, i8** %2
  %31 = load i32, i32* @x.125
  %32 = load i32, i32* @y.126
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
  %56 = select i1 %54, i32 -358959788, i32 628987350
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile i8*, i8** %2
  ret i8* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %60, align 8
  %61 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %60, align 8
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %61, i32 0, i32 0
  %63 = bitcast %"union.std::aligned_storage<56, 8>::type"* %62 to i8*
  store i32 381055175, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEE10deallocateEPSB_m(%"class.__gnu_cxx::new_allocator.5"*, %"struct.std::__detail::_Hash_node"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.127
  %7 = load i32, i32* @y.128
  %8 = add i32 %6, 791788590
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 791788590
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1779797972, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %57
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1779797972, label %20
    i32 257760542, label %28
    i32 -1658487921, label %49
    i32 -1342932647, label %50
  ]

; <label>:19:                                     ; preds = %17
  br label %57

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 257760542, i32 -1342932647
  store i32 %27, i32* %16
  br label %57

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %30 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %29, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %29, align 8
  %33 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %30, align 8
  %34 = bitcast %"struct.std::__detail::_Hash_node"* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.127
  %36 = load i32, i32* @y.128
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
  %48 = select i1 %46, i32 -1658487921, i32 -1342932647
  store i32 %48, i32* %16
  br label %57

; <label>:49:                                     ; preds = %17
  ret void

; <label>:50:                                     ; preds = %17
  %51 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %52 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %53 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %51, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %51, align 8
  %55 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %52, align 8
  %56 = bitcast %"struct.std::__detail::_Hash_node"* %55 to i8*
  call void @_ZdlPv(i8* %56) #3
  store i32 257760542, i32* %16
  br label %57

; <label>:57:                                     ; preds = %50, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKcSt3setIiSt4lessIiESaIiEEEED2Ev(%"class.__gnu_cxx::new_allocator.12"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.129
  %5 = load i32, i32* @y.130
  %6 = add i32 %4, -1386366383
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1386366383
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1389038029, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1389038029, label %18
    i32 1018282553, label %38
    i32 137970958, label %56
    i32 1829240781, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 1018282553, i32 1829240781
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %39, align 8
  %41 = load i32, i32* @x.129
  %42 = load i32, i32* @y.130
  %43 = sub i32 %41, 458003253
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 458003253
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 137970958, i32 1829240781
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %58, align 8
  store i32 1018282553, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS9_15_Hash_node_baseEm(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node_base"**
  %5 = alloca %"class.std::_Hashtable"*
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  store %"class.std::_Hashtable"* %9, %"class.std::_Hashtable"** %5
  %10 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  store %"struct.std::__detail::_Hash_node_base"** %10, %"struct.std::__detail::_Hash_node_base"*** %4
  %11 = alloca i32
  store i32 -1516147092, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %27
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1516147092, label %15
    i32 397970528, label %20
    i32 1188049579, label %21
    i32 -1336066617, label %26
  ]

; <label>:14:                                     ; preds = %12
  br label %27

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %17 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4
  %18 = call zeroext i1 @_ZNKSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS9_15_Hash_node_baseE(%"class.std::_Hashtable"* %16, %"struct.std::__detail::_Hash_node_base"** %17)
  %19 = select i1 %18, i32 397970528, i32 1188049579
  store i32 %19, i32* %11
  br label %27

; <label>:20:                                     ; preds = %12
  store i32 -1336066617, i32* %11
  br label %27

; <label>:21:                                     ; preds = %12
  %22 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %23 = bitcast %"class.std::_Hashtable"* %22 to %"struct.std::__detail::_Hashtable_alloc"*
  %24 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %25 = load i64, i64* %8, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %23, %"struct.std::__detail::_Hash_node_base"** %24, i64 %25)
  store i32 -1336066617, i32* %11
  br label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS9_15_Hash_node_baseE(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**) #5 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %3, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %5 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  %6 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %5, i32 0, i32 5
  %8 = icmp eq %"struct.std::__detail::_Hash_node_base"** %6, %7
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.135
  %5 = load i32, i32* @y.136
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  br i1 %27, label %29, label %132

; <label>:29:                                     ; preds = %3, %132
  %30 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %31 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %34 = alloca %"class.std::allocator.15", align 1
  %35 = alloca i8*
  %36 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %30, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %31, align 8
  store i64 %2, i64* %32, align 8
  %37 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %30, align 8
  %38 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %31, align 8
  %39 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %38) #3
  store %"struct.std::__detail::_Hash_node_base"** %39, %"struct.std::__detail::_Hash_node_base"*** %33, align 8
  %40 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %37)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEERKSaIT_E(%"class.std::allocator.15"* %34, %"class.std::allocator.4"* dereferenceable(1) %40) #3
  %41 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %33, align 8
  %42 = load i64, i64* %32, align 8
  %43 = load i32, i32* @x.135
  %44 = load i32, i32* @y.136
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
  br i1 %66, label %68, label %132

; <label>:68:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.15"* dereferenceable(1) %34, %"struct.std::__detail::_Hash_node_base"** %41, i64 %42)
          to label %69 unwind label %70

; <label>:69:                                     ; preds = %68
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.15"* %34) #3
  ret void

; <label>:70:                                     ; preds = %68
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %35, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %36, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.15"* %34) #3
  br label %74

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x.135
  %76 = load i32, i32* @y.136
  %77 = sub i32 %75, 1675083432
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1675083432
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %146

; <label>:101:                                    ; preds = %74, %146
  %102 = load i8*, i8** %35, align 8
  %103 = load i32, i32* %36, align 4
  %104 = insertvalue { i8*, i32 } undef, i8* %102, 0
  %105 = insertvalue { i8*, i32 } %104, i32 %103, 1
  %106 = load i32, i32* @x.135
  %107 = load i32, i32* @y.136
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
  br i1 %129, label %131, label %146

; <label>:131:                                    ; preds = %101
  resume { i8*, i32 } %105

; <label>:132:                                    ; preds = %29, %3
  %133 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %134 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %135 = alloca i64, align 8
  %136 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %137 = alloca %"class.std::allocator.15", align 1
  %138 = alloca i8*
  %139 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %133, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %134, align 8
  store i64 %2, i64* %135, align 8
  %140 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %133, align 8
  %141 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %134, align 8
  %142 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %141) #3
  store %"struct.std::__detail::_Hash_node_base"** %142, %"struct.std::__detail::_Hash_node_base"*** %136, align 8
  %143 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %140)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEERKSaIT_E(%"class.std::allocator.15"* %137, %"class.std::allocator.4"* dereferenceable(1) %143) #3
  %144 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %136, align 8
  %145 = load i64, i64* %135, align 8
  br label %29

; <label>:146:                                    ; preds = %101, %74
  %147 = load i8*, i8** %35, align 8
  %148 = load i32, i32* %36, align 4
  %149 = insertvalue { i8*, i32 } undef, i8* %147, 0
  %150 = insertvalue { i8*, i32 } %149, i32 %148, 1
  br label %101
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %3) #3
  ret %"struct.std::__detail::_Hash_node_base"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEERKSaIT_E(%"class.std::allocator.15"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.15"*, align 8
  %4 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %3, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %4, align 8
  %5 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %3, align 8
  %6 = bitcast %"class.std::allocator.15"* %5 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.15"* dereferenceable(1), %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.141
  %7 = load i32, i32* @y.142
  %8 = add i32 %6, -1046925862
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1046925862
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -292706337, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -292706337, label %20
    i32 -859133198, label %28
    i32 1910609868, label %62
    i32 -351861079, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -859133198, i32 -351861079
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.15"*, align 8
  %30 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %29, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %29, align 8
  %33 = bitcast %"class.std::allocator.15"* %32 to %"class.__gnu_cxx::new_allocator.16"*
  %34 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.16"* %33, %"struct.std::__detail::_Hash_node_base"** %34, i64 %35)
  %36 = load i32, i32* @x.141
  %37 = load i32, i32* @y.142
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1910609868, i32 -351861079
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator.15"*, align 8
  %65 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %64, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %64, align 8
  %68 = bitcast %"class.std::allocator.15"* %67 to %"class.__gnu_cxx::new_allocator.16"*
  %69 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.16"* %68, %"struct.std::__detail::_Hash_node_base"** %69, i64 %70)
  store i32 -859133198, i32* %16
  br label %71

; <label>:71:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.15"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.143
  %5 = load i32, i32* @y.144
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
  store i32 1411454288, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1411454288, label %17
    i32 214754450, label %25
    i32 1250344967, label %56
    i32 -450378831, label %57
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
  %24 = select i1 %22, i32 214754450, i32 -450378831
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %26, align 8
  %27 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %26, align 8
  %28 = bitcast %"class.std::allocator.15"* %27 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.16"* %28) #3
  %29 = load i32, i32* @x.143
  %30 = load i32, i32* @y.144
  %31 = sub i32 %29, 1629592195
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1629592195
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
  %55 = select i1 %53, i32 1250344967, i32 -450378831
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %58, align 8
  %59 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %58, align 8
  %60 = bitcast %"class.std::allocator.15"* %59 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.16"* %60) #3
  store i32 214754450, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.145
  %6 = load i32, i32* @y.146
  %7 = add i32 %5, 1350313303
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1350313303
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 365000814, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 365000814, label %19
    i32 -1139170680, label %27
    i32 -132936121, label %45
    i32 -1219924424, label %47
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
  %26 = select i1 %24, i32 -1139170680, i32 -1219924424
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %28, align 8
  %29 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %28, align 8
  %30 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %29) #3
  store %"struct.std::__detail::_Hash_node_base"** %30, %"struct.std::__detail::_Hash_node_base"*** %2
  %31 = load i32, i32* @x.145
  %32 = load i32, i32* @y.146
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
  %44 = select i1 %42, i32 -132936121, i32 -1219924424
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2
  ret %"struct.std::__detail::_Hash_node_base"** %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %48, align 8
  %49 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %48, align 8
  %50 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %49) #3
  store i32 -1139170680, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::__detail::_Hash_node_base"**
  ret %"struct.std::__detail::_Hash_node_base"** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.16"*, %"struct.std::__detail::_Hash_node_base"**, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node_base"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator.4"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEED2Ev(%"class.std::allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEED2Ev(%"class.std::allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %"class.std::set"* @_ZNSt8__detail9_Map_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS8_ENS_10_Select1stESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node"*
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca %"struct.std::__detail::_Map_base"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.std::_Hashtable"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.18", align 1
  %13 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store %"struct.std::__detail::_Map_base"* %0, %"struct.std::__detail::_Map_base"** %5, align 8
  store i8* %1, i8** %6, align 8
  %14 = load %"struct.std::__detail::_Map_base"*, %"struct.std::__detail::_Map_base"** %5, align 8
  %15 = bitcast %"struct.std::__detail::_Map_base"* %14 to %"class.std::_Hashtable"*
  store %"class.std::_Hashtable"* %15, %"class.std::_Hashtable"** %7, align 8
  %16 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %17 = bitcast %"class.std::_Hashtable"* %16 to %"struct.std::__detail::_Hash_code_base"*
  %18 = load i8*, i8** %6, align 8
  %19 = call i64 @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base"* %17, i8* dereferenceable(1) %18)
  store i64 %19, i64* %8, align 8
  %20 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = load i64, i64* %8, align 8
  %23 = call i64 @_ZNKSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %20, i8* dereferenceable(1) %21, i64 %22)
  store i64 %23, i64* %9, align 8
  %24 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %25 = load i64, i64* %9, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = load i64, i64* %8, align 8
  %28 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* %24, i64 %25, i8* dereferenceable(1) %26, i64 %27)
  store %"struct.std::__detail::_Hash_node"* %28, %"struct.std::__detail::_Hash_node"** %10, align 8
  %29 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  store %"struct.std::__detail::_Hash_node"* %29, %"struct.std::__detail::_Hash_node"** %3
  %30 = alloca i32
  store i32 512989892, i32* %30
  br label %31

; <label>:31:                                     ; preds = %2, %59
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 512989892, label %34
    i32 -61847589, label %38
    i32 690625829, label %52
    i32 1796940377, label %57
  ]

; <label>:33:                                     ; preds = %31
  br label %59

; <label>:34:                                     ; preds = %31
  %35 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3
  %36 = icmp ne %"struct.std::__detail::_Hash_node"* %35, null
  %37 = select i1 %36, i32 690625829, i32 -61847589
  store i32 %37, i32* %30
  br label %59

; <label>:38:                                     ; preds = %31
  %39 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %40 = bitcast %"class.std::_Hashtable"* %39 to %"struct.std::__detail::_Hashtable_alloc"*
  %41 = load i8*, i8** %6, align 8
  call void @_ZNSt5tupleIJRKcEEC2ES1_(%"class.std::tuple"* %11, i8* dereferenceable(1) %41)
  %42 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEPSA_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %40, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %11, %"class.std::tuple.18"* dereferenceable(1) %12)
  store %"struct.std::__detail::_Hash_node"* %42, %"struct.std::__detail::_Hash_node"** %10, align 8
  %43 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %44 = load i64, i64* %9, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %47 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEE(%"class.std::_Hashtable"* %43, i64 %44, i64 %45, %"struct.std::__detail::_Hash_node"* %46)
  %48 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %13, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %48, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %47, %"struct.std::__detail::_Hash_node"** %49, align 8
  %50 = call %"struct.std::pair.14"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator"* %13) #3
  %51 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %50, i32 0, i32 1
  store %"class.std::set"* %51, %"class.std::set"** %4, align 8
  store i32 1796940377, i32* %30
  br label %59

; <label>:52:                                     ; preds = %31
  %53 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %54 = bitcast %"struct.std::__detail::_Hash_node"* %53 to %"struct.std::__detail::_Hash_node_value_base"*
  %55 = call dereferenceable(56) %"struct.std::pair.14"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKcSt3setIiSt4lessIiESaIiEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %54) #3
  %56 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %55, i32 0, i32 1
  store %"class.std::set"* %56, %"class.std::set"** %4, align 8
  store i32 1796940377, i32* %30
  br label %59

; <label>:57:                                     ; preds = %31
  %58 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  ret %"class.std::set"* %58

; <label>:59:                                     ; preds = %52, %38, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %4 = alloca i8*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %3, align 8
  %6 = call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %5)
  %7 = load i8*, i8** %4, align 8
  %8 = load i8, i8* %7, align 1
  %9 = call i64 @_ZNKSt4hashIcEclEc(%"struct.std::hash"* %6, i8 signext %8) #3
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"*, i8* dereferenceable(1), i64) #0 comdat align 2 {
  %4 = alloca %"class.std::_Hashtable"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %8 = bitcast %"class.std::_Hashtable"* %7 to %"struct.std::__detail::_Hash_code_base"*
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %7, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base"* %8, i8* dereferenceable(1) %9, i64 %10, i64 %12)
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"*, i64, i8* dereferenceable(1), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*
  %6 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %7 = alloca %"class.std::_Hashtable"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %13 = load i64, i64* %8, align 8
  %14 = load i8*, i8** %9, align 8
  %15 = load i64, i64* %10, align 8
  %16 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"* %12, i64 %13, i8* dereferenceable(1) %14, i64 %15)
  store %"struct.std::__detail::_Hash_node_base"* %16, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %17 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  store %"struct.std::__detail::_Hash_node_base"* %17, %"struct.std::__detail::_Hash_node_base"** %5
  %18 = alloca i32
  store i32 -1864192754, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %95
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1864192754, label %22
    i32 420049013, label %26
    i32 1965702970, label %54
    i32 -1322724940, label %86
    i32 -457006442, label %87
    i32 -1560486295, label %88
    i32 2085962178, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %95

; <label>:22:                                     ; preds = %19
  %23 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5
  %24 = icmp ne %"struct.std::__detail::_Hash_node_base"* %23, null
  %25 = select i1 %24, i32 420049013, i32 -457006442
  store i32 %25, i32* %18
  br label %95

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.167
  %28 = load i32, i32* @y.168
  %29 = sub i32 %27, 1744255060
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1744255060
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1965702970, i32 2085962178
  store i32 %53, i32* %18
  br label %95

; <label>:54:                                     ; preds = %19
  %55 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %55, i32 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %56, align 8
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %57 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %58, %"struct.std::__detail::_Hash_node"** %6, align 8
  %59 = load i32, i32* @x.167
  %60 = load i32, i32* @y.168
  %61 = add i32 %59, -1249738112
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1249738112
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
  %85 = select i1 %83, i32 -1322724940, i32 2085962178
  store i32 %85, i32* %18
  br label %95

; <label>:86:                                     ; preds = %19
  store i32 -1560486295, i32* %18
  br label %95

; <label>:87:                                     ; preds = %19
  store %"struct.std::__detail::_Hash_node"* null, %"struct.std::__detail::_Hash_node"** %6, align 8
  store i32 -1560486295, i32* %18
  br label %95

; <label>:88:                                     ; preds = %19
  %89 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  ret %"struct.std::__detail::_Hash_node"* %89

; <label>:90:                                     ; preds = %19
  %91 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %92 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %91, i32 0, i32 0
  %93 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %92, align 8
  %94 = bitcast %"struct.std::__detail::_Hash_node_base"* %93 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %94, %"struct.std::__detail::_Hash_node"** %6, align 8
  store i32 1965702970, i32* %18
  br label %95

; <label>:95:                                     ; preds = %90, %87, %86, %54, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEPSA_DpOT_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.18"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.18"*, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %11 = alloca %"class.std::allocator.11", align 1
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.18"* %3, %"class.std::tuple.18"** %8, align 8
  %14 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %5, align 8
  %15 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
  %16 = call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEE8allocateERSB_m(%"class.std::allocator.4"* dereferenceable(1) %15, i64 1)
  store %"struct.std::__detail::_Hash_node"* %16, %"struct.std::__detail::_Hash_node"** %9, align 8
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %18 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEPT_RSB_(%"struct.std::__detail::_Hash_node"* dereferenceable(64) %17) #3
  store %"struct.std::__detail::_Hash_node"* %18, %"struct.std::__detail::_Hash_node"** %10, align 8
  %19 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
          to label %20 unwind label %77

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @x.169
  %22 = load i32, i32* @y.170
  %23 = add i32 %21, 453182389
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 453182389
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %161

; <label>:35:                                     ; preds = %20, %161
  call void @_ZNSaISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2INSt8__detail10_Hash_nodeIS6_Lb0EEEEERKSaIT_E(%"class.std::allocator.11"* %11, %"class.std::allocator.4"* dereferenceable(1) %19) #3
  %36 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %37 = bitcast %"struct.std::__detail::_Hash_node"* %36 to i8*
  %38 = bitcast i8* %37 to %"struct.std::__detail::_Hash_node"*
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %38) #3
  %39 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %40 = bitcast %"struct.std::__detail::_Hash_node"* %39 to %"struct.std::__detail::_Hash_node_value_base"*
  %41 = call %"struct.std::pair.14"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKcSt3setIiSt4lessIiESaIiEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %40) #3
  %42 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %43 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %42) #3
  %44 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %45 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %44) #3
  %46 = load %"class.std::tuple.18"*, %"class.std::tuple.18"** %8, align 8
  %47 = call dereferenceable(1) %"class.std::tuple.18"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.18"* dereferenceable(1) %46) #3
  %48 = load i32, i32* @x.169
  %49 = load i32, i32* @y.170
  %50 = sub i32 %48, -1411184403
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1411184403
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
  br i1 %72, label %74, label %161

; <label>:74:                                     ; preds = %35
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEEvRS8_PT_DpOT0_(%"class.std::allocator.11"* dereferenceable(1) %11, %"struct.std::pair.14"* %41, %"struct.std::piecewise_construct_t"* dereferenceable(1) %43, %"class.std::tuple"* dereferenceable(8) %45, %"class.std::tuple.18"* dereferenceable(1) %47)
          to label %75 unwind label %81

; <label>:75:                                     ; preds = %74
  %76 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  call void @_ZNSaISt4pairIKcSt3setIiSt4lessIiESaIiEEEED2Ev(%"class.std::allocator.11"* %11) #3
  ret %"struct.std::__detail::_Hash_node"* %76

; <label>:77:                                     ; preds = %4
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %12, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %13, align 4
  br label %85

; <label>:81:                                     ; preds = %74
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %12, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %13, align 4
  call void @_ZNSaISt4pairIKcSt3setIiSt4lessIiESaIiEEEED2Ev(%"class.std::allocator.11"* %11) #3
  br label %85

; <label>:85:                                     ; preds = %81, %77
  %86 = load i8*, i8** %12, align 8
  %87 = call i8* @__cxa_begin_catch(i8* %86) #3
  %88 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
          to label %89 unwind label %92

; <label>:89:                                     ; preds = %85
  %90 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEE10deallocateERSB_PSA_m(%"class.std::allocator.4"* dereferenceable(1) %88, %"struct.std::__detail::_Hash_node"* %90, i64 1)
          to label %91 unwind label %92

; <label>:91:                                     ; preds = %89
  invoke void @__cxa_rethrow() #13
          to label %160 unwind label %92

; <label>:92:                                     ; preds = %91, %89, %85
  %93 = load i32, i32* @x.169
  %94 = load i32, i32* @y.170
  %95 = add i32 %93, -621751562
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -621751562
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
  br i1 %117, label %119, label %174

; <label>:119:                                    ; preds = %92, %174
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %12, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %13, align 4
  %123 = load i32, i32* @x.169
  %124 = load i32, i32* @y.170
  %125 = add i32 %123, -313047490
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -313047490
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  br i1 %147, label %149, label %174

; <label>:149:                                    ; preds = %119
  invoke void @__cxa_end_catch()
          to label %150 unwind label %157

; <label>:150:                                    ; preds = %149
  br label %152
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:152:                                    ; preds = %150
  %153 = load i8*, i8** %12, align 8
  %154 = load i32, i32* %13, align 4
  %155 = insertvalue { i8*, i32 } undef, i8* %153, 0
  %156 = insertvalue { i8*, i32 } %155, i32 %154, 1
  resume { i8*, i32 } %156

; <label>:157:                                    ; preds = %149
  %158 = landingpad { i8*, i32 }
          catch i8* null
  %159 = extractvalue { i8*, i32 } %158, 0
  call void @__clang_call_terminate(i8* %159) #9
  unreachable

; <label>:160:                                    ; preds = %91
  unreachable

; <label>:161:                                    ; preds = %35, %20
  call void @_ZNSaISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2INSt8__detail10_Hash_nodeIS6_Lb0EEEEERKSaIT_E(%"class.std::allocator.11"* %11, %"class.std::allocator.4"* dereferenceable(1) %19) #3
  %162 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %163 = bitcast %"struct.std::__detail::_Hash_node"* %162 to i8*
  %164 = bitcast i8* %163 to %"struct.std::__detail::_Hash_node"*
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %164) #3
  %165 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %166 = bitcast %"struct.std::__detail::_Hash_node"* %165 to %"struct.std::__detail::_Hash_node_value_base"*
  %167 = call %"struct.std::pair.14"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKcSt3setIiSt4lessIiESaIiEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %166) #3
  %168 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %169 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %168) #3
  %170 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %171 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %170) #3
  %172 = load %"class.std::tuple.18"*, %"class.std::tuple.18"** %8, align 8
  %173 = call dereferenceable(1) %"class.std::tuple.18"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.18"* dereferenceable(1) %172) #3
  br label %35

; <label>:174:                                    ; preds = %119, %92
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %12, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %13, align 4
  br label %119
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRKcEEC2ES1_(%"class.std::tuple"*, i8* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load i8*, i8** %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_(%"struct.std::_Tuple_impl"* %6, i8* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEE(%"class.std::_Hashtable"*, i64, i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.173
  %6 = load i32, i32* @y.174
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
  br i1 %16, label %18, label %431

; <label>:18:                                     ; preds = %4, %431
  %19 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %20 = alloca %"class.std::_Hashtable"*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %24 = alloca i64*, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"struct.std::pair.20", align 8
  %27 = alloca i8*
  %28 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %20, align 8
  store i64 %1, i64* %21, align 8
  store i64 %2, i64* %22, align 8
  store %"struct.std::__detail::_Hash_node"* %3, %"struct.std::__detail::_Hash_node"** %23, align 8
  %29 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %20, align 8
  %30 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %29, i32 0, i32 4
  %31 = call i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* %30)
  store i64 %31, i64* %25, align 8
  store i64* %25, i64** %24, align 8
  %32 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %29, i32 0, i32 4
  %33 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %29, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %29, i32 0, i32 3
  %36 = load i64, i64* %35, align 8
  %37 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* %32, i64 %34, i64 %36, i64 1)
  %38 = bitcast %"struct.std::pair.20"* %26 to { i8, i64 }*
  %39 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %38, i32 0, i32 0
  %40 = extractvalue { i8, i64 } %37, 0
  store i8 %40, i8* %39, align 8
  %41 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %38, i32 0, i32 1
  %42 = extractvalue { i8, i64 } %37, 1
  store i64 %42, i64* %41, align 8
  %43 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %26, i32 0, i32 0
  %44 = load i8, i8* %43, align 8
  %45 = trunc i8 %44 to i1
  %46 = load i32, i32* @x.173
  %47 = load i32, i32* @y.174
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
  br i1 %69, label %71, label %431

; <label>:71:                                     ; preds = %18
  br i1 %45, label %72, label %223

; <label>:72:                                     ; preds = %71
  %73 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %26, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %24, align 8
  invoke void @_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* %29, i64 %74, i64* dereferenceable(8) %75)
          to label %76 unwind label %213

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x.173
  %78 = load i32, i32* @y.174
  %79 = add i32 %77, -439122342
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -439122342
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  br i1 %101, label %103, label %459

; <label>:103:                                    ; preds = %76, %459
  %104 = bitcast %"class.std::_Hashtable"* %29 to %"struct.std::__detail::_Hash_code_base"*
  %105 = load i32, i32* @x.173
  %106 = load i32, i32* @y.174
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  br i1 %128, label %130, label %459

; <label>:130:                                    ; preds = %103
  %131 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %104)
          to label %132 unwind label %213

; <label>:132:                                    ; preds = %130
  %133 = load i32, i32* @x.173
  %134 = load i32, i32* @y.174
  %135 = add i32 %133, 1337218151
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1337218151
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
  br i1 %157, label %159, label %461

; <label>:159:                                    ; preds = %132, %461
  %160 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %23, align 8
  %161 = bitcast %"struct.std::__detail::_Hash_node"* %160 to %"struct.std::__detail::_Hash_node_value_base"*
  %162 = call dereferenceable(56) %"struct.std::pair.14"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKcSt3setIiSt4lessIiESaIiEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %161) #3
  %163 = load i32, i32* @x.173
  %164 = load i32, i32* @y.174
  %165 = add i32 %163, -913525853
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -913525853
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %461

; <label>:177:                                    ; preds = %159
  %178 = invoke dereferenceable(1) i8* @_ZNKSt8__detail10_Select1stclIRSt4pairIKcSt3setIiSt4lessIiESaIiEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSB_(%"struct.std::__detail::_Select1st"* %131, %"struct.std::pair.14"* dereferenceable(56) %162)
          to label %179 unwind label %213

; <label>:179:                                    ; preds = %177
  %180 = load i64, i64* %22, align 8
  %181 = invoke i64 @_ZNKSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %29, i8* dereferenceable(1) %178, i64 %180)
          to label %182 unwind label %213

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* @x.173
  %184 = load i32, i32* @y.174
  %185 = sub i32 %183, -516517194
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -516517194
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  br i1 %195, label %197, label %465

; <label>:197:                                    ; preds = %182, %465
  store i64 %181, i64* %21, align 8
  %198 = load i32, i32* @x.173
  %199 = load i32, i32* @y.174
  %200 = sub i32 %198, 135044493
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 135044493
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  br i1 %210, label %212, label %465

; <label>:212:                                    ; preds = %197
  br label %223

; <label>:213:                                    ; preds = %227, %223, %179, %177, %130, %72
  %214 = landingpad { i8*, i32 }
          catch i8* null
  %215 = extractvalue { i8*, i32 } %214, 0
  store i8* %215, i8** %27, align 8
  %216 = extractvalue { i8*, i32 } %214, 1
  store i32 %216, i32* %28, align 4
  br label %217

; <label>:217:                                    ; preds = %213
  %218 = load i8*, i8** %27, align 8
  %219 = call i8* @__cxa_begin_catch(i8* %218) #3
  %220 = bitcast %"class.std::_Hashtable"* %29 to %"struct.std::__detail::_Hashtable_alloc"*
  %221 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %23, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEE18_M_deallocate_nodeEPSA_(%"struct.std::__detail::_Hashtable_alloc"* %220, %"struct.std::__detail::_Hash_node"* %221)
          to label %222 unwind label %240

; <label>:222:                                    ; preds = %217
  invoke void @__cxa_rethrow() #13
          to label %376 unwind label %240

; <label>:223:                                    ; preds = %212, %71
  %224 = bitcast %"class.std::_Hashtable"* %29 to %"struct.std::__detail::_Hash_code_base"*
  %225 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %23, align 8
  %226 = load i64, i64* %22, align 8
  invoke void @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS8_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %224, %"struct.std::__detail::_Hash_node"* %225, i64 %226)
          to label %227 unwind label %213

; <label>:227:                                    ; preds = %223
  %228 = load i64, i64* %21, align 8
  %229 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %23, align 8
  invoke void @_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE(%"class.std::_Hashtable"* %29, i64 %228, %"struct.std::__detail::_Hash_node"* %229)
          to label %230 unwind label %213

; <label>:230:                                    ; preds = %227
  %231 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %29, i32 0, i32 3
  %232 = load i64, i64* %231, align 8
  %233 = sub i64 0, 1
  %234 = sub i64 %232, %233
  %235 = add i64 %232, 1
  store i64 %234, i64* %231, align 8
  %236 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %23, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0ELb0EEC2EPNS_10_Hash_nodeIS8_Lb0EEE(%"struct.std::__detail::_Node_iterator"* %19, %"struct.std::__detail::_Hash_node"* %236) #3
  %237 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %19, i32 0, i32 0
  %238 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %237, i32 0, i32 0
  %239 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %238, align 8
  ret %"struct.std::__detail::_Hash_node"* %239

; <label>:240:                                    ; preds = %222, %217
  %241 = landingpad { i8*, i32 }
          cleanup
  %242 = extractvalue { i8*, i32 } %241, 0
  store i8* %242, i8** %27, align 8
  %243 = extractvalue { i8*, i32 } %241, 1
  store i32 %243, i32* %28, align 4
  invoke void @__cxa_end_catch()
          to label %244 unwind label %332

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* @x.173
  %246 = load i32, i32* @y.174
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
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
  br i1 %268, label %270, label %466

; <label>:270:                                    ; preds = %244, %466
  %271 = load i32, i32* @x.173
  %272 = load i32, i32* @y.174
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
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
  br i1 %294, label %296, label %466

; <label>:296:                                    ; preds = %270
  br label %298
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:298:                                    ; preds = %296
  %299 = load i32, i32* @x.173
  %300 = load i32, i32* @y.174
  %301 = add i32 %299, 1371084577
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1371084577
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  br i1 %311, label %313, label %467

; <label>:313:                                    ; preds = %298, %467
  %314 = load i8*, i8** %27, align 8
  %315 = load i32, i32* %28, align 4
  %316 = insertvalue { i8*, i32 } undef, i8* %314, 0
  %317 = insertvalue { i8*, i32 } %316, i32 %315, 1
  %318 = load i32, i32* @x.173
  %319 = load i32, i32* @y.174
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  br i1 %329, label %331, label %467

; <label>:331:                                    ; preds = %313
  resume { i8*, i32 } %317

; <label>:332:                                    ; preds = %240
  %333 = load i32, i32* @x.173
  %334 = load i32, i32* @y.174
  %335 = sub i32 %333, 825898005
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 825898005
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  br i1 %345, label %347, label %472

; <label>:347:                                    ; preds = %332, %472
  %348 = landingpad { i8*, i32 }
          catch i8* null
  %349 = extractvalue { i8*, i32 } %348, 0
  call void @__clang_call_terminate(i8* %349) #9
  %350 = load i32, i32* @x.173
  %351 = load i32, i32* @y.174
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  br i1 %373, label %375, label %472

; <label>:375:                                    ; preds = %347
  unreachable

; <label>:376:                                    ; preds = %222
  %377 = load i32, i32* @x.173
  %378 = load i32, i32* @y.174
  %379 = sub i32 %377, 532801875
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 532801875
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  br i1 %401, label %403, label %475

; <label>:403:                                    ; preds = %376, %475
  %404 = load i32, i32* @x.173
  %405 = load i32, i32* @y.174
  %406 = sub i32 %404, 364319152
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 364319152
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  br i1 %428, label %430, label %475

; <label>:430:                                    ; preds = %403
  unreachable

; <label>:431:                                    ; preds = %18, %4
  %432 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %433 = alloca %"class.std::_Hashtable"*, align 8
  %434 = alloca i64, align 8
  %435 = alloca i64, align 8
  %436 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %437 = alloca i64*, align 8
  %438 = alloca i64, align 8
  %439 = alloca %"struct.std::pair.20", align 8
  %440 = alloca i8*
  %441 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %433, align 8
  store i64 %1, i64* %434, align 8
  store i64 %2, i64* %435, align 8
  store %"struct.std::__detail::_Hash_node"* %3, %"struct.std::__detail::_Hash_node"** %436, align 8
  %442 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %433, align 8
  %443 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %442, i32 0, i32 4
  %444 = call i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* %443)
  store i64 %444, i64* %438, align 8
  store i64* %438, i64** %437, align 8
  %445 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %442, i32 0, i32 4
  %446 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %442, i32 0, i32 1
  %447 = load i64, i64* %446, align 8
  %448 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %442, i32 0, i32 3
  %449 = load i64, i64* %448, align 8
  %450 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* %445, i64 %447, i64 %449, i64 1)
  %451 = bitcast %"struct.std::pair.20"* %439 to { i8, i64 }*
  %452 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %451, i32 0, i32 0
  %453 = extractvalue { i8, i64 } %450, 0
  store i8 %453, i8* %452, align 8
  %454 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %451, i32 0, i32 1
  %455 = extractvalue { i8, i64 } %450, 1
  store i64 %455, i64* %454, align 8
  %456 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %439, i32 0, i32 0
  %457 = load i8, i8* %456, align 8
  %458 = trunc i8 %457 to i1
  br label %18

; <label>:459:                                    ; preds = %103, %76
  %460 = bitcast %"class.std::_Hashtable"* %29 to %"struct.std::__detail::_Hash_code_base"*
  br label %103

; <label>:461:                                    ; preds = %159, %132
  %462 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %23, align 8
  %463 = bitcast %"struct.std::__detail::_Hash_node"* %462 to %"struct.std::__detail::_Hash_node_value_base"*
  %464 = call dereferenceable(56) %"struct.std::pair.14"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKcSt3setIiSt4lessIiESaIiEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %463) #3
  br label %159

; <label>:465:                                    ; preds = %197, %182
  store i64 %181, i64* %21, align 8
  br label %197

; <label>:466:                                    ; preds = %270, %244
  br label %270

; <label>:467:                                    ; preds = %313, %298
  %468 = load i8*, i8** %27, align 8
  %469 = load i32, i32* %28, align 4
  %470 = insertvalue { i8*, i32 } undef, i8* %468, 0
  %471 = insertvalue { i8*, i32 } %470, i32 %469, 1
  br label %313

; <label>:472:                                    ; preds = %347, %332
  %473 = landingpad { i8*, i32 }
          catch i8* null
  %474 = extractvalue { i8*, i32 } %473, 0
  call void @__clang_call_terminate(i8* %474) #9
  br label %347

; <label>:475:                                    ; preds = %403, %376
  br label %403
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.14"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Node_iterator"* %3 to %"struct.std::__detail::_Node_iterator_base"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node"* %6 to %"struct.std::__detail::_Hash_node_value_base"*
  %8 = call %"struct.std::pair.14"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKcSt3setIiSt4lessIiESaIiEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %7) #3
  ret %"struct.std::pair.14"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair.14"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKcSt3setIiSt4lessIiESaIiEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = call %"struct.std::pair.14"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKcSt3setIiSt4lessIiESaIiEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %3) #3
  ret %"struct.std::pair.14"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %5 = call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIcELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %4)
  ret %"struct.std::hash"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt4hashIcEclEc(%"struct.std::hash"*, i8 signext) #5 comdat align 2 {
  %3 = alloca %"struct.std::hash"*, align 8
  %4 = alloca i8, align 1
  store %"struct.std::hash"* %0, %"struct.std::hash"** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %"struct.std::hash"*, %"struct.std::hash"** %3, align 8
  %6 = load i8, i8* %4, align 1
  %7 = sext i8 %6 to i64
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIcELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::hash"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.183
  %6 = load i32, i32* @y.184
  %7 = add i32 %5, -1078655722
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1078655722
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 707704713, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 707704713, label %19
    i32 809184494, label %39
    i32 -86406114, label %58
    i32 96852616, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 809184494, i32 96852616
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.0"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.0"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %40, align 8
  %41 = load %"struct.std::__detail::_Hashtable_ebo_helper.0"*, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %40, align 8
  %42 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.0"* %41 to %"struct.std::hash"*
  store %"struct.std::hash"* %42, %"struct.std::hash"** %2
  %43 = load i32, i32* @x.183
  %44 = load i32, i32* @y.184
  %45 = sub i32 %43, -1499140151
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1499140151
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -86406114, i32 96852616
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::hash"*, %"struct.std::hash"** %2
  ret %"struct.std::hash"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.0"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.0"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %61, align 8
  %62 = load %"struct.std::__detail::_Hashtable_ebo_helper.0"*, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %61, align 8
  %63 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.0"* %62 to %"struct.std::hash"*
  store i32 809184494, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base"*, i8* dereferenceable(1), i64, i64) #0 comdat align 2 {
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.185
  %9 = load i32, i32* @y.186
  %10 = sub i32 %8, -1474147191
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1474147191
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1810469587, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %67
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1810469587, label %22
    i32 1240891190, label %30
    i32 -512645667, label %55
    i32 -251791183, label %57
  ]

; <label>:21:                                     ; preds = %19
  br label %67

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1240891190, i32 -251791183
  store i32 %29, i32* %18
  br label %67

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %31, align 8
  store i8* %1, i8** %32, align 8
  store i64 %2, i64* %33, align 8
  store i64 %3, i64* %34, align 8
  %35 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %31, align 8
  %36 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %35)
  %37 = load i64, i64* %33, align 8
  %38 = load i64, i64* %34, align 8
  %39 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %36, i64 %37, i64 %38) #3
  store i64 %39, i64* %5
  %40 = load i32, i32* @x.185
  %41 = load i32, i32* @y.186
  %42 = add i32 %40, 692691364
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 692691364
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -512645667, i32 -251791183
  store i32 %54, i32* %18
  br label %67

; <label>:55:                                     ; preds = %19
  %56 = load volatile i64, i64* %5
  ret i64 %56

; <label>:57:                                     ; preds = %19
  %58 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %59 = alloca i8*, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %58, align 8
  store i8* %1, i8** %59, align 8
  store i64 %2, i64* %60, align 8
  store i64 %3, i64* %61, align 8
  %62 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %58, align 8
  %63 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %62)
  %64 = load i64, i64* %60, align 8
  %65 = load i64, i64* %61, align 8
  %66 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %63, i64 %64, i64 %65) #3
  store i32 1240891190, i32* %18
  br label %67

; <label>:67:                                     ; preds = %57, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Mod_range_hashing"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"*, i64, i64) #5 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Mod_range_hashing"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Mod_range_hashing"* %0, %"struct.std::__detail::_Mod_range_hashing"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Mod_range_hashing"*, %"struct.std::__detail::_Mod_range_hashing"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = urem i64 %8, %9
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.1"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.1"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.1"*, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.1"* %3 to %"struct.std::__detail::_Mod_range_hashing"*
  ret %"struct.std::__detail::_Mod_range_hashing"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"*, i64, i8* dereferenceable(1), i64) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::__detail::_Hash_node_base"*
  %8 = alloca %"class.std::_Hashtable"*
  %9 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %10 = alloca %"class.std::_Hashtable"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %15 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i8* %2, i8** %12, align 8
  store i64 %3, i64* %13, align 8
  %16 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %10, align 8
  store %"class.std::_Hashtable"* %16, %"class.std::_Hashtable"** %8
  %17 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %8
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %17, i32 0, i32 0
  %19 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %18, align 8
  %20 = load i64, i64* %11, align 8
  %21 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %19, i64 %20
  %22 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %21, align 8
  store %"struct.std::__detail::_Hash_node_base"* %22, %"struct.std::__detail::_Hash_node_base"** %14, align 8
  %23 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %14, align 8
  store %"struct.std::__detail::_Hash_node_base"* %23, %"struct.std::__detail::_Hash_node_base"** %7
  %24 = alloca i32
  store i32 839968422, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %360
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 839968422, label %28
    i32 -527809508, label %32
    i32 1699021739, label %33
    i32 -119189325, label %60
    i32 2051519388, label %80
    i32 -1165302817, label %81
    i32 1176681562, label %109
    i32 -1534997083, label %131
    i32 1378183338, label %134
    i32 1222010712, label %136
    i32 1557115977, label %143
    i32 76277876, label %159
    i32 -65208364, label %181
    i32 -1464826191, label %184
    i32 -95898477, label %211
    i32 -1917036885, label %238
    i32 1213981862, label %239
    i32 1254708190, label %242
    i32 397920678, label %270
    i32 1328271717, label %288
    i32 -603789174, label %289
    i32 2062837597, label %305
    i32 -1137447397, label %333
    i32 964624955, label %334
    i32 -1967657745, label %336
    i32 -1737102070, label %341
    i32 1267517219, label %348
    i32 35975728, label %355
    i32 -1630461390, label %356
    i32 295377709, label %359
  ]

; <label>:27:                                     ; preds = %25
  br label %360

; <label>:28:                                     ; preds = %25
  %29 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %7
  %30 = icmp ne %"struct.std::__detail::_Hash_node_base"* %29, null
  %31 = select i1 %30, i32 1699021739, i32 -527809508
  store i32 %31, i32* %24
  br label %360

; <label>:32:                                     ; preds = %25
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %9, align 8
  store i32 964624955, i32* %24
  br label %360

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.193
  %35 = load i32, i32* @y.194
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 -119189325, i32 -1967657745
  store i32 %59, i32* %24
  br label %360

; <label>:60:                                     ; preds = %25
  %61 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %14, align 8
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %61, i32 0, i32 0
  %63 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %62, align 8
  %64 = bitcast %"struct.std::__detail::_Hash_node_base"* %63 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %64, %"struct.std::__detail::_Hash_node"** %15, align 8
  %65 = load i32, i32* @x.193
  %66 = load i32, i32* @y.194
  %67 = sub i32 %65, -1529829703
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1529829703
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2051519388, i32 -1967657745
  store i32 %79, i32* %24
  br label %360

; <label>:80:                                     ; preds = %25
  store i32 -1165302817, i32* %24
  br label %360

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* @x.193
  %83 = load i32, i32* @y.194
  %84 = add i32 %82, -810906030
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -810906030
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1176681562, i32 -1737102070
  store i32 %108, i32* %24
  br label %360

; <label>:109:                                    ; preds = %25
  %110 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %8
  %111 = bitcast %"class.std::_Hashtable"* %110 to %"struct.std::__detail::_Hashtable_base"*
  %112 = load i8*, i8** %12, align 8
  %113 = load i64, i64* %13, align 8
  %114 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %15, align 8
  %115 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS8_Lb0EEE(%"struct.std::__detail::_Hashtable_base"* %111, i8* dereferenceable(1) %112, i64 %113, %"struct.std::__detail::_Hash_node"* %114)
  store i1 %115, i1* %6
  %116 = load i32, i32* @x.193
  %117 = load i32, i32* @y.194
  %118 = add i32 %116, 585555249
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 585555249
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1534997083, i32 -1737102070
  store i32 %130, i32* %24
  br label %360

; <label>:131:                                    ; preds = %25
  %132 = load volatile i1, i1* %6
  %133 = select i1 %132, i32 1378183338, i32 1222010712
  store i32 %133, i32* %24
  br label %360

; <label>:134:                                    ; preds = %25
  %135 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %14, align 8
  store %"struct.std::__detail::_Hash_node_base"* %135, %"struct.std::__detail::_Hash_node_base"** %9, align 8
  store i32 964624955, i32* %24
  br label %360

; <label>:136:                                    ; preds = %25
  %137 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %15, align 8
  %138 = bitcast %"struct.std::__detail::_Hash_node"* %137 to %"struct.std::__detail::_Hash_node_base"*
  %139 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %138, i32 0, i32 0
  %140 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %139, align 8
  %141 = icmp ne %"struct.std::__detail::_Hash_node_base"* %140, null
  %142 = select i1 %141, i32 1557115977, i32 -1464826191
  store i32 %142, i32* %24
  br label %360

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* @x.193
  %145 = load i32, i32* @y.194
  %146 = add i32 %144, 1692793619
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1692793619
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 76277876, i32 1267517219
  store i32 %158, i32* %24
  br label %360

; <label>:159:                                    ; preds = %25
  %160 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %15, align 8
  %161 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %160) #3
  %162 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %8
  %163 = call i64 @_ZNKSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS9_10_Hash_nodeIS7_Lb0EEE(%"class.std::_Hashtable"* %162, %"struct.std::__detail::_Hash_node"* %161) #3
  %164 = load i64, i64* %11, align 8
  %165 = icmp ne i64 %163, %164
  store i1 %165, i1* %5
  %166 = load i32, i32* @x.193
  %167 = load i32, i32* @y.194
  %168 = sub i32 %166, 470358947
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 470358947
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -65208364, i32 1267517219
  store i32 %180, i32* %24
  br label %360

; <label>:181:                                    ; preds = %25
  %182 = load volatile i1, i1* %5
  %183 = select i1 %182, i32 -1464826191, i32 1213981862
  store i32 %183, i32* %24
  br label %360

; <label>:184:                                    ; preds = %25
  %185 = load i32, i32* @x.193
  %186 = load i32, i32* @y.194
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
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
  %210 = select i1 %208, i32 -95898477, i32 35975728
  store i32 %210, i32* %24
  br label %360

; <label>:211:                                    ; preds = %25
  %212 = load i32, i32* @x.193
  %213 = load i32, i32* @y.194
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1917036885, i32 35975728
  store i32 %237, i32* %24
  br label %360

; <label>:238:                                    ; preds = %25
  store i32 -603789174, i32* %24
  br label %360

; <label>:239:                                    ; preds = %25
  %240 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %15, align 8
  %241 = bitcast %"struct.std::__detail::_Hash_node"* %240 to %"struct.std::__detail::_Hash_node_base"*
  store %"struct.std::__detail::_Hash_node_base"* %241, %"struct.std::__detail::_Hash_node_base"** %14, align 8
  store i32 1254708190, i32* %24
  br label %360

; <label>:242:                                    ; preds = %25
  %243 = load i32, i32* @x.193
  %244 = load i32, i32* @y.194
  %245 = sub i32 %243, 1059270957
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1059270957
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 397920678, i32 -1630461390
  store i32 %269, i32* %24
  br label %360

; <label>:270:                                    ; preds = %25
  %271 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %15, align 8
  %272 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %271) #3
  store %"struct.std::__detail::_Hash_node"* %272, %"struct.std::__detail::_Hash_node"** %15, align 8
  %273 = load i32, i32* @x.193
  %274 = load i32, i32* @y.194
  %275 = add i32 %273, 1986897161
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1986897161
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1328271717, i32 -1630461390
  store i32 %287, i32* %24
  br label %360

; <label>:288:                                    ; preds = %25
  store i32 -1165302817, i32* %24
  br label %360

; <label>:289:                                    ; preds = %25
  %290 = load i32, i32* @x.193
  %291 = load i32, i32* @y.194
  %292 = add i32 %290, 1965052019
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1965052019
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 2062837597, i32 295377709
  store i32 %304, i32* %24
  br label %360

; <label>:305:                                    ; preds = %25
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %9, align 8
  %306 = load i32, i32* @x.193
  %307 = load i32, i32* @y.194
  %308 = add i32 %306, 1013289290
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1013289290
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1137447397, i32 295377709
  store i32 %332, i32* %24
  br label %360

; <label>:333:                                    ; preds = %25
  store i32 964624955, i32* %24
  br label %360

; <label>:334:                                    ; preds = %25
  %335 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %9, align 8
  ret %"struct.std::__detail::_Hash_node_base"* %335

; <label>:336:                                    ; preds = %25
  %337 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %14, align 8
  %338 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %337, i32 0, i32 0
  %339 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %338, align 8
  %340 = bitcast %"struct.std::__detail::_Hash_node_base"* %339 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %340, %"struct.std::__detail::_Hash_node"** %15, align 8
  store i32 -119189325, i32* %24
  br label %360

; <label>:341:                                    ; preds = %25
  %342 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %8
  %343 = bitcast %"class.std::_Hashtable"* %342 to %"struct.std::__detail::_Hashtable_base"*
  %344 = load i8*, i8** %12, align 8
  %345 = load i64, i64* %13, align 8
  %346 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %15, align 8
  %347 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS8_Lb0EEE(%"struct.std::__detail::_Hashtable_base"* %343, i8* dereferenceable(1) %344, i64 %345, %"struct.std::__detail::_Hash_node"* %346)
  store i32 1176681562, i32* %24
  br label %360

; <label>:348:                                    ; preds = %25
  %349 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %15, align 8
  %350 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %349) #3
  %351 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %8
  %352 = call i64 @_ZNKSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS9_10_Hash_nodeIS7_Lb0EEE(%"class.std::_Hashtable"* %351, %"struct.std::__detail::_Hash_node"* %350) #3
  %353 = load i64, i64* %11, align 8
  %354 = icmp ne i64 %352, %353
  store i32 76277876, i32* %24
  br label %360

; <label>:355:                                    ; preds = %25
  store i32 -95898477, i32* %24
  br label %360

; <label>:356:                                    ; preds = %25
  %357 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %15, align 8
  %358 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %357) #3
  store %"struct.std::__detail::_Hash_node"* %358, %"struct.std::__detail::_Hash_node"** %15, align 8
  store i32 397920678, i32* %24
  br label %360

; <label>:359:                                    ; preds = %25
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %9, align 8
  store i32 2062837597, i32* %24
  br label %360

; <label>:360:                                    ; preds = %359, %356, %355, %348, %341, %336, %333, %305, %289, %288, %270, %242, %239, %238, %211, %184, %181, %159, %143, %136, %134, %131, %109, %81, %80, %60, %33, %32, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS8_Lb0EEE(%"struct.std::__detail::_Hashtable_base"*, i8* dereferenceable(1), i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.195
  %9 = load i32, i32* @y.196
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
  store i32 1963505725, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %71
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1963505725, label %21
    i32 611275877, label %29
    i32 -1719819687, label %56
    i32 1181922671, label %58
  ]

; <label>:20:                                     ; preds = %18
  br label %71

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 611275877, i32 1181922671
  store i32 %28, i32* %17
  br label %71

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %30, align 8
  store i8* %1, i8** %31, align 8
  store i64 %2, i64* %32, align 8
  store %"struct.std::__detail::_Hash_node"* %3, %"struct.std::__detail::_Hash_node"** %33, align 8
  %34 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %30, align 8
  %35 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %34)
  %36 = bitcast %"struct.std::__detail::_Hashtable_base"* %34 to %"struct.std::__detail::_Hash_code_base"*
  %37 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %36)
  %38 = load i8*, i8** %31, align 8
  %39 = load i64, i64* %32, align 8
  %40 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %33, align 8
  %41 = call zeroext i1 @_ZNSt8__detail13_Equal_helperIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt8equal_toIcEmLb0EE9_S_equalsERKSB_RKS9_RS2_mPNS_10_Hash_nodeIS8_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1) %35, %"struct.std::__detail::_Select1st"* dereferenceable(1) %37, i8* dereferenceable(1) %38, i64 %39, %"struct.std::__detail::_Hash_node"* %40)
  store i1 %41, i1* %5
  %42 = load i32, i32* @x.195
  %43 = load i32, i32* @y.196
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
  %55 = select i1 %53, i32 -1719819687, i32 1181922671
  store i32 %55, i32* %17
  br label %71

; <label>:56:                                     ; preds = %18
  %57 = load volatile i1, i1* %5
  ret i1 %57

; <label>:58:                                     ; preds = %18
  %59 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  %60 = alloca i8*, align 8
  %61 = alloca i64, align 8
  %62 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %59, align 8
  store i8* %1, i8** %60, align 8
  store i64 %2, i64* %61, align 8
  store %"struct.std::__detail::_Hash_node"* %3, %"struct.std::__detail::_Hash_node"** %62, align 8
  %63 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %59, align 8
  %64 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %63)
  %65 = bitcast %"struct.std::__detail::_Hashtable_base"* %63 to %"struct.std::__detail::_Hash_code_base"*
  %66 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %65)
  %67 = load i8*, i8** %60, align 8
  %68 = load i64, i64* %61, align 8
  %69 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %62, align 8
  %70 = call zeroext i1 @_ZNSt8__detail13_Equal_helperIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt8equal_toIcEmLb0EE9_S_equalsERKSB_RKS9_RS2_mPNS_10_Hash_nodeIS8_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1) %64, %"struct.std::__detail::_Select1st"* dereferenceable(1) %66, i8* dereferenceable(1) %67, i64 %68, %"struct.std::__detail::_Hash_node"* %69)
  store i32 611275877, i32* %17
  br label %71

; <label>:71:                                     ; preds = %58, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS9_10_Hash_nodeIS7_Lb0EEE(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %5 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  %6 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hash_code_base"*
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = call i64 @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS8_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %6, %"struct.std::__detail::_Hash_node"* %7, i64 %9) #3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt8equal_toIcEmLb0EE9_S_equalsERKSB_RKS9_RS2_mPNS_10_Hash_nodeIS8_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1), %"struct.std::__detail::_Select1st"* dereferenceable(1), i8* dereferenceable(1), i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.199
  %10 = load i32, i32* @y.200
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
  store i32 -813734557, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %87
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -813734557, label %22
    i32 2135713302, label %30
    i32 -221889020, label %71
    i32 1798036618, label %73
  ]

; <label>:21:                                     ; preds = %19
  br label %87

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2135713302, i32 1798036618
  store i32 %29, i32* %18
  br label %87

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::equal_to"*, align 8
  %32 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca i64, align 8
  %35 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %31, align 8
  store %"struct.std::__detail::_Select1st"* %1, %"struct.std::__detail::_Select1st"** %32, align 8
  store i8* %2, i8** %33, align 8
  store i64 %3, i64* %34, align 8
  store %"struct.std::__detail::_Hash_node"* %4, %"struct.std::__detail::_Hash_node"** %35, align 8
  %36 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %31, align 8
  %37 = load i8*, i8** %33, align 8
  %38 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %32, align 8
  %39 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %35, align 8
  %40 = bitcast %"struct.std::__detail::_Hash_node"* %39 to %"struct.std::__detail::_Hash_node_value_base"*
  %41 = call dereferenceable(56) %"struct.std::pair.14"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKcSt3setIiSt4lessIiESaIiEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %40) #3
  %42 = call dereferenceable(1) i8* @_ZNKSt8__detail10_Select1stclIRSt4pairIKcSt3setIiSt4lessIiESaIiEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSB_(%"struct.std::__detail::_Select1st"* %38, %"struct.std::pair.14"* dereferenceable(56) %41)
  %43 = call zeroext i1 @_ZNKSt8equal_toIcEclERKcS2_(%"struct.std::equal_to"* %36, i8* dereferenceable(1) %37, i8* dereferenceable(1) %42)
  store i1 %43, i1* %6
  %44 = load i32, i32* @x.199
  %45 = load i32, i32* @y.200
  %46 = add i32 %44, 1237518451
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1237518451
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
  %70 = select i1 %68, i32 -221889020, i32 1798036618
  store i32 %70, i32* %18
  br label %87

; <label>:71:                                     ; preds = %19
  %72 = load volatile i1, i1* %6
  ret i1 %72

; <label>:73:                                     ; preds = %19
  %74 = alloca %"struct.std::equal_to"*, align 8
  %75 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %76 = alloca i8*, align 8
  %77 = alloca i64, align 8
  %78 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %74, align 8
  store %"struct.std::__detail::_Select1st"* %1, %"struct.std::__detail::_Select1st"** %75, align 8
  store i8* %2, i8** %76, align 8
  store i64 %3, i64* %77, align 8
  store %"struct.std::__detail::_Hash_node"* %4, %"struct.std::__detail::_Hash_node"** %78, align 8
  %79 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %74, align 8
  %80 = load i8*, i8** %76, align 8
  %81 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %75, align 8
  %82 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %78, align 8
  %83 = bitcast %"struct.std::__detail::_Hash_node"* %82 to %"struct.std::__detail::_Hash_node_value_base"*
  %84 = call dereferenceable(56) %"struct.std::pair.14"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKcSt3setIiSt4lessIiESaIiEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %83) #3
  %85 = call dereferenceable(1) i8* @_ZNKSt8__detail10_Select1stclIRSt4pairIKcSt3setIiSt4lessIiESaIiEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSB_(%"struct.std::__detail::_Select1st"* %81, %"struct.std::pair.14"* dereferenceable(56) %84)
  %86 = call zeroext i1 @_ZNKSt8equal_toIcEclERKcS2_(%"struct.std::equal_to"* %79, i8* dereferenceable(1) %80, i8* dereferenceable(1) %85)
  store i32 2135713302, i32* %18
  br label %87

; <label>:87:                                     ; preds = %73, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::equal_to"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.201
  %6 = load i32, i32* @y.202
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
  store i32 1864641499, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1864641499, label %18
    i32 -84304867, label %38
    i32 -1399074242, label %58
    i32 1550669980, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 -84304867, i32 1550669980
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %39, align 8
  %40 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %39, align 8
  %41 = bitcast %"struct.std::__detail::_Hashtable_base"* %40 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %42 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIcELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %41)
  store %"struct.std::equal_to"* %42, %"struct.std::equal_to"** %2
  %43 = load i32, i32* @x.201
  %44 = load i32, i32* @y.202
  %45 = add i32 %43, 1280766924
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1280766924
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1399074242, i32 1550669980
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"struct.std::equal_to"*, %"struct.std::equal_to"** %2
  ret %"struct.std::equal_to"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %61, align 8
  %62 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %61, align 8
  %63 = bitcast %"struct.std::__detail::_Hashtable_base"* %62 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %64 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIcELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %63)
  store i32 -84304867, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Select1st"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8equal_toIcEclERKcS2_(%"struct.std::equal_to"*, i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat align 2 {
  %4 = alloca %"struct.std::equal_to"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = load i8*, i8** %6, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %10, %13
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNKSt8__detail10_Select1stclIRSt4pairIKcSt3setIiSt4lessIiESaIiEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSB_(%"struct.std::__detail::_Select1st"*, %"struct.std::pair.14"* dereferenceable(56)) #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair.14"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %3, align 8
  store %"struct.std::pair.14"* %1, %"struct.std::pair.14"** %4, align 8
  %5 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %4, align 8
  %7 = call dereferenceable(56) %"struct.std::pair.14"* @_ZSt7forwardIRSt4pairIKcSt3setIiSt4lessIiESaIiEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"struct.std::pair.14"* dereferenceable(56) %6) #3
  %8 = call dereferenceable(1) i8* @_ZSt3getILm0EKcSt3setIiSt4lessIiESaIiEEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERSA_(%"struct.std::pair.14"* dereferenceable(56) %7) #3
  ret i8* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt3getILm0EKcSt3setIiSt4lessIiESaIiEEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERSA_(%"struct.std::pair.14"* dereferenceable(56)) #5 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.209
  %6 = load i32, i32* @y.210
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
  store i32 -1283195433, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1283195433, label %18
    i32 2024347021, label %38
    i32 2033290767, label %57
    i32 -1918485485, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 2024347021, i32 -1918485485
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair.14"*, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %39, align 8
  %40 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %39, align 8
  %41 = call dereferenceable(1) i8* @_ZNSt10__pair_getILm0EE5__getIKcSt3setIiSt4lessIiESaIiEEEERT_RSt4pairIS8_T0_E(%"struct.std::pair.14"* dereferenceable(56) %40) #3
  store i8* %41, i8** %2
  %42 = load i32, i32* @x.209
  %43 = load i32, i32* @y.210
  %44 = sub i32 %42, 880262094
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 880262094
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2033290767, i32 -1918485485
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i8*, i8** %2
  ret i8* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::pair.14"*, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %60, align 8
  %61 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %60, align 8
  %62 = call dereferenceable(1) i8* @_ZNSt10__pair_getILm0EE5__getIKcSt3setIiSt4lessIiESaIiEEEERT_RSt4pairIS8_T0_E(%"struct.std::pair.14"* dereferenceable(56) %61) #3
  store i32 2024347021, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair.14"* @_ZSt7forwardIRSt4pairIKcSt3setIiSt4lessIiESaIiEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"struct.std::pair.14"* dereferenceable(56)) #5 comdat {
  %2 = alloca %"struct.std::pair.14"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.211
  %6 = load i32, i32* @y.212
  %7 = add i32 %5, 842584417
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 842584417
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1864398045, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1864398045, label %19
    i32 -530166218, label %39
    i32 847367501, label %68
    i32 743353694, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -530166218, i32 743353694
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.14"*, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %40, align 8
  %41 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %40, align 8
  store %"struct.std::pair.14"* %41, %"struct.std::pair.14"** %2
  %42 = load i32, i32* @x.211
  %43 = load i32, i32* @y.212
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 847367501, i32 743353694
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile %"struct.std::pair.14"*, %"struct.std::pair.14"** %2
  ret %"struct.std::pair.14"* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::pair.14"*, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %71, align 8
  %72 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %71, align 8
  store i32 -530166218, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt10__pair_getILm0EE5__getIKcSt3setIiSt4lessIiESaIiEEEERT_RSt4pairIS8_T0_E(%"struct.std::pair.14"* dereferenceable(56)) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.14"*, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %2, align 8
  %3 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %3, i32 0, i32 0
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIcELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.2"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.2"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.2"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.2"*, %"struct.std::__detail::_Hashtable_ebo_helper.2"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.2"* %3 to %"struct.std::equal_to"*
  ret %"struct.std::equal_to"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %0, %"struct.std::__detail::_Hashtable_ebo_helper"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper"*, %"struct.std::__detail::_Hashtable_ebo_helper"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %3 to %"struct.std::__detail::_Select1st"*
  ret %"struct.std::__detail::_Select1st"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS8_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_node"*, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  %8 = invoke dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %7)
          to label %9 unwind label %23

; <label>:9:                                      ; preds = %3
  %10 = invoke dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %7)
          to label %11 unwind label %23

; <label>:11:                                     ; preds = %9
  %12 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %7)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %11
  %14 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %15 = bitcast %"struct.std::__detail::_Hash_node"* %14 to %"struct.std::__detail::_Hash_node_value_base"*
  %16 = call dereferenceable(56) %"struct.std::pair.14"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKcSt3setIiSt4lessIiESaIiEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %15) #3
  %17 = invoke dereferenceable(1) i8* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKcSt3setIiSt4lessIiESaIiEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSC_(%"struct.std::__detail::_Select1st"* %12, %"struct.std::pair.14"* dereferenceable(56) %16)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %13
  %19 = load i8, i8* %17, align 1
  %20 = call i64 @_ZNKSt4hashIcEclEc(%"struct.std::hash"* %10, i8 signext %19) #3
  %21 = load i64, i64* %6, align 8
  %22 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %8, i64 %20, i64 %21) #3
  ret i64 %22

; <label>:23:                                     ; preds = %13, %11, %9, %3
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKcSt3setIiSt4lessIiESaIiEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSC_(%"struct.std::__detail::_Select1st"*, %"struct.std::pair.14"* dereferenceable(56)) #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair.14"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %3, align 8
  store %"struct.std::pair.14"* %1, %"struct.std::pair.14"** %4, align 8
  %5 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %4, align 8
  %7 = call dereferenceable(56) %"struct.std::pair.14"* @_ZSt7forwardIRKSt4pairIKcSt3setIiSt4lessIiESaIiEEEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::pair.14"* dereferenceable(56) %6) #3
  %8 = call dereferenceable(1) i8* @_ZSt3getILm0EKcSt3setIiSt4lessIiESaIiEEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSA_(%"struct.std::pair.14"* dereferenceable(56) %7) #3
  ret i8* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair.14"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKcSt3setIiSt4lessIiESaIiEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = call %"struct.std::pair.14"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKcSt3setIiSt4lessIiESaIiEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %3) #3
  ret %"struct.std::pair.14"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt3getILm0EKcSt3setIiSt4lessIiESaIiEEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSA_(%"struct.std::pair.14"* dereferenceable(56)) #5 comdat {
  %2 = alloca %"struct.std::pair.14"*, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %2, align 8
  %3 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %2, align 8
  %4 = call dereferenceable(1) i8* @_ZNSt10__pair_getILm0EE11__const_getIKcSt3setIiSt4lessIiESaIiEEEERKT_RKSt4pairIS8_T0_E(%"struct.std::pair.14"* dereferenceable(56) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair.14"* @_ZSt7forwardIRKSt4pairIKcSt3setIiSt4lessIiESaIiEEEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::pair.14"* dereferenceable(56)) #5 comdat {
  %2 = alloca %"struct.std::pair.14"*, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %2, align 8
  %3 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %2, align 8
  ret %"struct.std::pair.14"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt10__pair_getILm0EE11__const_getIKcSt3setIiSt4lessIiESaIiEEEERKT_RKSt4pairIS8_T0_E(%"struct.std::pair.14"* dereferenceable(56)) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.14"*, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %2, align 8
  %3 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %3, i32 0, i32 0
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.14"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKcSt3setIiSt4lessIiESaIiEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.14"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKcSt3setIiSt4lessIiESaIiEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %4) #3
  ret %"struct.std::pair.14"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.14"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKcSt3setIiSt4lessIiESaIiEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKcSt3setIiSt4lessIiESaIiEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.14"*
  ret %"struct.std::pair.14"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKcSt3setIiSt4lessIiESaIiEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.235
  %6 = load i32, i32* @y.236
  %7 = sub i32 %5, 1898472385
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1898472385
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1714457368, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1714457368, label %19
    i32 1310848384, label %39
    i32 650293609, label %58
    i32 1726009434, label %60
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
  %38 = select i1 %36, i32 1310848384, i32 1726009434
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %41, i32 0, i32 0
  %43 = bitcast %"union.std::aligned_storage<56, 8>::type"* %42 to i8*
  store i8* %43, i8** %2
  %44 = load i32, i32* @x.235
  %45 = load i32, i32* @y.236
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
  %57 = select i1 %55, i32 650293609, i32 1726009434
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i8*, i8** %2
  ret i8* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %61, align 8
  %62 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %61, align 8
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %62, i32 0, i32 0
  %64 = bitcast %"union.std::aligned_storage<56, 8>::type"* %63 to i8*
  store i32 1310848384, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEE8allocateERSB_m(%"class.std::allocator.4"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.237
  %7 = load i32, i32* @y.238
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
  store i32 1253183938, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1253183938, label %19
    i32 -926839657, label %27
    i32 1269939858, label %48
    i32 -532225019, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -926839657, i32 -532225019
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.4"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %28, align 8
  %31 = bitcast %"class.std::allocator.4"* %30 to %"class.__gnu_cxx::new_allocator.5"*
  %32 = load i64, i64* %29, align 8
  %33 = call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %31, i64 %32, i8* null)
  store %"struct.std::__detail::_Hash_node"* %33, %"struct.std::__detail::_Hash_node"** %3
  %34 = load i32, i32* @x.237
  %35 = load i32, i32* @y.238
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
  %47 = select i1 %45, i32 1269939858, i32 -532225019
  store i32 %47, i32* %15
  br label %57

; <label>:48:                                     ; preds = %16
  %49 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3
  ret %"struct.std::__detail::_Hash_node"* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::allocator.4"*, align 8
  %52 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %51, align 8
  store i64 %1, i64* %52, align 8
  %53 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %51, align 8
  %54 = bitcast %"class.std::allocator.4"* %53 to %"class.__gnu_cxx::new_allocator.5"*
  %55 = load i64, i64* %52, align 8
  %56 = call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %54, i64 %55, i8* null)
  store i32 -926839657, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEC2Ev(%"struct.std::__detail::_Hash_node"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.239
  %5 = load i32, i32* @y.240
  %6 = sub i32 %4, 1141058225
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1141058225
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 281762906, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 281762906, label %18
    i32 -2075396558, label %38
    i32 108053177, label %69
    i32 1449861372, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -2075396558, i32 1449861372
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %39, align 8
  %40 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %39, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node"* %40 to %"struct.std::__detail::_Hash_node_value_base"*
  call void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* %41) #3
  %42 = load i32, i32* @x.239
  %43 = load i32, i32* @y.240
  %44 = sub i32 %42, 2102426343
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2102426343
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
  %68 = select i1 %66, i32 108053177, i32 1449861372
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %71, align 8
  %72 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %71, align 8
  %73 = bitcast %"struct.std::__detail::_Hash_node"* %72 to %"struct.std::__detail::_Hash_node_value_base"*
  call void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* %73) #3
  store i32 -2075396558, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEEvRS8_PT_DpOT0_(%"class.std::allocator.11"* dereferenceable(1), %"struct.std::pair.14"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.18"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.11"*, align 8
  %7 = alloca %"struct.std::pair.14"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.18"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %6, align 8
  store %"struct.std::pair.14"* %1, %"struct.std::pair.14"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.18"* %4, %"class.std::tuple.18"** %10, align 8
  %11 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %6, align 8
  %12 = bitcast %"class.std::allocator.11"* %11 to %"class.__gnu_cxx::new_allocator.12"*
  %13 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.18"*, %"class.std::tuple.18"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.18"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.18"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKcSt3setIiSt4lessIiESaIiEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.12"* %12, %"struct.std::pair.14"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.18"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %2, align 8
  %3 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2, align 8
  ret %"struct.std::piecewise_construct_t"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.18"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.18"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::tuple.18"*, align 8
  store %"class.std::tuple.18"* %0, %"class.std::tuple.18"** %2, align 8
  %3 = load %"class.std::tuple.18"*, %"class.std::tuple.18"** %2, align 8
  ret %"class.std::tuple.18"* %3
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1209815964, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1209815964, label %17
    i32 2068991564, label %22
    i32 1018356804, label %23
    i32 -228491581, label %38
    i32 -1766767675, label %57
    i32 -1274122086, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 2068991564, i32 1018356804
  store i32 %21, i32* %13
  br label %68

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.249
  %25 = load i32, i32* @y.250
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
  %37 = select i1 %35, i32 -228491581, i32 -1274122086
  store i32 %37, i32* %13
  br label %68

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %8, align 8
  %40 = mul i64 %39, 64
  %41 = call i8* @_Znwm(i64 %40)
  %42 = bitcast i8* %41 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %42, %"struct.std::__detail::_Hash_node"** %4
  %43 = load i32, i32* @x.249
  %44 = load i32, i32* @y.250
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
  %56 = select i1 %54, i32 -1766767675, i32 -1274122086
  store i32 %56, i32* %13
  br label %68

; <label>:57:                                     ; preds = %14
  %58 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4
  ret %"struct.std::__detail::_Hash_node"* %58

; <label>:59:                                     ; preds = %14
  %60 = load i64, i64* %8, align 8
  %61 = sub i64 0, 64
  %62 = add i64 %60, %61
  %63 = sub i64 %60, 64
  %64 = mul i64 %62, 64
  %65 = mul i64 %60, 64
  %66 = call i8* @_Znwm(i64 %65)
  %67 = bitcast i8* %66 to %"struct.std::__detail::_Hash_node"*
  store i32 -228491581, i32* %13
  br label %68

; <label>:68:                                     ; preds = %59, %38, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.251
  %5 = load i32, i32* @y.252
  %6 = sub i32 %4, -1988519417
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1988519417
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1624900459, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1624900459, label %18
    i32 -1549042543, label %38
    i32 -1101761697, label %56
    i32 232855978, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 -1549042543, i32 232855978
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %39, align 8
  %41 = load i32, i32* @x.251
  %42 = load i32, i32* @y.252
  %43 = add i32 %41, 591882944
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 591882944
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1101761697, i32 232855978
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 288230376151711743

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %58, align 8
  store i32 -1549042543, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2Ev(%"struct.std::__detail::_Hash_node_value_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node_value_base"* %3 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %4) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKcSt3setIiSt4lessIiESaIiEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.12"*, %"struct.std::pair.14"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.18"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %7 = alloca %"struct.std::pair.14"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.18"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.18", align 1
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %6, align 8
  store %"struct.std::pair.14"* %1, %"struct.std::pair.14"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.18"* %4, %"class.std::tuple.18"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %6, align 8
  %15 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %7, align 8
  %16 = bitcast %"struct.std::pair.14"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.14"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJRKcEEC2EOS2_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.18"*, %"class.std::tuple.18"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.18"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.18"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  call void @_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(%"struct.std::pair.14"* %17, i8* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKcEEC2EOS2_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(%"struct.std::pair.14"*, i8*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.18", align 1
  %6 = alloca %"struct.std::pair.14"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.19", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store i8* %1, i8** %11, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %6, align 8
  %12 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %6, align 8
  call void @_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(%"struct.std::pair.14"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.18"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %8) #3
  invoke void @_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_(%"struct.std::_Head_base"* %6, i8* dereferenceable(1) %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.261
  %13 = load i32, i32* @y.262
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %43

; <label>:25:                                     ; preds = %11, %43
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  call void @__clang_call_terminate(i8* %27) #9
  %28 = load i32, i32* @x.261
  %29 = load i32, i32* @y.262
  %30 = sub i32 %28, -855779011
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -855779011
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %43

; <label>:42:                                     ; preds = %25
  unreachable

; <label>:43:                                     ; preds = %25, %11
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  call void @__clang_call_terminate(i8* %45) #9
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(1) i8* @_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_(%"struct.std::_Head_base"*, i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i8*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i8*, i8** %4, align 8
  store i8* %7, i8** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(%"struct.std::pair.14"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.18"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.19", align 1
  %6 = alloca %"struct.std::pair.14"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.18"*, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.18"* %2, %"class.std::tuple.18"** %8, align 8
  %9 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(1) i8* @_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %12) #3
  %14 = load i8, i8* %13, align 1
  store i8 %14, i8* %10, align 8
  %15 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %9, i32 0, i32 1
  call void @_ZNSt3setIiSt4lessIiESaIiEEC2Ev(%"class.std::set"* %15) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(1) i8* @_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEEC2Ev(%"class.std::set"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev(%"class.std::_Rb_tree"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.275
  %8 = load i32, i32* @y.276
  %9 = add i32 %7, -1258496069
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1258496069
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
  br i1 %31, label %33, label %63

; <label>:33:                                     ; preds = %6, %63
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #9
  %36 = load i32, i32* @x.275
  %37 = load i32, i32* @y.276
  %38 = sub i32 %36, 635536240
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 635536240
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
  br i1 %60, label %62, label %63

; <label>:62:                                     ; preds = %33
  unreachable

; <label>:63:                                     ; preds = %33, %6
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #9
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret i8* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5 to %"class.std::allocator.7"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(%"class.std::allocator.7"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %3, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %4, align 4
  %16 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5 to %"class.std::allocator.7"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator.7"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.285
  %5 = load i32, i32* @y.286
  %6 = sub i32 %4, -420242588
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -420242588
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2074684575, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %91
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2074684575, label %18
    i32 -388970527, label %38
    i32 423188828, label %77
    i32 669835843, label %78
  ]

; <label>:17:                                     ; preds = %15
  br label %91

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
  %37 = select i1 %35, i32 -388970527, i32 669835843
  store i32 %37, i32* %14
  br label %91

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %39, align 8
  %40 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %40, i32 0, i32 1
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %41, i32 0, i32 0
  store i32 0, i32* %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %40, i32 0, i32 1
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %43, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %45 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %40, i32 0, i32 1
  %46 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %40, i32 0, i32 1
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %46, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %40, i32 0, i32 1
  %49 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %40, i32 0, i32 1
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %49, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %51 = load i32, i32* @x.285
  %52 = load i32, i32* @y.286
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
  %76 = select i1 %74, i32 423188828, i32 669835843
  store i32 %76, i32* %14
  br label %91

; <label>:77:                                     ; preds = %15
  ret void

; <label>:78:                                     ; preds = %15
  %79 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %79, align 8
  %80 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %79, align 8
  %81 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %80, i32 0, i32 1
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %81, i32 0, i32 0
  store i32 0, i32* %82, align 8
  %83 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %80, i32 0, i32 1
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %84, align 8
  %85 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %80, i32 0, i32 1
  %86 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %80, i32 0, i32 1
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %86, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %85, %"struct.std::_Rb_tree_node_base"** %87, align 8
  %88 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %80, i32 0, i32 1
  %89 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %80, i32 0, i32 1
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %89, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %88, %"struct.std::_Rb_tree_node_base"** %90, align 8
  store i32 -388970527, i32* %14
  br label %91

; <label>:91:                                     ; preds = %78, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_(%"struct.std::_Tuple_impl"*, i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca i8*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load i8*, i8** %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_(%"struct.std::_Head_base"* %6, i8* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  store %"struct.std::__detail::_Prime_rehash_policy"* %0, %"struct.std::__detail::_Prime_rehash_policy"** %2, align 8
  %3 = load %"struct.std::__detail::_Prime_rehash_policy"*, %"struct.std::__detail::_Prime_rehash_policy"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"*, i64, i64, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Hashtable"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::integral_constant", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %10 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %11 = load i64, i64* %5, align 8
  invoke void @_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* %10, i64 %11)
          to label %12 unwind label %13

; <label>:12:                                     ; preds = %3
  br label %71

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.293
  %15 = load i32, i32* @y.294
  %16 = add i32 %14, -580320721
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -580320721
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %121

; <label>:28:                                     ; preds = %13, %121
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %8, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* @x.293
  %33 = load i32, i32* @y.294
  %34 = add i32 %32, 559979531
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 559979531
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
  br i1 %56, label %58, label %121

; <label>:58:                                     ; preds = %28
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i8*, i8** %8, align 8
  %61 = call i8* @__cxa_begin_catch(i8* %60) #3
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %10, i32 0, i32 4
  %63 = load i64*, i64** %6, align 8
  %64 = load i64, i64* %63, align 8
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* %62, i64 %64)
          to label %65 unwind label %66

; <label>:65:                                     ; preds = %59
  invoke void @__cxa_rethrow() #13
          to label %120 unwind label %66

; <label>:66:                                     ; preds = %65, %59
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %8, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %70 unwind label %117

; <label>:70:                                     ; preds = %66
  br label %112

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* @x.293
  %73 = load i32, i32* @y.294
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
  br i1 %83, label %85, label %125

; <label>:85:                                     ; preds = %71, %125
  %86 = load i32, i32* @x.293
  %87 = load i32, i32* @y.294
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
  br i1 %109, label %111, label %125

; <label>:111:                                    ; preds = %85
  ret void

; <label>:112:                                    ; preds = %70
  %113 = load i8*, i8** %8, align 8
  %114 = load i32, i32* %9, align 4
  %115 = insertvalue { i8*, i32 } undef, i8* %113, 0
  %116 = insertvalue { i8*, i32 } %115, i32 %114, 1
  resume { i8*, i32 } %116

; <label>:117:                                    ; preds = %66
  %118 = landingpad { i8*, i32 }
          catch i8* null
  %119 = extractvalue { i8*, i32 } %118, 0
  call void @__clang_call_terminate(i8* %119) #9
  unreachable

; <label>:120:                                    ; preds = %65
  unreachable

; <label>:121:                                    ; preds = %28, %13
  %122 = landingpad { i8*, i32 }
          catch i8* null
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %8, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %9, align 4
  br label %28

; <label>:125:                                    ; preds = %85, %71
  br label %85
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Select1st"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS8_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_node"*, i64) #5 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE(%"class.std::_Hashtable"*, i64, %"struct.std::__detail::_Hash_node"*) #5 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node_base"*
  %5 = alloca %"class.std::_Hashtable"*
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  store i64 %1, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node"* %2, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  store %"class.std::_Hashtable"* %9, %"class.std::_Hashtable"** %5
  %10 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %10, i32 0, i32 0
  %12 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %11, align 8
  %13 = load i64, i64* %7, align 8
  %14 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, i64 %13
  %15 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %14, align 8
  store %"struct.std::__detail::_Hash_node_base"* %15, %"struct.std::__detail::_Hash_node_base"** %4
  %16 = alloca i32
  store i32 -965747670, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %129
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -965747670, label %20
    i32 1360006564, label %24
    i32 1445981248, label %45
    i32 439407817, label %64
    i32 1247946176, label %75
    i32 238186858, label %83
    i32 1314282534, label %99
    i32 -1271338366, label %127
    i32 -1338956544, label %128
  ]

; <label>:19:                                     ; preds = %17
  br label %129

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %4
  %22 = icmp ne %"struct.std::__detail::_Hash_node_base"* %21, null
  %23 = select i1 %22, i32 1360006564, i32 1445981248
  store i32 %23, i32* %16
  br label %129

; <label>:24:                                     ; preds = %17
  %25 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %26 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %25, i32 0, i32 0
  %27 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %26, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %27, i64 %28
  %30 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %30, i32 0, i32 0
  %32 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %31, align 8
  %33 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %34 = bitcast %"struct.std::__detail::_Hash_node"* %33 to %"struct.std::__detail::_Hash_node_base"*
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %32, %"struct.std::__detail::_Hash_node_base"** %35, align 8
  %36 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %37 = bitcast %"struct.std::__detail::_Hash_node"* %36 to %"struct.std::__detail::_Hash_node_base"*
  %38 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %39 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %38, i32 0, i32 0
  %40 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %39, align 8
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, i64 %41
  %43 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %42, align 8
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %43, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %44, align 8
  store i32 238186858, i32* %16
  br label %129

; <label>:45:                                     ; preds = %17
  %46 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %47 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %46, i32 0, i32 2
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %47, i32 0, i32 0
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %48, align 8
  %50 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %51 = bitcast %"struct.std::__detail::_Hash_node"* %50 to %"struct.std::__detail::_Hash_node_base"*
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %51, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %49, %"struct.std::__detail::_Hash_node_base"** %52, align 8
  %53 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %54 = bitcast %"struct.std::__detail::_Hash_node"* %53 to %"struct.std::__detail::_Hash_node_base"*
  %55 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %56 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %55, i32 0, i32 2
  %57 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %56, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %54, %"struct.std::__detail::_Hash_node_base"** %57, align 8
  %58 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %59 = bitcast %"struct.std::__detail::_Hash_node"* %58 to %"struct.std::__detail::_Hash_node_base"*
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %59, i32 0, i32 0
  %61 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %60, align 8
  %62 = icmp ne %"struct.std::__detail::_Hash_node_base"* %61, null
  %63 = select i1 %62, i32 439407817, i32 1247946176
  store i32 %63, i32* %16
  br label %129

; <label>:64:                                     ; preds = %17
  %65 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %66 = bitcast %"struct.std::__detail::_Hash_node"* %65 to %"struct.std::__detail::_Hash_node_base"*
  %67 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %68 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %67, i32 0, i32 0
  %69 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %68, align 8
  %70 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %71 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %70) #3
  %72 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %73 = call i64 @_ZNKSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS9_10_Hash_nodeIS7_Lb0EEE(%"class.std::_Hashtable"* %72, %"struct.std::__detail::_Hash_node"* %71) #3
  %74 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %69, i64 %73
  store %"struct.std::__detail::_Hash_node_base"* %66, %"struct.std::__detail::_Hash_node_base"** %74, align 8
  store i32 1247946176, i32* %16
  br label %129

; <label>:75:                                     ; preds = %17
  %76 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %77 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %76, i32 0, i32 2
  %78 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %79 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %78, i32 0, i32 0
  %80 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %79, align 8
  %81 = load i64, i64* %7, align 8
  %82 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %80, i64 %81
  store %"struct.std::__detail::_Hash_node_base"* %77, %"struct.std::__detail::_Hash_node_base"** %82, align 8
  store i32 238186858, i32* %16
  br label %129

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* @x.299
  %85 = load i32, i32* @y.300
  %86 = add i32 %84, -1084893146
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1084893146
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1314282534, i32 -1338956544
  store i32 %98, i32* %16
  br label %129

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* @x.299
  %101 = load i32, i32* @y.300
  %102 = sub i32 %100, -359350333
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -359350333
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
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
  %126 = select i1 %124, i32 -1271338366, i32 -1338956544
  store i32 %126, i32* %16
  br label %129

; <label>:127:                                    ; preds = %17
  ret void

; <label>:128:                                    ; preds = %17
  store i32 1314282534, i32* %16
  br label %129

; <label>:129:                                    ; preds = %128, %99, %83, %75, %64, %45, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0ELb0EEC2EPNS_10_Hash_nodeIS8_Lb0EEE(%"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Hash_node"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %3, align 8
  %6 = bitcast %"struct.std::__detail::_Node_iterator"* %5 to %"struct.std::__detail::_Node_iterator_base"*
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEC2EPNS_10_Hash_nodeIS8_Lb0EEE(%"struct.std::__detail::_Node_iterator_base"* %6, %"struct.std::__detail::_Hash_node"* %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"class.std::_Hashtable"*
  %6 = alloca %"struct.std::integral_constant", align 1
  %7 = alloca %"class.std::_Hashtable"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %7, align 8
  store i64 %1, i64* %8, align 8
  %14 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  store %"class.std::_Hashtable"* %14, %"class.std::_Hashtable"** %5
  %15 = load i64, i64* %8, align 8
  %16 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %17 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %16, i64 %15)
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  %18 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %19 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %18)
  store %"struct.std::__detail::_Hash_node"* %19, %"struct.std::__detail::_Hash_node"** %10, align 8
  %20 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8
  store i64 0, i64* %11, align 8
  %23 = alloca i32
  store i32 1462157800, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %268
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1462157800, label %27
    i32 348967603, label %54
    i32 -2128145312, label %83
    i32 -1251739114, label %86
    i32 628414498, label %102
    i32 -721599745, label %142
    i32 -426285392, label %145
    i32 945119421, label %169
    i32 1216450688, label %175
    i32 -104747570, label %177
    i32 -197983153, label %193
    i32 -1999978490, label %224
    i32 930189218, label %225
    i32 556734308, label %227
    i32 608384631, label %235
    i32 -1014076218, label %238
    i32 153609694, label %251
  ]

; <label>:26:                                     ; preds = %24
  br label %268

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.303
  %29 = load i32, i32* @y.304
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 348967603, i32 608384631
  store i32 %53, i32* %23
  br label %268

; <label>:54:                                     ; preds = %24
  %55 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %56 = icmp ne %"struct.std::__detail::_Hash_node"* %55, null
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.303
  %58 = load i32, i32* @y.304
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
  %82 = select i1 %80, i32 -2128145312, i32 608384631
  store i32 %82, i32* %23
  br label %268

; <label>:83:                                     ; preds = %24
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 -1251739114, i32 556734308
  store i32 %85, i32* %23
  br label %268

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* @x.303
  %88 = load i32, i32* @y.304
  %89 = add i32 %87, -1847135447
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1847135447
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 628414498, i32 -1014076218
  store i32 %101, i32* %23
  br label %268

; <label>:102:                                    ; preds = %24
  %103 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %104 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %103) #3
  store %"struct.std::__detail::_Hash_node"* %104, %"struct.std::__detail::_Hash_node"** %12, align 8
  %105 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %106 = bitcast %"class.std::_Hashtable"* %105 to %"struct.std::__detail::_Hash_code_base"*
  %107 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %108 = load i64, i64* %8, align 8
  %109 = call i64 @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS8_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %106, %"struct.std::__detail::_Hash_node"* %107, i64 %108) #3
  store i64 %109, i64* %13, align 8
  %110 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  %111 = load i64, i64* %13, align 8
  %112 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %110, i64 %111
  %113 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %112, align 8
  %114 = icmp ne %"struct.std::__detail::_Hash_node_base"* %113, null
  store i1 %114, i1* %3
  %115 = load i32, i32* @x.303
  %116 = load i32, i32* @y.304
  %117 = add i32 %115, -1527775367
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1527775367
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -721599745, i32 -1014076218
  store i32 %141, i32* %23
  br label %268

; <label>:142:                                    ; preds = %24
  %143 = load volatile i1, i1* %3
  %144 = select i1 %143, i32 -104747570, i32 -426285392
  store i32 %144, i32* %23
  br label %268

; <label>:145:                                    ; preds = %24
  %146 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %147 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %146, i32 0, i32 2
  %148 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %147, i32 0, i32 0
  %149 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %148, align 8
  %150 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %151 = bitcast %"struct.std::__detail::_Hash_node"* %150 to %"struct.std::__detail::_Hash_node_base"*
  %152 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %151, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %149, %"struct.std::__detail::_Hash_node_base"** %152, align 8
  %153 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %154 = bitcast %"struct.std::__detail::_Hash_node"* %153 to %"struct.std::__detail::_Hash_node_base"*
  %155 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %156 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %155, i32 0, i32 2
  %157 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %156, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %154, %"struct.std::__detail::_Hash_node_base"** %157, align 8
  %158 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %159 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %158, i32 0, i32 2
  %160 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  %161 = load i64, i64* %13, align 8
  %162 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %160, i64 %161
  store %"struct.std::__detail::_Hash_node_base"* %159, %"struct.std::__detail::_Hash_node_base"** %162, align 8
  %163 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %164 = bitcast %"struct.std::__detail::_Hash_node"* %163 to %"struct.std::__detail::_Hash_node_base"*
  %165 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %164, i32 0, i32 0
  %166 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %165, align 8
  %167 = icmp ne %"struct.std::__detail::_Hash_node_base"* %166, null
  %168 = select i1 %167, i32 945119421, i32 1216450688
  store i32 %168, i32* %23
  br label %268

; <label>:169:                                    ; preds = %24
  %170 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %171 = bitcast %"struct.std::__detail::_Hash_node"* %170 to %"struct.std::__detail::_Hash_node_base"*
  %172 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  %173 = load i64, i64* %11, align 8
  %174 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %172, i64 %173
  store %"struct.std::__detail::_Hash_node_base"* %171, %"struct.std::__detail::_Hash_node_base"** %174, align 8
  store i32 1216450688, i32* %23
  br label %268

; <label>:175:                                    ; preds = %24
  %176 = load i64, i64* %13, align 8
  store i64 %176, i64* %11, align 8
  store i32 930189218, i32* %23
  br label %268

; <label>:177:                                    ; preds = %24
  %178 = load i32, i32* @x.303
  %179 = load i32, i32* @y.304
  %180 = sub i32 %178, 565098811
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 565098811
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -197983153, i32 153609694
  store i32 %192, i32* %23
  br label %268

; <label>:193:                                    ; preds = %24
  %194 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  %195 = load i64, i64* %13, align 8
  %196 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %194, i64 %195
  %197 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %196, align 8
  %198 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %197, i32 0, i32 0
  %199 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %198, align 8
  %200 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %201 = bitcast %"struct.std::__detail::_Hash_node"* %200 to %"struct.std::__detail::_Hash_node_base"*
  %202 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %201, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %199, %"struct.std::__detail::_Hash_node_base"** %202, align 8
  %203 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %204 = bitcast %"struct.std::__detail::_Hash_node"* %203 to %"struct.std::__detail::_Hash_node_base"*
  %205 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  %206 = load i64, i64* %13, align 8
  %207 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %205, i64 %206
  %208 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %207, align 8
  %209 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %208, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %204, %"struct.std::__detail::_Hash_node_base"** %209, align 8
  %210 = load i32, i32* @x.303
  %211 = load i32, i32* @y.304
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1999978490, i32 153609694
  store i32 %223, i32* %23
  br label %268

; <label>:224:                                    ; preds = %24
  store i32 930189218, i32* %23
  br label %268

; <label>:225:                                    ; preds = %24
  %226 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %12, align 8
  store %"struct.std::__detail::_Hash_node"* %226, %"struct.std::__detail::_Hash_node"** %10, align 8
  store i32 1462157800, i32* %23
  br label %268

; <label>:227:                                    ; preds = %24
  %228 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  call void @_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %228)
  %229 = load i64, i64* %8, align 8
  %230 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %231 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %230, i32 0, i32 1
  store i64 %229, i64* %231, align 8
  %232 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  %233 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %234 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %233, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %232, %"struct.std::__detail::_Hash_node_base"*** %234, align 8
  ret void

; <label>:235:                                    ; preds = %24
  %236 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %237 = icmp ne %"struct.std::__detail::_Hash_node"* %236, null
  store i32 348967603, i32* %23
  br label %268

; <label>:238:                                    ; preds = %24
  %239 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %240 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %239) #3
  store %"struct.std::__detail::_Hash_node"* %240, %"struct.std::__detail::_Hash_node"** %12, align 8
  %241 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %242 = bitcast %"class.std::_Hashtable"* %241 to %"struct.std::__detail::_Hash_code_base"*
  %243 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %244 = load i64, i64* %8, align 8
  %245 = call i64 @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKcSt3setIiSt4lessIiESaIiEEENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS8_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %242, %"struct.std::__detail::_Hash_node"* %243, i64 %244) #3
  store i64 %245, i64* %13, align 8
  %246 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  %247 = load i64, i64* %13, align 8
  %248 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %246, i64 %247
  %249 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %248, align 8
  %250 = icmp ne %"struct.std::__detail::_Hash_node_base"* %249, null
  store i32 628414498, i32* %23
  br label %268

; <label>:251:                                    ; preds = %24
  %252 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  %253 = load i64, i64* %13, align 8
  %254 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %252, i64 %253
  %255 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %254, align 8
  %256 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %255, i32 0, i32 0
  %257 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %256, align 8
  %258 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %259 = bitcast %"struct.std::__detail::_Hash_node"* %258 to %"struct.std::__detail::_Hash_node_base"*
  %260 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %259, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %257, %"struct.std::__detail::_Hash_node_base"** %260, align 8
  %261 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %262 = bitcast %"struct.std::__detail::_Hash_node"* %261 to %"struct.std::__detail::_Hash_node_base"*
  %263 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  %264 = load i64, i64* %13, align 8
  %265 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %263, i64 %264
  %266 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %265, align 8
  %267 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %266, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %262, %"struct.std::__detail::_Hash_node_base"** %267, align 8
  store i32 -197983153, i32* %23
  br label %268

; <label>:268:                                    ; preds = %251, %238, %235, %225, %224, %193, %177, %175, %169, %145, %142, %102, %86, %83, %54, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__detail::_Prime_rehash_policy"* %0, %"struct.std::__detail::_Prime_rehash_policy"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__detail::_Prime_rehash_policy"*, %"struct.std::__detail::_Prime_rehash_policy"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %5, i32 0, i32 1
  store i64 %6, i64* %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node_base"**
  %4 = alloca i1
  %5 = alloca %"class.std::_Hashtable"*
  %6 = alloca i64*
  %7 = alloca %"struct.std::__detail::_Hash_node_base"***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.307
  %11 = load i32, i32* @y.308
  %12 = sub i32 %10, 1289042472
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1289042472
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 959511962, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %141
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 959511962, label %24
    i32 30181083, label %32
    i32 -996310441, label %55
    i32 1073621827, label %58
    i32 -1728401739, label %64
    i32 -816258971, label %71
    i32 -691295675, label %99
    i32 230562025, label %129
    i32 2048433672, label %131
    i32 -786604487, label %138
  ]

; <label>:23:                                     ; preds = %21
  br label %141

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 30181083, i32 2048433672
  store i32 %31, i32* %20
  br label %141

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"*** %33, %"struct.std::__detail::_Hash_node_base"**** %7
  %34 = alloca %"class.std::_Hashtable"*, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %34, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %1, i64* %36, align 8
  %37 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %34, align 8
  store %"class.std::_Hashtable"* %37, %"class.std::_Hashtable"** %5
  %38 = load volatile i64*, i64** %6
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %39, 1
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.307
  %42 = load i32, i32* @y.308
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
  %54 = select i1 %52, i32 -996310441, i32 2048433672
  store i32 %54, i32* %20
  br label %141

; <label>:55:                                     ; preds = %21
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 1073621827, i32 -1728401739
  store i32 %57, i32* %20
  br label %141

; <label>:58:                                     ; preds = %21
  %59 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %60 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %59, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %60, align 8
  %61 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %61, i32 0, i32 5
  %63 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %7
  store %"struct.std::__detail::_Hash_node_base"** %62, %"struct.std::__detail::_Hash_node_base"*** %63, align 8
  store i32 -816258971, i32* %20
  br label %141

; <label>:64:                                     ; preds = %21
  %65 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %66 = bitcast %"class.std::_Hashtable"* %65 to %"struct.std::__detail::_Hashtable_alloc"*
  %67 = load volatile i64*, i64** %6
  %68 = load i64, i64* %67, align 8
  %69 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* %66, i64 %68)
  %70 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %7
  store %"struct.std::__detail::_Hash_node_base"** %69, %"struct.std::__detail::_Hash_node_base"*** %70, align 8
  store i32 -816258971, i32* %20
  br label %141

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.307
  %73 = load i32, i32* @y.308
  %74 = sub i32 %72, -1080705669
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1080705669
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
  %98 = select i1 %96, i32 -691295675, i32 -786604487
  store i32 %98, i32* %20
  br label %141

; <label>:99:                                     ; preds = %21
  %100 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %7
  %101 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %100, align 8
  store %"struct.std::__detail::_Hash_node_base"** %101, %"struct.std::__detail::_Hash_node_base"*** %3
  %102 = load i32, i32* @x.307
  %103 = load i32, i32* @y.308
  %104 = add i32 %102, -2113199612
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -2113199612
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
  %128 = select i1 %126, i32 230562025, i32 -786604487
  store i32 %128, i32* %20
  br label %141

; <label>:129:                                    ; preds = %21
  %130 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %3
  ret %"struct.std::__detail::_Hash_node_base"** %130

; <label>:131:                                    ; preds = %21
  %132 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %133 = alloca %"class.std::_Hashtable"*, align 8
  %134 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %133, align 8
  store i64 %1, i64* %134, align 8
  %135 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %133, align 8
  %136 = load i64, i64* %134, align 8
  %137 = icmp eq i64 %136, 1
  store i32 30181083, i32* %20
  br label %141

; <label>:138:                                    ; preds = %21
  %139 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %7
  %140 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %139, align 8
  store i32 -691295675, i32* %20
  br label %141

; <label>:141:                                    ; preds = %138, %131, %99, %71, %64, %58, %55, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.309
  %4 = load i32, i32* @y.310
  %5 = sub i32 %3, -742038675
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -742038675
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
  br i1 %27, label %29, label %156

; <label>:29:                                     ; preds = %2, %156
  %30 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator.15", align 1
  %33 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %34 = alloca i8*
  %35 = alloca i32
  %36 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %30, align 8
  store i64 %1, i64* %31, align 8
  %37 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %30, align 8
  %38 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %37)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEERKSaIT_E(%"class.std::allocator.15"* %32, %"class.std::allocator.4"* dereferenceable(1) %38) #3
  %39 = load i64, i64* %31, align 8
  %40 = load i32, i32* @x.309
  %41 = load i32, i32* @y.310
  %42 = add i32 %40, -1521453326
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1521453326
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %156

; <label>:54:                                     ; preds = %29
  %55 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.15"* dereferenceable(1) %32, i64 %39)
          to label %56 unwind label %118

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* @x.309
  %58 = load i32, i32* @y.310
  %59 = sub i32 %57, 585553493
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 585553493
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
  br i1 %81, label %83, label %167

; <label>:83:                                     ; preds = %56, %167
  store %"struct.std::__detail::_Hash_node_base"** %55, %"struct.std::__detail::_Hash_node_base"*** %33, align 8
  %84 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %33, align 8
  %85 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %84) #3
  store %"struct.std::__detail::_Hash_node_base"** %85, %"struct.std::__detail::_Hash_node_base"*** %36, align 8
  %86 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %36, align 8
  %87 = bitcast %"struct.std::__detail::_Hash_node_base"** %86 to i8*
  %88 = load i64, i64* %31, align 8
  %89 = mul i64 %88, 8
  call void @llvm.memset.p0i8.i64(i8* %87, i8 0, i64 %89, i32 8, i1 false)
  %90 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %36, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.15"* %32) #3
  %91 = load i32, i32* @x.309
  %92 = load i32, i32* @y.310
  %93 = add i32 %91, -1360222643
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1360222643
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  br i1 %115, label %117, label %167

; <label>:117:                                    ; preds = %83
  ret %"struct.std::__detail::_Hash_node_base"** %90

; <label>:118:                                    ; preds = %54
  %119 = load i32, i32* @x.309
  %120 = load i32, i32* @y.310
  %121 = sub i32 %119, 717027345
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 717027345
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %188

; <label>:133:                                    ; preds = %118, %188
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %34, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %35, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.15"* %32) #3
  %137 = load i32, i32* @x.309
  %138 = load i32, i32* @y.310
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %188

; <label>:150:                                    ; preds = %133
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i8*, i8** %34, align 8
  %153 = load i32, i32* %35, align 4
  %154 = insertvalue { i8*, i32 } undef, i8* %152, 0
  %155 = insertvalue { i8*, i32 } %154, i32 %153, 1
  resume { i8*, i32 } %155

; <label>:156:                                    ; preds = %29, %2
  %157 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %158 = alloca i64, align 8
  %159 = alloca %"class.std::allocator.15", align 1
  %160 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %161 = alloca i8*
  %162 = alloca i32
  %163 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %157, align 8
  store i64 %1, i64* %158, align 8
  %164 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %157, align 8
  %165 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %164)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEEEERKSaIT_E(%"class.std::allocator.15"* %159, %"class.std::allocator.4"* dereferenceable(1) %165) #3
  %166 = load i64, i64* %158, align 8
  br label %29

; <label>:167:                                    ; preds = %83, %56
  store %"struct.std::__detail::_Hash_node_base"** %55, %"struct.std::__detail::_Hash_node_base"*** %33, align 8
  %168 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %33, align 8
  %169 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %168) #3
  store %"struct.std::__detail::_Hash_node_base"** %169, %"struct.std::__detail::_Hash_node_base"*** %36, align 8
  %170 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %36, align 8
  %171 = bitcast %"struct.std::__detail::_Hash_node_base"** %170 to i8*
  %172 = load i64, i64* %31, align 8
  %173 = sub i64 0, -8146838574822872816
  %174 = sub i64 %173, %172
  %175 = add i64 %174, -8146838574822872816
  %176 = sub i64 0, %172
  %177 = add i64 %175, 6101527452462981637
  %178 = add i64 %177, 8
  %179 = sub i64 %178, 6101527452462981637
  %180 = add i64 %175, 8
  %181 = shl i64 %172, 8
  %182 = sub i64 0, 8
  %183 = add i64 %172, %182
  %184 = sub i64 %172, 8
  %185 = mul i64 %183, 8
  %186 = mul i64 %172, 8
  call void @llvm.memset.p0i8.i64(i8* %171, i8 0, i64 %186, i32 8, i1 false)
  %187 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %36, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.15"* %32) #3
  br label %83

; <label>:188:                                    ; preds = %133, %118
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = extractvalue { i8*, i32 } %189, 0
  store i8* %190, i8** %34, align 8
  %191 = extractvalue { i8*, i32 } %189, 1
  store i32 %191, i32* %35, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.15"* %32) #3
  br label %133
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.15"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.15"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %3, align 8
  %6 = bitcast %"class.std::allocator.15"* %5 to %"class.__gnu_cxx::new_allocator.16"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node_base"** %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node_base"**
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1336460202, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %95
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1336460202, label %17
    i32 739330134, label %22
    i32 -1563818492, label %23
    i32 -939688662, label %51
    i32 1077975964, label %83
    i32 -1432607369, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %95

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 739330134, i32 -1563818492
  store i32 %21, i32* %13
  br label %95

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.313
  %25 = load i32, i32* @y.314
  %26 = sub i32 %24, 2036129310
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 2036129310
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 -939688662, i32 -1432607369
  store i32 %50, i32* %13
  br label %95

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 %52, 8
  %54 = call i8* @_Znwm(i64 %53)
  %55 = bitcast i8* %54 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"** %55, %"struct.std::__detail::_Hash_node_base"*** %4
  %56 = load i32, i32* @x.313
  %57 = load i32, i32* @y.314
  %58 = add i32 %56, -489483289
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -489483289
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
  %82 = select i1 %80, i32 1077975964, i32 -1432607369
  store i32 %82, i32* %13
  br label %95

; <label>:83:                                     ; preds = %14
  %84 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4
  ret %"struct.std::__detail::_Hash_node_base"** %84

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* %8, align 8
  %87 = add i64 %86, -2315290266753858971
  %88 = sub i64 %87, 8
  %89 = sub i64 %88, -2315290266753858971
  %90 = sub i64 %86, 8
  %91 = mul i64 %89, 8
  %92 = mul i64 %86, 8
  %93 = call i8* @_Znwm(i64 %92)
  %94 = bitcast i8* %93 to %"struct.std::__detail::_Hash_node_base"**
  store i32 -939688662, i32* %13
  br label %95

; <label>:95:                                     ; preds = %85, %51, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Select1st"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.317
  %6 = load i32, i32* @y.318
  %7 = sub i32 %5, -1728434786
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1728434786
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 869395292, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 869395292, label %19
    i32 -1493356346, label %27
    i32 -750816942, label %46
    i32 -562230695, label %48
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
  %26 = select i1 %24, i32 -1493356346, i32 -562230695
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Hashtable_ebo_helper"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %0, %"struct.std::__detail::_Hashtable_ebo_helper"** %28, align 8
  %29 = load %"struct.std::__detail::_Hashtable_ebo_helper"*, %"struct.std::__detail::_Hashtable_ebo_helper"** %28, align 8
  %30 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %29 to %"struct.std::__detail::_Select1st"*
  store %"struct.std::__detail::_Select1st"* %30, %"struct.std::__detail::_Select1st"** %2
  %31 = load i32, i32* @x.317
  %32 = load i32, i32* @y.318
  %33 = add i32 %31, -170043699
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -170043699
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -750816942, i32 -562230695
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %2
  ret %"struct.std::__detail::_Select1st"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::__detail::_Hashtable_ebo_helper"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %0, %"struct.std::__detail::_Hashtable_ebo_helper"** %49, align 8
  %50 = load %"struct.std::__detail::_Hashtable_ebo_helper"*, %"struct.std::__detail::_Hashtable_ebo_helper"** %49, align 8
  %51 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %50 to %"struct.std::__detail::_Select1st"*
  store i32 -1493356346, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKcSt3setIiSt4lessIiESaIiEEELb0EEC2EPNS_10_Hash_nodeIS8_Lb0EEE(%"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Hash_node"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.319
  %6 = load i32, i32* @y.320
  %7 = add i32 %5, 1147567782
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1147567782
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -778948721, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -778948721, label %19
    i32 2061751517, label %39
    i32 1636046160, label %60
    i32 -626537535, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 2061751517, i32 -626537535
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Node_iterator_base"*, align 8
  %41 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Node_iterator_base"* %0, %"struct.std::__detail::_Node_iterator_base"** %40, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %41, align 8
  %42 = load %"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Node_iterator_base"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %42, i32 0, i32 0
  %44 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %41, align 8
  store %"struct.std::__detail::_Hash_node"* %44, %"struct.std::__detail::_Hash_node"** %43, align 8
  %45 = load i32, i32* @x.319
  %46 = load i32, i32* @y.320
  %47 = add i32 %45, -70720175
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -70720175
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1636046160, i32 -626537535
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::__detail::_Node_iterator_base"*, align 8
  %63 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Node_iterator_base"* %0, %"struct.std::__detail::_Node_iterator_base"** %62, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %63, align 8
  %64 = load %"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Node_iterator_base"** %62, align 8
  %65 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %64, i32 0, i32 0
  %66 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %63, align 8
  store %"struct.std::__detail::_Hash_node"* %66, %"struct.std::__detail::_Hash_node"** %65, align 8
  store i32 2061751517, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }
  %4 = alloca %"struct.std::_Rb_tree_node_base"*
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::pair.21", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.std::pair.23", align 8
  %10 = alloca %"struct.std::_Identity", align 1
  %11 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store i32* %1, i32** %8, align 8
  %16 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  store %"class.std::_Rb_tree"* %16, %"class.std::_Rb_tree"** %5
  %17 = load i32*, i32** %8, align 8
  %18 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %10, i32* dereferenceable(4) %17)
  %19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %20 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree"* %19, i32* dereferenceable(4) %18)
  %21 = bitcast %"struct.std::pair.23"* %9 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %22 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %21, i32 0, i32 0
  %23 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 0
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %24 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %21, i32 0, i32 1
  %25 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 1
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %9, i32 0, i32 1
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %4
  %28 = alloca i32
  store i32 1194031910, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %162
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1194031910, label %32
    i32 381302977, label %36
    i32 -1412609085, label %47
    i32 1197682110, label %74
    i32 -1263276019, label %106
    i32 -187098372, label %107
    i32 698940988, label %123
    i32 -1728344480, label %152
    i32 1107109207, label %154
    i32 1899308245, label %159
  ]

; <label>:31:                                     ; preds = %29
  br label %162

; <label>:32:                                     ; preds = %29
  %33 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4
  %34 = icmp ne %"struct.std::_Rb_tree_node_base"* %33, null
  %35 = select i1 %34, i32 381302977, i32 -1412609085
  store i32 %35, i32* %28
  br label %162

; <label>:36:                                     ; preds = %29
  %37 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %11, %"class.std::_Rb_tree"* dereferenceable(48) %37)
  %38 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %9, i32 0, i32 0
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %9, i32 0, i32 1
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = load i32*, i32** %8, align 8
  %43 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %42) #3
  %44 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %45 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* %44, %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"* %41, i32* dereferenceable(4) %43, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %11)
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %46, align 8
  store i8 1, i8* %13, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.21"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %12, i8* dereferenceable(1) %13)
  store i32 -187098372, i32* %28
  br label %162

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* @x.321
  %49 = load i32, i32* @y.322
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 1197682110, i32 1107109207
  store i32 %73, i32* %28
  br label %162

; <label>:74:                                     ; preds = %29
  %75 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %9, i32 0, i32 0
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %77 = bitcast %"struct.std::_Rb_tree_node_base"* %76 to %"struct.std::_Rb_tree_node"*
  %78 = bitcast %"struct.std::_Rb_tree_node"* %77 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_node_base"* %78) #3
  store i8 0, i8* %15, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.21"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14, i8* dereferenceable(1) %15)
  %79 = load i32, i32* @x.321
  %80 = load i32, i32* @y.322
  %81 = add i32 %79, -394367778
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -394367778
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1263276019, i32 1107109207
  store i32 %105, i32* %28
  br label %162

; <label>:106:                                    ; preds = %29
  store i32 -187098372, i32* %28
  br label %162

; <label>:107:                                    ; preds = %29
  %108 = load i32, i32* @x.321
  %109 = load i32, i32* @y.322
  %110 = add i32 %108, 1960094455
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1960094455
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 698940988, i32 1899308245
  store i32 %122, i32* %28
  br label %162

; <label>:123:                                    ; preds = %29
  %124 = bitcast %"struct.std::pair.21"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %125 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %124, align 8
  store { %"struct.std::_Rb_tree_node_base"*, i8 } %125, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  %126 = load i32, i32* @x.321
  %127 = load i32, i32* @y.322
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
  %151 = select i1 %149, i32 -1728344480, i32 1899308245
  store i32 %151, i32* %28
  br label %162

; <label>:152:                                    ; preds = %29
  %153 = load volatile { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %153

; <label>:154:                                    ; preds = %29
  %155 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %9, i32 0, i32 0
  %156 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %155, align 8
  %157 = bitcast %"struct.std::_Rb_tree_node_base"* %156 to %"struct.std::_Rb_tree_node"*
  %158 = bitcast %"struct.std::_Rb_tree_node"* %157 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_node_base"* %158) #3
  store i8 0, i8* %15, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.21"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14, i8* dereferenceable(1) %15)
  store i32 1197682110, i32* %28
  br label %162

; <label>:159:                                    ; preds = %29
  %160 = bitcast %"struct.std::pair.21"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %161 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %160, align 8
  store i32 698940988, i32* %28
  br label %162

; <label>:162:                                    ; preds = %159, %154, %123, %107, %106, %74, %47, %36, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbvEEOT_OT0_(%"struct.std::pair"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %12 = load i8*, i8** %6, align 8
  %13 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %12) #3
  %14 = load i8, i8* %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, i8* %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"struct.std::_Rb_tree_node_base"**
  %5 = alloca %"struct.std::_Rb_tree_iterator"*
  %6 = alloca %"struct.std::_Rb_tree_iterator"*
  %7 = alloca i8*
  %8 = alloca %"struct.std::_Rb_tree_node"**
  %9 = alloca %"struct.std::_Rb_tree_node"**
  %10 = alloca i32**
  %11 = alloca %"struct.std::pair.23"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.325
  %15 = load i32, i32* @y.326
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 499318311, i32* %23
  %24 = alloca %"struct.std::_Rb_tree_node"*
  br label %25

; <label>:25:                                     ; preds = %2, %243
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 499318311, label %28
    i32 1662740679, label %36
    i32 1523047148, label %82
    i32 -674670170, label %83
    i32 -645645286, label %88
    i32 -1996383205, label %107
    i32 -2090871898, label %112
    i32 1685801934, label %117
    i32 -691255254, label %120
    i32 1713703159, label %129
    i32 686835326, label %138
    i32 -177752047, label %142
    i32 1576226742, label %169
    i32 1084251643, label %199
    i32 -600593741, label %200
    i32 872631627, label %201
    i32 -1245254238, label %213
    i32 -1476422371, label %217
    i32 713391575, label %223
    i32 -1476334301, label %227
    i32 -64066268, label %240
  ]

; <label>:27:                                     ; preds = %25
  br label %243

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1662740679, i32 -1476334301
  store i32 %35, i32* %23
  br label %243

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.std::pair.23", align 8
  store %"struct.std::pair.23"* %37, %"struct.std::pair.23"** %11
  %38 = alloca %"class.std::_Rb_tree"*, align 8
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %10
  %40 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %40, %"struct.std::_Rb_tree_node"*** %9
  %41 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %41, %"struct.std::_Rb_tree_node"*** %8
  %42 = alloca i8, align 1
  store i8* %42, i8** %7
  %43 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %43, %"struct.std::_Rb_tree_iterator"** %6
  %44 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %44, %"struct.std::_Rb_tree_iterator"** %5
  %45 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %45, %"struct.std::_Rb_tree_node_base"*** %4
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %38, align 8
  %46 = load volatile i32**, i32*** %10
  store i32* %1, i32** %46, align 8
  %47 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %38, align 8
  store %"class.std::_Rb_tree"* %47, %"class.std::_Rb_tree"** %3
  %48 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %49 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %48) #3
  %50 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %50, align 8
  %51 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %52 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %51) #3
  %53 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  store %"struct.std::_Rb_tree_node"* %52, %"struct.std::_Rb_tree_node"** %53, align 8
  %54 = load volatile i8*, i8** %7
  store i8 1, i8* %54, align 1
  %55 = load i32, i32* @x.325
  %56 = load i32, i32* @y.326
  %57 = add i32 %55, 984541672
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 984541672
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
  %81 = select i1 %79, i32 1523047148, i32 -1476334301
  store i32 %81, i32* %23
  br label %243

; <label>:82:                                     ; preds = %25
  store i32 -674670170, i32* %23
  br label %243

; <label>:83:                                     ; preds = %25
  %84 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %85 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %84, align 8
  %86 = icmp ne %"struct.std::_Rb_tree_node"* %85, null
  %87 = select i1 %86, i32 -645645286, i32 -691255254
  store i32 %87, i32* %23
  br label %243

; <label>:88:                                     ; preds = %25
  %89 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %90 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %89, align 8
  %91 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  store %"struct.std::_Rb_tree_node"* %90, %"struct.std::_Rb_tree_node"** %91, align 8
  %92 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %93 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %93, i32 0, i32 0
  %95 = load volatile i32**, i32*** %10
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8
  %99 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %98)
  %100 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %94, i32* dereferenceable(4) %96, i32* dereferenceable(4) %99)
  %101 = zext i1 %100 to i8
  %102 = load volatile i8*, i8** %7
  store i8 %101, i8* %102, align 1
  %103 = load volatile i8*, i8** %7
  %104 = load i8, i8* %103, align 1
  %105 = trunc i8 %104 to i1
  %106 = select i1 %105, i32 -1996383205, i32 -2090871898
  store i32 %106, i32* %23
  br label %243

; <label>:107:                                    ; preds = %25
  %108 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %109 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %108, align 8
  %110 = bitcast %"struct.std::_Rb_tree_node"* %109 to %"struct.std::_Rb_tree_node_base"*
  %111 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %110) #3
  store i32 1685801934, i32* %23
  store %"struct.std::_Rb_tree_node"* %111, %"struct.std::_Rb_tree_node"** %24
  br label %243

; <label>:112:                                    ; preds = %25
  %113 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %114 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %113, align 8
  %115 = bitcast %"struct.std::_Rb_tree_node"* %114 to %"struct.std::_Rb_tree_node_base"*
  %116 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %115) #3
  store i32 1685801934, i32* %23
  store %"struct.std::_Rb_tree_node"* %116, %"struct.std::_Rb_tree_node"** %24
  br label %243

; <label>:117:                                    ; preds = %25
  %118 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %24
  %119 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %118, %"struct.std::_Rb_tree_node"** %119, align 8
  store i32 -674670170, i32* %23
  br label %243

; <label>:120:                                    ; preds = %25
  %121 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %122 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %121, align 8
  %123 = bitcast %"struct.std::_Rb_tree_node"* %122 to %"struct.std::_Rb_tree_node_base"*
  %124 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %124, %"struct.std::_Rb_tree_node_base"* %123) #3
  %125 = load volatile i8*, i8** %7
  %126 = load i8, i8* %125, align 1
  %127 = trunc i8 %126 to i1
  %128 = select i1 %127, i32 1713703159, i32 872631627
  store i32 %128, i32* %23
  br label %243

; <label>:129:                                    ; preds = %25
  %130 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %131 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree"* %130) #3
  %132 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %132, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %131, %"struct.std::_Rb_tree_node_base"** %133, align 8
  %134 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6
  %135 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5
  %136 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_iterator"* %134, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %135) #3
  %137 = select i1 %136, i32 686835326, i32 -177752047
  store i32 %137, i32* %23
  br label %243

; <label>:138:                                    ; preds = %25
  %139 = load volatile %"struct.std::pair.23"*, %"struct.std::pair.23"** %11
  %140 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %141 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair.23"* %139, %"struct.std::_Rb_tree_node"** dereferenceable(8) %140, %"struct.std::_Rb_tree_node"** dereferenceable(8) %141)
  store i32 713391575, i32* %23
  br label %243

; <label>:142:                                    ; preds = %25
  %143 = load i32, i32* @x.325
  %144 = load i32, i32* @y.326
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1576226742, i32 -64066268
  store i32 %168, i32* %23
  br label %243

; <label>:169:                                    ; preds = %25
  %170 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6
  %171 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIiEmmEv(%"struct.std::_Rb_tree_iterator"* %170) #3
  %172 = load i32, i32* @x.325
  %173 = load i32, i32* @y.326
  %174 = add i32 %172, -1411115781
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1411115781
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1084251643, i32 -64066268
  store i32 %198, i32* %23
  br label %243

; <label>:199:                                    ; preds = %25
  store i32 -600593741, i32* %23
  br label %243

; <label>:200:                                    ; preds = %25
  store i32 872631627, i32* %23
  br label %243

; <label>:201:                                    ; preds = %25
  %202 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %203 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %203, i32 0, i32 0
  %205 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %205, i32 0, i32 0
  %207 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %206, align 8
  %208 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %207)
  %209 = load volatile i32**, i32*** %10
  %210 = load i32*, i32** %209, align 8
  %211 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %204, i32* dereferenceable(4) %208, i32* dereferenceable(4) %210)
  %212 = select i1 %211, i32 -1245254238, i32 -1476422371
  store i32 %212, i32* %23
  br label %243

; <label>:213:                                    ; preds = %25
  %214 = load volatile %"struct.std::pair.23"*, %"struct.std::pair.23"** %11
  %215 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %216 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair.23"* %214, %"struct.std::_Rb_tree_node"** dereferenceable(8) %215, %"struct.std::_Rb_tree_node"** dereferenceable(8) %216)
  store i32 713391575, i32* %23
  br label %243

; <label>:217:                                    ; preds = %25
  %218 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %218, i32 0, i32 0
  %220 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %4
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %220, align 8
  %221 = load volatile %"struct.std::pair.23"*, %"struct.std::pair.23"** %11
  %222 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %4
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.23"* %221, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %219, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %222)
  store i32 713391575, i32* %23
  br label %243

; <label>:223:                                    ; preds = %25
  %224 = load volatile %"struct.std::pair.23"*, %"struct.std::pair.23"** %11
  %225 = bitcast %"struct.std::pair.23"* %224 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %226 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %225, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %226

; <label>:227:                                    ; preds = %25
  %228 = alloca %"struct.std::pair.23", align 8
  %229 = alloca %"class.std::_Rb_tree"*, align 8
  %230 = alloca i32*, align 8
  %231 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %232 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %233 = alloca i8, align 1
  %234 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %235 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %236 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %229, align 8
  store i32* %1, i32** %230, align 8
  %237 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %229, align 8
  %238 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %237) #3
  store %"struct.std::_Rb_tree_node"* %238, %"struct.std::_Rb_tree_node"** %231, align 8
  %239 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %237) #3
  store %"struct.std::_Rb_tree_node"* %239, %"struct.std::_Rb_tree_node"** %232, align 8
  store i8 1, i8* %233, align 1
  store i32 1662740679, i32* %23
  br label %243

; <label>:240:                                    ; preds = %25
  %241 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6
  %242 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIiEmmEv(%"struct.std::_Rb_tree_iterator"* %241) #3
  store i32 1576226742, i32* %23
  br label %243

; <label>:243:                                    ; preds = %240, %227, %217, %213, %201, %200, %199, %169, %142, %138, %129, %120, %117, %112, %107, %88, %83, %82, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"*, i32* dereferenceable(4)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4), %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_node_base"*
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.std::_Identity", align 1
  %16 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store i32* %3, i32** %12, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %13, align 8
  %17 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  store %"class.std::_Rb_tree"* %17, %"class.std::_Rb_tree"** %7
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %6
  %19 = alloca i32
  store i32 1567656887, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %5, %71
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1567656887, label %24
    i32 -1653234902, label %28
    i32 -274526883, label %35
    i32 470311532, label %44
  ]

; <label>:23:                                     ; preds = %21
  br label %71

; <label>:24:                                     ; preds = %21
  %25 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  %26 = icmp ne %"struct.std::_Rb_tree_node_base"* %25, null
  %27 = select i1 %26, i32 470311532, i32 -1653234902
  store i32 %27, i32* %19
  store i1 true, i1* %20
  br label %71

; <label>:28:                                     ; preds = %21
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %30 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %31 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %30) #3
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, %32
  %34 = select i1 %33, i32 470311532, i32 -274526883
  store i32 %34, i32* %19
  store i1 true, i1* %20
  br label %71

; <label>:35:                                     ; preds = %21
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %37 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %37, i32 0, i32 0
  %39 = load i32*, i32** %12, align 8
  %40 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %15, i32* dereferenceable(4) %39)
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %42 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %41)
  %43 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %38, i32* dereferenceable(4) %40, i32* dereferenceable(4) %42)
  store i32 470311532, i32* %19
  store i1 %43, i1* %20
  br label %71

; <label>:44:                                     ; preds = %21
  %45 = load i1, i1* %20
  %46 = zext i1 %45 to i8
  store i8 %46, i8* %14, align 1
  %47 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %13, align 8
  %48 = load i32*, i32** %12, align 8
  %49 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %48) #3
  %50 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %47, i32* dereferenceable(4) %49)
  store %"struct.std::_Rb_tree_node"* %50, %"struct.std::_Rb_tree_node"** %16, align 8
  %51 = load i8, i8* %14, align 1
  %52 = trunc i8 %51 to i1
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %54 = bitcast %"struct.std::_Rb_tree_node"* %53 to %"struct.std::_Rb_tree_node_base"*
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %56 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %57 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %57, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %52, %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"* %55, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %58) #3
  %59 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %60 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %60, i32 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 %62, -9076117026448231894
  %64 = add i64 %63, 1
  %65 = add i64 %64, -9076117026448231894
  %66 = add i64 %62, 1
  store i64 %65, i64* %61, align 8
  %67 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %68 = bitcast %"struct.std::_Rb_tree_node"* %67 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %8, %"struct.std::_Rb_tree_node_base"* %68) #3
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8
  ret %"struct.std::_Rb_tree_node_base"* %70

; <label>:71:                                     ; preds = %35, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
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
  store i32 -785670151, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -785670151, label %18
    i32 -1556089765, label %38
    i32 -492029847, label %67
    i32 -1216404696, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -1556089765, i32 -1216404696
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.333
  %42 = load i32, i32* @y.334
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
  %66 = select i1 %64, i32 -492029847, i32 -1216404696
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  %68 = load volatile i32*, i32** %2
  ret i32* %68

; <label>:69:                                     ; preds = %15
  %70 = alloca i32*, align 8
  store i32* %0, i32** %70, align 8
  %71 = load i32*, i32** %70, align 8
  store i32 -1556089765, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.21"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.335
  %7 = load i32, i32* @y.336
  %8 = sub i32 %6, 1129073376
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1129073376
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1727528718, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %100
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1727528718, label %20
    i32 840373665, label %40
    i32 -704290174, label %83
    i32 -696265727, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %100

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
  %39 = select i1 %37, i32 840373665, i32 -696265727
  store i32 %39, i32* %16
  br label %100

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair.21"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %43 = alloca i8*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %41, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %42, align 8
  store i8* %2, i8** %43, align 8
  %44 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %44, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %42, align 8
  %47 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %46) #3
  %48 = bitcast %"struct.std::_Rb_tree_iterator"* %45 to i8*
  %49 = bitcast %"struct.std::_Rb_tree_iterator"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %44, i32 0, i32 1
  %51 = load i8*, i8** %43, align 8
  %52 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %51) #3
  %53 = load i8, i8* %52, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, i8* %50, align 8
  %56 = load i32, i32* @x.335
  %57 = load i32, i32* @y.336
  %58 = sub i32 %56, -2023082178
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -2023082178
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
  %82 = select i1 %80, i32 -704290174, i32 -696265727
  store i32 %82, i32* %16
  br label %100

; <label>:83:                                     ; preds = %17
  ret void

; <label>:84:                                     ; preds = %17
  %85 = alloca %"struct.std::pair.21"*, align 8
  %86 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %87 = alloca i8*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %85, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %86, align 8
  store i8* %2, i8** %87, align 8
  %88 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %85, align 8
  %89 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %88, i32 0, i32 0
  %90 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %86, align 8
  %91 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %90) #3
  %92 = bitcast %"struct.std::_Rb_tree_iterator"* %89 to i8*
  %93 = bitcast %"struct.std::_Rb_tree_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %88, i32 0, i32 1
  %95 = load i8*, i8** %87, align 8
  %96 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %95) #3
  %97 = load i8, i8* %96, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, i8* %94, align 8
  store i32 840373665, i32* %16
  br label %100

; <label>:100:                                    ; preds = %84, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.337
  %6 = load i32, i32* @y.338
  %7 = add i32 %5, 465997667
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 465997667
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -306205233, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -306205233, label %19
    i32 1116893806, label %39
    i32 2090806314, label %59
    i32 -186382067, label %60
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
  %38 = select i1 %36, i32 1116893806, i32 -186382067
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %40, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %41, align 8
  %42 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %41, align 8
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = load i32, i32* @x.337
  %46 = load i32, i32* @y.338
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
  %58 = select i1 %56, i32 2090806314, i32 -186382067
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %62 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %61, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %63 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %61, align 8
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %63, i32 0, i32 0
  %65 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  store %"struct.std::_Rb_tree_node_base"* %65, %"struct.std::_Rb_tree_node_base"** %64, align 8
  store i32 1116893806, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"*, i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %3, i32* dereferenceable(4) %5)
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.347
  %6 = load i32, i32* @y.348
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
  store i32 -892043639, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -892043639, label %18
    i32 -1254422560, label %26
    i32 377806143, label %51
    i32 1985544679, label %53
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1254422560, i32 1985544679
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i32 0, i32 2
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %27, %"struct.std::_Rb_tree_node_base"* %33) #3
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %27, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %2
  %36 = load i32, i32* @x.347
  %37 = load i32, i32* @y.348
  %38 = add i32 %36, -72398463
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -72398463
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 377806143, i32 1985544679
  store i32 %50, i32* %14
  br label %63

; <label>:51:                                     ; preds = %15
  %52 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %52

; <label>:53:                                     ; preds = %15
  %54 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %55 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %55, align 8
  %56 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %55, align 8
  %57 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %57, i32 0, i32 1
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %58, i32 0, i32 2
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %59, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %54, %"struct.std::_Rb_tree_node_base"* %60) #3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %54, i32 0, i32 0
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8
  store i32 -1254422560, i32* %14
  br label %63

; <label>:63:                                     ; preds = %53, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair.23"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.23"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.23"* %0, %"struct.std::pair.23"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIiEmmEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #14
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %3, i32* dereferenceable(4) %5)
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.23"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.23"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.23"* %0, %"struct.std::pair.23"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call i32* @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to i32*
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [4 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.367
  %6 = load i32, i32* @y.368
  %7 = add i32 %5, 2009233152
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2009233152
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -45405989, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -45405989, label %19
    i32 1443029941, label %27
    i32 376362044, label %59
    i32 -492895909, label %61
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
  %26 = select i1 %24, i32 1443029941, i32 -492895909
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = bitcast %"struct.std::_Rb_tree_node_base"* %29 to %"struct.std::_Rb_tree_node"*
  %31 = call i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %30)
  store i32* %31, i32** %2
  %32 = load i32, i32* @x.367
  %33 = load i32, i32* @y.368
  %34 = add i32 %32, -877993079
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -877993079
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
  %58 = select i1 %56, i32 376362044, i32 -492895909
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %2
  ret i32* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to %"struct.std::_Rb_tree_node"*
  %65 = call i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %64)
  store i32 1443029941, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.371
  %7 = load i32, i32* @y.372
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
  store i32 1983546698, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1983546698, label %19
    i32 1199543998, label %39
    i32 255178458, label %75
    i32 -1261796987, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %86

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
  %38 = select i1 %36, i32 1199543998, i32 -1261796987
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %41 = alloca i32*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %42, i32 0, i32 0
  %44 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %43, align 8
  %45 = load i32*, i32** %41, align 8
  %46 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %45) #3
  %47 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* %44, i32* dereferenceable(4) %46)
  store %"struct.std::_Rb_tree_node"* %47, %"struct.std::_Rb_tree_node"** %3
  %48 = load i32, i32* @x.371
  %49 = load i32, i32* @y.372
  %50 = sub i32 %48, 1477356239
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1477356239
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
  %74 = select i1 %72, i32 255178458, i32 -1261796987
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  ret %"struct.std::_Rb_tree_node"* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %79 = alloca i32*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %78, align 8
  store i32* %1, i32** %79, align 8
  %80 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %78, align 8
  %81 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %80, i32 0, i32 0
  %82 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %81, align 8
  %83 = load i32*, i32** %79, align 8
  %84 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %83) #3
  %85 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* %82, i32* dereferenceable(4) %84)
  store i32 1199543998, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree"* %6)
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %5, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %9) #3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %8, i32* dereferenceable(4) %10)
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator.7"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.377
  %5 = load i32, i32* @y.378
  %6 = add i32 %4, -1310490484
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1310490484
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
  br i1 %28, label %30, label %158

; <label>:30:                                     ; preds = %3, %158
  %31 = alloca %"class.std::_Rb_tree"*, align 8
  %32 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %31, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %32, align 8
  store i32* %2, i32** %33, align 8
  %36 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %31, align 8
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8
  %38 = bitcast %"struct.std::_Rb_tree_node"* %37 to i8*
  %39 = bitcast i8* %38 to %"struct.std::_Rb_tree_node"*
  %40 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %36) #3
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8
  %42 = load i32, i32* @x.377
  %43 = load i32, i32* @y.378
  %44 = add i32 %42, 1740711666
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1740711666
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
  br i1 %66, label %68, label %158

; <label>:68:                                     ; preds = %30
  %69 = invoke i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %41)
          to label %70 unwind label %74

; <label>:70:                                     ; preds = %68
  %71 = load i32*, i32** %33, align 8
  %72 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %71) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %40, i32* %69, i32* dereferenceable(4) %72)
          to label %73 unwind label %74

; <label>:73:                                     ; preds = %70
  br label %118

; <label>:74:                                     ; preds = %70, %68
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %34, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %35, align 4
  br label %78

; <label>:78:                                     ; preds = %74
  %79 = load i8*, i8** %34, align 8
  %80 = call i8* @__cxa_begin_catch(i8* %79) #3
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8
  %82 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %36, %"struct.std::_Rb_tree_node"* %82) #3
  invoke void @__cxa_rethrow() #13
          to label %157 unwind label %83

; <label>:83:                                     ; preds = %78
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %34, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %35, align 4
  invoke void @__cxa_end_catch()
          to label %87 unwind label %154

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x.377
  %89 = load i32, i32* @y.378
  %90 = add i32 %88, 889541989
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 889541989
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %170

; <label>:102:                                    ; preds = %87, %170
  %103 = load i32, i32* @x.377
  %104 = load i32, i32* @y.378
  %105 = sub i32 %103, 2138580164
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 2138580164
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %170

; <label>:117:                                    ; preds = %102
  br label %119

; <label>:118:                                    ; preds = %73
  ret void

; <label>:119:                                    ; preds = %117
  %120 = load i32, i32* @x.377
  %121 = load i32, i32* @y.378
  %122 = add i32 %120, -324745550
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -324745550
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %171

; <label>:134:                                    ; preds = %119, %171
  %135 = load i8*, i8** %34, align 8
  %136 = load i32, i32* %35, align 4
  %137 = insertvalue { i8*, i32 } undef, i8* %135, 0
  %138 = insertvalue { i8*, i32 } %137, i32 %136, 1
  %139 = load i32, i32* @x.377
  %140 = load i32, i32* @y.378
  %141 = sub i32 %139, -709423682
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -709423682
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %171

; <label>:153:                                    ; preds = %134
  resume { i8*, i32 } %138

; <label>:154:                                    ; preds = %83
  %155 = landingpad { i8*, i32 }
          catch i8* null
  %156 = extractvalue { i8*, i32 } %155, 0
  call void @__clang_call_terminate(i8* %156) #9
  unreachable

; <label>:157:                                    ; preds = %78
  unreachable

; <label>:158:                                    ; preds = %30, %3
  %159 = alloca %"class.std::_Rb_tree"*, align 8
  %160 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %161 = alloca i32*, align 8
  %162 = alloca i8*
  %163 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %159, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %160, align 8
  store i32* %2, i32** %161, align 8
  %164 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %159, align 8
  %165 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %160, align 8
  %166 = bitcast %"struct.std::_Rb_tree_node"* %165 to i8*
  %167 = bitcast i8* %166 to %"struct.std::_Rb_tree_node"*
  %168 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %164) #3
  %169 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %160, align 8
  br label %30

; <label>:170:                                    ; preds = %102, %87
  br label %102

; <label>:171:                                    ; preds = %134, %119
  %172 = load i8*, i8** %34, align 8
  %173 = load i32, i32* %35, align 4
  %174 = insertvalue { i8*, i32 } undef, i8* %172, 0
  %175 = insertvalue { i8*, i32 } %174, i32 %173, 1
  br label %134
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.379
  %7 = load i32, i32* @y.380
  %8 = add i32 %6, -715226981
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -715226981
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1782822004, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1782822004, label %20
    i32 928904527, label %28
    i32 1829839808, label %62
    i32 113904555, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 928904527, i32 113904555
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.7"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %29, align 8
  %32 = bitcast %"class.std::allocator.7"* %31 to %"class.__gnu_cxx::new_allocator.8"*
  %33 = load i64, i64* %30, align 8
  %34 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %32, i64 %33, i8* null)
  store %"struct.std::_Rb_tree_node"* %34, %"struct.std::_Rb_tree_node"** %3
  %35 = load i32, i32* @x.379
  %36 = load i32, i32* @y.380
  %37 = sub i32 %35, 1099304207
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1099304207
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1829839808, i32 113904555
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  ret %"struct.std::_Rb_tree_node"* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.7"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %65, align 8
  %68 = bitcast %"class.std::allocator.7"* %67 to %"class.__gnu_cxx::new_allocator.8"*
  %69 = load i64, i64* %66, align 8
  %70 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %68, i64 %69, i8* null)
  store i32 928904527, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.381
  %9 = load i32, i32* @y.382
  %10 = add i32 %8, 1731506799
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1731506799
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 699646412, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 699646412, label %22
    i32 -1308931380, label %42
    i32 -1568896517, label %67
    i32 1072207175, label %70
    i32 1373869745, label %71
    i32 715653304, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %85

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 -1308931380, i32 715653304
  store i32 %41, i32* %18
  br label %85

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.381
  %53 = load i32, i32* @y.382
  %54 = sub i32 %52, -696502308
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -696502308
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1568896517, i32 715653304
  store i32 %66, i32* %18
  br label %85

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 1072207175, i32 1373869745
  store i32 %69, i32* %18
  br label %85

; <label>:70:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = mul i64 %73, 40
  %75 = call i8* @_Znwm(i64 %74)
  %76 = bitcast i8* %75 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %78, align 8
  store i64 %1, i64* %79, align 8
  store i8* %2, i8** %80, align 8
  %81 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %81) #3
  %84 = icmp ugt i64 %82, %83
  store i32 -1308931380, i32* %18
  br label %85

; <label>:85:                                     ; preds = %77, %67, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
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
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.397
  %6 = load i32, i32* @y.398
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
  store i32 -375932935, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -375932935, label %18
    i32 -575324034, label %38
    i32 -837689629, label %55
    i32 -1338563510, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 -575324034, i32 -1338563510
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca i8*, align 8
  store i8* %0, i8** %39, align 8
  %40 = load i8*, i8** %39, align 8
  store i8* %40, i8** %2
  %41 = load i32, i32* @x.397
  %42 = load i32, i32* @y.398
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
  %54 = select i1 %52, i32 -837689629, i32 -1338563510
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i8*, i8** %2
  ret i8* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i8*, align 8
  store i8* %0, i8** %58, align 8
  %59 = load i8*, i8** %58, align 8
  store i32 -575324034, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::pair.24", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi(%"class.std::_Rb_tree"* %10, i32* dereferenceable(4) %11)
  %13 = bitcast %"struct.std::pair.24"* %5 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 0
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %16 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 1
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 1
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = call i64 @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv(%"class.std::_Rb_tree"* %10) #3
  store i64 %18, i64* %6, align 8
  %19 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %5, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %7, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %20) #3
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %25 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiES7_(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"* %24)
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %27 = load i64, i64* %6, align 8
  %28 = call i64 @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv(%"class.std::_Rb_tree"* %10) #3
  %29 = sub i64 %27, -4509605299347804405
  %30 = sub i64 %29, %28
  %31 = add i64 %30, -4509605299347804405
  %32 = sub i64 %27, %28
  ret i64 %31
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::pair.24", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store i32* %1, i32** %7, align 8
  %16 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  store %"class.std::_Rb_tree"* %16, %"class.std::_Rb_tree"** %4
  %17 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %18 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %17) #3
  store %"struct.std::_Rb_tree_node"* %18, %"struct.std::_Rb_tree_node"** %8, align 8
  %19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %20 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %19) #3
  store %"struct.std::_Rb_tree_node"* %20, %"struct.std::_Rb_tree_node"** %9, align 8
  %21 = alloca i32
  store i32 1422761276, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %189
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1422761276, label %25
    i32 668886629, label %29
    i32 1328709315, label %44
    i32 1976170086, label %79
    i32 -2000441162, label %82
    i32 544741102, label %86
    i32 -1343374188, label %95
    i32 -2009227181, label %123
    i32 -992759209, label %143
    i32 -321056681, label %144
    i32 895742539, label %166
    i32 -1225171807, label %167
    i32 1941361896, label %168
    i32 1897024674, label %173
    i32 -2019653276, label %176
    i32 -1068131698, label %184
  ]

; <label>:24:                                     ; preds = %22
  br label %189

; <label>:25:                                     ; preds = %22
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %27 = icmp ne %"struct.std::_Rb_tree_node"* %26, null
  %28 = select i1 %27, i32 668886629, i32 1941361896
  store i32 %28, i32* %21
  br label %189

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.401
  %31 = load i32, i32* @y.402
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
  %43 = select i1 %41, i32 1328709315, i32 -2019653276
  store i32 %43, i32* %21
  br label %189

; <label>:44:                                     ; preds = %22
  %45 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %46 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %46, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %49 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %48)
  %50 = load i32*, i32** %7, align 8
  %51 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %47, i32* dereferenceable(4) %49, i32* dereferenceable(4) %50)
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.401
  %53 = load i32, i32* @y.402
  %54 = add i32 %52, -677082606
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -677082606
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
  %78 = select i1 %76, i32 1976170086, i32 -2019653276
  store i32 %78, i32* %21
  br label %189

; <label>:79:                                     ; preds = %22
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 -2000441162, i32 544741102
  store i32 %81, i32* %21
  br label %189

; <label>:82:                                     ; preds = %22
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %84 = bitcast %"struct.std::_Rb_tree_node"* %83 to %"struct.std::_Rb_tree_node_base"*
  %85 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %84) #3
  store %"struct.std::_Rb_tree_node"* %85, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 -1225171807, i32* %21
  br label %189

; <label>:86:                                     ; preds = %22
  %87 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %88 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %88, i32 0, i32 0
  %90 = load i32*, i32** %7, align 8
  %91 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %92 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %91)
  %93 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %89, i32* dereferenceable(4) %90, i32* dereferenceable(4) %92)
  %94 = select i1 %93, i32 -1343374188, i32 -321056681
  store i32 %94, i32* %21
  br label %189

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* @x.401
  %97 = load i32, i32* @y.402
  %98 = sub i32 %96, 1232998796
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1232998796
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
  %122 = select i1 %120, i32 -2009227181, i32 -1068131698
  store i32 %122, i32* %21
  br label %189

; <label>:123:                                    ; preds = %22
  %124 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %124, %"struct.std::_Rb_tree_node"** %9, align 8
  %125 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %126 = bitcast %"struct.std::_Rb_tree_node"* %125 to %"struct.std::_Rb_tree_node_base"*
  %127 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %126) #3
  store %"struct.std::_Rb_tree_node"* %127, %"struct.std::_Rb_tree_node"** %8, align 8
  %128 = load i32, i32* @x.401
  %129 = load i32, i32* @y.402
  %130 = add i32 %128, -1735249473
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1735249473
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -992759209, i32 -1068131698
  store i32 %142, i32* %21
  br label %189

; <label>:143:                                    ; preds = %22
  store i32 895742539, i32* %21
  br label %189

; <label>:144:                                    ; preds = %22
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %145, %"struct.std::_Rb_tree_node"** %10, align 8
  %146 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %146, %"struct.std::_Rb_tree_node"** %11, align 8
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %147, %"struct.std::_Rb_tree_node"** %9, align 8
  %148 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %149 = bitcast %"struct.std::_Rb_tree_node"* %148 to %"struct.std::_Rb_tree_node_base"*
  %150 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %149) #3
  store %"struct.std::_Rb_tree_node"* %150, %"struct.std::_Rb_tree_node"** %8, align 8
  %151 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %152 = bitcast %"struct.std::_Rb_tree_node"* %151 to %"struct.std::_Rb_tree_node_base"*
  %153 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #3
  store %"struct.std::_Rb_tree_node"* %153, %"struct.std::_Rb_tree_node"** %10, align 8
  %154 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %155 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %156 = load i32*, i32** %7, align 8
  %157 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %158 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiES8_RKi(%"class.std::_Rb_tree"* %157, %"struct.std::_Rb_tree_node"* %154, %"struct.std::_Rb_tree_node"* %155, i32* dereferenceable(4) %156)
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %158, %"struct.std::_Rb_tree_node_base"** %159, align 8
  %160 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %161 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %162 = load i32*, i32** %7, align 8
  %163 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %164 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_upper_boundEPSt13_Rb_tree_nodeIiES8_RKi(%"class.std::_Rb_tree"* %163, %"struct.std::_Rb_tree_node"* %160, %"struct.std::_Rb_tree_node"* %161, i32* dereferenceable(4) %162)
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %164, %"struct.std::_Rb_tree_node_base"** %165, align 8
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiES1_EC2IS1_S1_vEEOT_OT0_(%"struct.std::pair.24"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %12, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %13)
  store i32 1897024674, i32* %21
  br label %189

; <label>:166:                                    ; preds = %22
  store i32 -1225171807, i32* %21
  br label %189

; <label>:167:                                    ; preds = %22
  store i32 1422761276, i32* %21
  br label %189

; <label>:168:                                    ; preds = %22
  %169 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %170 = bitcast %"struct.std::_Rb_tree_node"* %169 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_node_base"* %170) #3
  %171 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %172 = bitcast %"struct.std::_Rb_tree_node"* %171 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %15, %"struct.std::_Rb_tree_node_base"* %172) #3
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiES1_EC2IS1_S1_vEEOT_OT0_(%"struct.std::pair.24"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %15)
  store i32 1897024674, i32* %21
  br label %189

; <label>:173:                                    ; preds = %22
  %174 = bitcast %"struct.std::pair.24"* %5 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %175 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %174, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %175

; <label>:176:                                    ; preds = %22
  %177 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %178 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %178, i32 0, i32 0
  %180 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %181 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %180)
  %182 = load i32*, i32** %7, align 8
  %183 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %179, i32* dereferenceable(4) %181, i32* dereferenceable(4) %182)
  store i32 1328709315, i32* %21
  br label %189

; <label>:184:                                    ; preds = %22
  %185 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %185, %"struct.std::_Rb_tree_node"** %9, align 8
  %186 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %187 = bitcast %"struct.std::_Rb_tree_node"* %186 to %"struct.std::_Rb_tree_node_base"*
  %188 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %187) #3
  store %"struct.std::_Rb_tree_node"* %188, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 -2009227181, i32* %21
  br label %189

; <label>:189:                                    ; preds = %184, %176, %168, %167, %166, %144, %143, %123, %95, %86, %82, %79, %44, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiES7_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %8 to i8*
  %14 = bitcast %"struct.std::_Rb_tree_const_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"struct.std::_Rb_tree_const_iterator"* %9 to i8*
  %16 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiES7_(%"class.std::_Rb_tree"* %12, %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"* %20)
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIiE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %6) #3
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  ret %"struct.std::_Rb_tree_node_base"* %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiES8_RKi(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca i1
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca i32**
  %9 = alloca %"struct.std::_Rb_tree_node"**
  %10 = alloca %"struct.std::_Rb_tree_node"**
  %11 = alloca %"struct.std::_Rb_tree_iterator"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.407
  %15 = load i32, i32* @y.408
  %16 = sub i32 %14, -33723060
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -33723060
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 174041869, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %278
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 174041869, label %28
    i32 297085192, label %48
    i32 -564744554, label %73
    i32 1709053143, label %74
    i32 1823169325, label %102
    i32 -227065890, label %120
    i32 -1925426127, label %123
    i32 -42750411, label %134
    i32 258665597, label %143
    i32 1564964253, label %149
    i32 2013981354, label %177
    i32 -545054100, label %193
    i32 839466083, label %194
    i32 967985632, label %222
    i32 -29373991, label %256
    i32 -305749141, label %258
    i32 1766992621, label %265
    i32 1877808548, label %269
    i32 11804387, label %270
  ]

; <label>:27:                                     ; preds = %25
  br label %278

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 297085192, i32 -305749141
  store i32 %47, i32* %24
  br label %278

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %49, %"struct.std::_Rb_tree_iterator"** %11
  %50 = alloca %"class.std::_Rb_tree"*, align 8
  %51 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %51, %"struct.std::_Rb_tree_node"*** %10
  %52 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %52, %"struct.std::_Rb_tree_node"*** %9
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %50, align 8
  %54 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %54, align 8
  %55 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %55, align 8
  %56 = load volatile i32**, i32*** %8
  store i32* %3, i32** %56, align 8
  %57 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %50, align 8
  store %"class.std::_Rb_tree"* %57, %"class.std::_Rb_tree"** %7
  %58 = load i32, i32* @x.407
  %59 = load i32, i32* @y.408
  %60 = sub i32 %58, 1364348766
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1364348766
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -564744554, i32 -305749141
  store i32 %72, i32* %24
  br label %278

; <label>:73:                                     ; preds = %25
  store i32 1709053143, i32* %24
  br label %278

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* @x.407
  %76 = load i32, i32* @y.408
  %77 = add i32 %75, 1456514530
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1456514530
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
  %101 = select i1 %99, i32 1823169325, i32 1766992621
  store i32 %101, i32* %24
  br label %278

; <label>:102:                                    ; preds = %25
  %103 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %104 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %103, align 8
  %105 = icmp ne %"struct.std::_Rb_tree_node"* %104, null
  store i1 %105, i1* %6
  %106 = load i32, i32* @x.407
  %107 = load i32, i32* @y.408
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -227065890, i32 1766992621
  store i32 %119, i32* %24
  br label %278

; <label>:120:                                    ; preds = %25
  %121 = load volatile i1, i1* %6
  %122 = select i1 %121, i32 -1925426127, i32 839466083
  store i32 %122, i32* %24
  br label %278

; <label>:123:                                    ; preds = %25
  %124 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %125 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %125, i32 0, i32 0
  %127 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8
  %129 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %128)
  %130 = load volatile i32**, i32*** %8
  %131 = load i32*, i32** %130, align 8
  %132 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %126, i32* dereferenceable(4) %129, i32* dereferenceable(4) %131)
  %133 = select i1 %132, i32 258665597, i32 -42750411
  store i32 %133, i32* %24
  br label %278

; <label>:134:                                    ; preds = %25
  %135 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %136 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %135, align 8
  %137 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %136, %"struct.std::_Rb_tree_node"** %137, align 8
  %138 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %139 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %138, align 8
  %140 = bitcast %"struct.std::_Rb_tree_node"* %139 to %"struct.std::_Rb_tree_node_base"*
  %141 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %140) #3
  %142 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %141, %"struct.std::_Rb_tree_node"** %142, align 8
  store i32 1564964253, i32* %24
  br label %278

; <label>:143:                                    ; preds = %25
  %144 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8
  %146 = bitcast %"struct.std::_Rb_tree_node"* %145 to %"struct.std::_Rb_tree_node_base"*
  %147 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %146) #3
  %148 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %147, %"struct.std::_Rb_tree_node"** %148, align 8
  store i32 1564964253, i32* %24
  br label %278

; <label>:149:                                    ; preds = %25
  %150 = load i32, i32* @x.407
  %151 = load i32, i32* @y.408
  %152 = sub i32 %150, 1719851259
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1719851259
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 2013981354, i32 1877808548
  store i32 %176, i32* %24
  br label %278

; <label>:177:                                    ; preds = %25
  %178 = load i32, i32* @x.407
  %179 = load i32, i32* @y.408
  %180 = add i32 %178, -759467784
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -759467784
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -545054100, i32 1877808548
  store i32 %192, i32* %24
  br label %278

; <label>:193:                                    ; preds = %25
  store i32 1709053143, i32* %24
  br label %278

; <label>:194:                                    ; preds = %25
  %195 = load i32, i32* @x.407
  %196 = load i32, i32* @y.408
  %197 = add i32 %195, -1537502289
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1537502289
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
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
  %221 = select i1 %219, i32 967985632, i32 11804387
  store i32 %221, i32* %24
  br label %278

; <label>:222:                                    ; preds = %25
  %223 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %224 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %223, align 8
  %225 = bitcast %"struct.std::_Rb_tree_node"* %224 to %"struct.std::_Rb_tree_node_base"*
  %226 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %226, %"struct.std::_Rb_tree_node_base"* %225) #3
  %227 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %227, i32 0, i32 0
  %229 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %228, align 8
  store %"struct.std::_Rb_tree_node_base"* %229, %"struct.std::_Rb_tree_node_base"** %5
  %230 = load i32, i32* @x.407
  %231 = load i32, i32* @y.408
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
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
  %255 = select i1 %253, i32 -29373991, i32 11804387
  store i32 %255, i32* %24
  br label %278

; <label>:256:                                    ; preds = %25
  %257 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  ret %"struct.std::_Rb_tree_node_base"* %257

; <label>:258:                                    ; preds = %25
  %259 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %260 = alloca %"class.std::_Rb_tree"*, align 8
  %261 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %262 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %263 = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %260, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %261, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %262, align 8
  store i32* %3, i32** %263, align 8
  %264 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %260, align 8
  store i32 297085192, i32* %24
  br label %278

; <label>:265:                                    ; preds = %25
  %266 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %267 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %266, align 8
  %268 = icmp ne %"struct.std::_Rb_tree_node"* %267, null
  store i32 1823169325, i32* %24
  br label %278

; <label>:269:                                    ; preds = %25
  store i32 2013981354, i32* %24
  br label %278

; <label>:270:                                    ; preds = %25
  %271 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %272 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %271, align 8
  %273 = bitcast %"struct.std::_Rb_tree_node"* %272 to %"struct.std::_Rb_tree_node_base"*
  %274 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %274, %"struct.std::_Rb_tree_node_base"* %273) #3
  %275 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %276 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %275, i32 0, i32 0
  %277 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %276, align 8
  store i32 967985632, i32* %24
  br label %278

; <label>:278:                                    ; preds = %270, %269, %265, %258, %222, %194, %193, %177, %149, %143, %134, %123, %120, %102, %74, %73, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_upper_boundEPSt13_Rb_tree_nodeIiES8_RKi(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca i1
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %12 = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %10, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %11, align 8
  store i32* %3, i32** %12, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  store %"class.std::_Rb_tree"* %13, %"class.std::_Rb_tree"** %7
  %14 = alloca i32
  store i32 -2076874826, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %147
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2076874826, label %18
    i32 -1342011251, label %22
    i32 -864571269, label %49
    i32 -802084922, label %72
    i32 -481301783, label %75
    i32 -1482835383, label %80
    i32 223222992, label %84
    i32 1644351997, label %85
    i32 -1664436707, label %100
    i32 1949461829, label %132
    i32 -145661742, label %134
    i32 426003001, label %142
  ]

; <label>:17:                                     ; preds = %15
  br label %147

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %20 = icmp ne %"struct.std::_Rb_tree_node"* %19, null
  %21 = select i1 %20, i32 -1342011251, i32 1644351997
  store i32 %21, i32* %14
  br label %147

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.409
  %24 = load i32, i32* @y.410
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
  %48 = select i1 %46, i32 -864571269, i32 -145661742
  store i32 %48, i32* %14
  br label %147

; <label>:49:                                     ; preds = %15
  %50 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %51 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %51, i32 0, i32 0
  %53 = load i32*, i32** %12, align 8
  %54 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %55 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %54)
  %56 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %52, i32* dereferenceable(4) %53, i32* dereferenceable(4) %55)
  store i1 %56, i1* %6
  %57 = load i32, i32* @x.409
  %58 = load i32, i32* @y.410
  %59 = add i32 %57, -2021757909
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2021757909
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -802084922, i32 -145661742
  store i32 %71, i32* %14
  br label %147

; <label>:72:                                     ; preds = %15
  %73 = load volatile i1, i1* %6
  %74 = select i1 %73, i32 -481301783, i32 -1482835383
  store i32 %74, i32* %14
  br label %147

; <label>:75:                                     ; preds = %15
  %76 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  store %"struct.std::_Rb_tree_node"* %76, %"struct.std::_Rb_tree_node"** %11, align 8
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %78 = bitcast %"struct.std::_Rb_tree_node"* %77 to %"struct.std::_Rb_tree_node_base"*
  %79 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %78) #3
  store %"struct.std::_Rb_tree_node"* %79, %"struct.std::_Rb_tree_node"** %10, align 8
  store i32 223222992, i32* %14
  br label %147

; <label>:80:                                     ; preds = %15
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %82 = bitcast %"struct.std::_Rb_tree_node"* %81 to %"struct.std::_Rb_tree_node_base"*
  %83 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %82) #3
  store %"struct.std::_Rb_tree_node"* %83, %"struct.std::_Rb_tree_node"** %10, align 8
  store i32 223222992, i32* %14
  br label %147

; <label>:84:                                     ; preds = %15
  store i32 -2076874826, i32* %14
  br label %147

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* @x.409
  %87 = load i32, i32* @y.410
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1664436707, i32 426003001
  store i32 %99, i32* %14
  br label %147

; <label>:100:                                    ; preds = %15
  %101 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %102 = bitcast %"struct.std::_Rb_tree_node"* %101 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %8, %"struct.std::_Rb_tree_node_base"* %102) #3
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %104 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %103, align 8
  store %"struct.std::_Rb_tree_node_base"* %104, %"struct.std::_Rb_tree_node_base"** %5
  %105 = load i32, i32* @x.409
  %106 = load i32, i32* @y.410
  %107 = add i32 %105, 1853028131
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1853028131
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1949461829, i32 426003001
  store i32 %131, i32* %14
  br label %147

; <label>:132:                                    ; preds = %15
  %133 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  ret %"struct.std::_Rb_tree_node_base"* %133

; <label>:134:                                    ; preds = %15
  %135 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %136 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %136, i32 0, i32 0
  %138 = load i32*, i32** %12, align 8
  %139 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %140 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %139)
  %141 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %137, i32* dereferenceable(4) %138, i32* dereferenceable(4) %140)
  store i32 -864571269, i32* %14
  br label %147

; <label>:142:                                    ; preds = %15
  %143 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %144 = bitcast %"struct.std::_Rb_tree_node"* %143 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %8, %"struct.std::_Rb_tree_node_base"* %144) #3
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %146 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %145, align 8
  store i32 -1664436707, i32* %14
  br label %147

; <label>:147:                                    ; preds = %142, %134, %100, %85, %84, %80, %75, %72, %49, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIiES1_EC2IS1_S1_vEEOT_OT0_(%"struct.std::pair.24"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.24"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::pair.24"* %0, %"struct.std::pair.24"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store %"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_iterator"** %6, align 8
  %7 = load %"struct.std::pair.24"*, %"struct.std::pair.24"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14) #3
  %16 = bitcast %"struct.std::_Rb_tree_iterator"* %13 to i8*
  %17 = bitcast %"struct.std::_Rb_tree_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiES7_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %16, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  %17 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  store %"class.std::_Rb_tree"* %17, %"class.std::_Rb_tree"** %5
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree"* %18) #3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %9, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
  %21 = alloca i32
  store i32 1278648486, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %3, %120
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 1278648486, label %26
    i32 710329520, label %29
    i32 349829093, label %34
    i32 459171303, label %37
    i32 1224967005, label %53
    i32 -600907356, label %70
    i32 -940908248, label %71
    i32 56507172, label %72
    i32 -2033803896, label %87
    i32 749447974, label %103
    i32 1683169116, label %106
    i32 1818081678, label %114
    i32 -1413580642, label %115
    i32 -1088022163, label %116
    i32 1246175444, label %118
  ]

; <label>:25:                                     ; preds = %23
  br label %120

; <label>:26:                                     ; preds = %23
  %27 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* %6, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %9) #3
  %28 = select i1 %27, i32 710329520, i32 349829093
  store i32 %28, i32* %21
  store i1 false, i1* %22
  br label %120

; <label>:29:                                     ; preds = %23
  %30 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %31 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"* %30) #3
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %32, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %11, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %12) #3
  %33 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* %7, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %11) #3
  store i32 349829093, i32* %21
  store i1 %33, i1* %22
  br label %120

; <label>:34:                                     ; preds = %23
  %35 = load i1, i1* %22
  %36 = select i1 %35, i32 459171303, i32 -940908248
  store i32 %36, i32* %21
  br label %120

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* @x.413
  %39 = load i32, i32* @y.414
  %40 = sub i32 %38, 1203433853
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1203433853
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1224967005, i32 -1088022163
  store i32 %52, i32* %21
  br label %120

; <label>:53:                                     ; preds = %23
  %54 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv(%"class.std::_Rb_tree"* %54) #3
  %55 = load i32, i32* @x.413
  %56 = load i32, i32* @y.414
  %57 = add i32 %55, 146448788
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 146448788
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -600907356, i32 -1088022163
  store i32 %69, i32* %21
  br label %120

; <label>:70:                                     ; preds = %23
  store i32 -1413580642, i32* %21
  br label %120

; <label>:71:                                     ; preds = %23
  store i32 56507172, i32* %21
  br label %120

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* @x.413
  %74 = load i32, i32* @y.414
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
  %86 = select i1 %84, i32 -2033803896, i32 1246175444
  store i32 %86, i32* %21
  br label %120

; <label>:87:                                     ; preds = %23
  %88 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %6, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %7) #3
  store i1 %88, i1* %4
  %89 = load i32, i32* @x.413
  %90 = load i32, i32* @y.414
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 749447974, i32 1246175444
  store i32 %102, i32* %21
  br label %120

; <label>:103:                                    ; preds = %23
  %104 = load volatile i1, i1* %4
  %105 = select i1 %104, i32 1683169116, i32 1818081678
  store i32 %105, i32* %21
  br label %120

; <label>:106:                                    ; preds = %23
  %107 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorIiEppEi(%"struct.std::_Rb_tree_const_iterator"* %6, i32 0) #3
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %107, %"struct.std::_Rb_tree_node_base"** %108, align 8
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %13, i32 0, i32 0
  %110 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %109, align 8
  %111 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %112 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"* %111, %"struct.std::_Rb_tree_node_base"* %110)
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %112, %"struct.std::_Rb_tree_node_base"** %113, align 8
  store i32 56507172, i32* %21
  br label %120

; <label>:114:                                    ; preds = %23
  store i32 -1413580642, i32* %21
  br label %120

; <label>:115:                                    ; preds = %23
  ret void

; <label>:116:                                    ; preds = %23
  %117 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv(%"class.std::_Rb_tree"* %117) #3
  store i32 1224967005, i32* %21
  br label %120

; <label>:118:                                    ; preds = %23
  %119 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %6, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %7) #3
  store i32 -2033803896, i32* %21
  br label %120

; <label>:120:                                    ; preds = %118, %116, %114, %106, %103, %87, %72, %71, %70, %53, %37, %34, %29, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIiE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.415
  %6 = load i32, i32* @y.416
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
  store i32 -906827572, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -906827572, label %18
    i32 -238821069, label %38
    i32 -1868387818, label %60
    i32 -559094750, label %62
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
  %37 = select i1 %35, i32 -238821069, i32 -559094750
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %40 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %41, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %39, %"struct.std::_Rb_tree_node_base"* %43) #3
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %39, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %2
  %46 = load i32, i32* @x.415
  %47 = load i32, i32* @y.416
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
  %59 = select i1 %57, i32 -1868387818, i32 -559094750
  store i32 %59, i32* %14
  br label %70

; <label>:60:                                     ; preds = %15
  %61 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %64 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %64, align 8
  %65 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %64, align 8
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %65, i32 0, i32 0
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %63, %"struct.std::_Rb_tree_node_base"* %67) #3
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %63, i32 0, i32 0
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8
  store i32 -238821069, i32* %14
  br label %70

; <label>:70:                                     ; preds = %62, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.419
  %6 = load i32, i32* @y.420
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
  store i32 -1078946404, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1078946404, label %18
    i32 1371926617, label %38
    i32 -1906632972, label %60
    i32 -2100106263, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %70

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
  %37 = select i1 %35, i32 1371926617, i32 -2100106263
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  %41 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %42, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %39, %"struct.std::_Rb_tree_node_base"* %43) #3
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %39, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %2
  %46 = load i32, i32* @x.419
  %47 = load i32, i32* @y.420
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
  %59 = select i1 %57, i32 -1906632972, i32 -2100106263
  store i32 %59, i32* %14
  br label %70

; <label>:60:                                     ; preds = %15
  %61 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %64 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %64, align 8
  %65 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %64, align 8
  %66 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %66, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %63, %"struct.std::_Rb_tree_node_base"* %67) #3
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %63, i32 0, i32 0
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8
  store i32 1371926617, i32* %14
  br label %70

; <label>:70:                                     ; preds = %62, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv(%"class.std::_Rb_tree"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.421
  %3 = load i32, i32* @y.422
  %4 = add i32 %2, -779046501
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -779046501
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %83

; <label>:16:                                     ; preds = %1, %83
  %17 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %17, align 8
  %18 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %17, align 8
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %18) #3
  %20 = load i32, i32* @x.421
  %21 = load i32, i32* @y.422
  %22 = add i32 %20, -1447837628
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1447837628
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %83

; <label>:34:                                     ; preds = %16
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %19)
          to label %35 unwind label %38

; <label>:35:                                     ; preds = %34
  %36 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %18, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE8_M_resetEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %36)
          to label %37 unwind label %38

; <label>:37:                                     ; preds = %35
  ret void

; <label>:38:                                     ; preds = %35, %34
  %39 = load i32, i32* @x.421
  %40 = load i32, i32* @y.422
  %41 = sub i32 %39, 371893260
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 371893260
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %87

; <label>:53:                                     ; preds = %38, %87
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #9
  %56 = load i32, i32* @x.421
  %57 = load i32, i32* @y.422
  %58 = add i32 %56, -1432141363
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1432141363
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
  br i1 %80, label %82, label %87

; <label>:82:                                     ; preds = %53
  unreachable

; <label>:83:                                     ; preds = %16, %1
  %84 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %84, align 8
  %85 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %84, align 8
  %86 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %85) #3
  br label %16

; <label>:87:                                     ; preds = %53, %38
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  call void @__clang_call_terminate(i8* %89) #9
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp ne %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %10 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  %11 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"* %6) #3
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  %14 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node_base"* %16)
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIiE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %6) #3
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  ret %"struct.std::_Rb_tree_node_base"* %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorIiEppEi(%"struct.std::_Rb_tree_const_iterator"*, i32) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %5 = alloca i32, align 4
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %7 = bitcast %"struct.std::_Rb_tree_const_iterator"* %3 to i8*
  %8 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #14
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret %"struct.std::_Rb_tree_node_base"* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE8_M_resetEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.429
  %5 = load i32, i32* @y.430
  %6 = sub i32 %4, 563986412
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 563986412
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1011330936, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1011330936, label %18
    i32 -1003999313, label %26
    i32 146758392, label %53
    i32 -631011497, label %54
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1003999313, i32 -631011497
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %27, align 8
  %28 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %28, i32 0, i32 1
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %29, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %28, i32 0, i32 1
  %32 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %28, i32 0, i32 1
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %32, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %28, i32 0, i32 1
  %35 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %28, i32 0, i32 1
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %35, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %37 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %28, i32 0, i32 2
  store i64 0, i64* %37, align 8
  %38 = load i32, i32* @x.429
  %39 = load i32, i32* @y.430
  %40 = add i32 %38, -1604056182
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1604056182
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 146758392, i32 -631011497
  store i32 %52, i32* %14
  br label %66

; <label>:53:                                     ; preds = %15
  ret void

; <label>:54:                                     ; preds = %15
  %55 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %55, align 8
  %56 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %55, align 8
  %57 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %56, i32 0, i32 1
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %57, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %58, align 8
  %59 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %56, i32 0, i32 1
  %60 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %56, i32 0, i32 1
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %60, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %59, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %62 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %56, i32 0, i32 1
  %63 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %56, i32 0, i32 1
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %63, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %56, i32 0, i32 2
  store i64 0, i64* %65, align 8
  store i32 -1003999313, i32* %14
  br label %66

; <label>:66:                                     ; preds = %54, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*
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
  store i32 -2083427060, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2083427060, label %18
    i32 -161507640, label %26
    i32 1492092491, label %50
    i32 1072719097, label %52
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
  %25 = select i1 %23, i32 -161507640, i32 1072719097
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %27, align 8
  %28 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %27, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %28, %"struct.std::_Rb_tree_const_iterator"** %2
  %29 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %32 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %31) #14
  %33 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %33, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %35 = load i32, i32* @x.431
  %36 = load i32, i32* @y.432
  %37 = sub i32 %35, 1545104957
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1545104957
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1492092491, i32 1072719097
  store i32 %49, i32* %14
  br label %59

; <label>:50:                                     ; preds = %15
  %51 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2
  ret %"struct.std::_Rb_tree_const_iterator"* %51

; <label>:52:                                     ; preds = %15
  %53 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %53, align 8
  %54 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %53, align 8
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %54, i32 0, i32 0
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8
  %57 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %56) #14
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %54, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %57, %"struct.std::_Rb_tree_node_base"** %58, align 8
  store i32 -161507640, i32* %14
  br label %59

; <label>:59:                                     ; preds = %52, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %6, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %10 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %7, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %10, i32 0, i32 1
  %12 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %11) #3
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %7, %"struct.std::_Rb_tree_node"* %14) #3
  %15 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %15, i32 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = sub i64 0, -1
  %19 = sub i64 %17, %18
  %20 = add i64 %17, -1
  store i64 %19, i64* %16, align 8
  ret void
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::pair.21", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.std::pair.23", align 8
  %9 = alloca %"struct.std::_Identity", align 1
  %10 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store i32* %1, i32** %7, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  store %"class.std::_Rb_tree"* %15, %"class.std::_Rb_tree"** %4
  %16 = load i32*, i32** %7, align 8
  %17 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERi(%"struct.std::_Identity"* %9, i32* dereferenceable(4) %16)
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %19 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree"* %18, i32* dereferenceable(4) %17)
  %20 = bitcast %"struct.std::pair.23"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %21 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 0
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 0
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 1
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 1
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %8, i32 0, i32 1
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %3
  %27 = alloca i32
  store i32 -2076500551, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %142
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -2076500551, label %31
    i32 -946211808, label %35
    i32 -350882670, label %62
    i32 -2092408515, label %87
    i32 -1972804426, label %88
    i32 1549966257, label %103
    i32 312733639, label %122
    i32 1901808145, label %123
    i32 -446482864, label %126
    i32 -957363621, label %137
  ]

; <label>:30:                                     ; preds = %28
  br label %142

; <label>:31:                                     ; preds = %28
  %32 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  %33 = icmp ne %"struct.std::_Rb_tree_node_base"* %32, null
  %34 = select i1 %33, i32 -946211808, i32 -1972804426
  store i32 %34, i32* %27
  br label %142

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* @x.435
  %37 = load i32, i32* @y.436
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
  %61 = select i1 %59, i32 -350882670, i32 -446482864
  store i32 %61, i32* %27
  br label %142

; <label>:62:                                     ; preds = %28
  %63 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %10, %"class.std::_Rb_tree"* dereferenceable(48) %63)
  %64 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %8, i32 0, i32 0
  %65 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %8, i32 0, i32 1
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8
  %68 = load i32*, i32** %7, align 8
  %69 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %68) #3
  %70 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %71 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_(%"class.std::_Rb_tree"* %70, %"struct.std::_Rb_tree_node_base"* %65, %"struct.std::_Rb_tree_node_base"* %67, i32* dereferenceable(4) %69, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %10)
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %71, %"struct.std::_Rb_tree_node_base"** %72, align 8
  store i8 1, i8* %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.21"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11, i8* dereferenceable(1) %12)
  %73 = load i32, i32* @x.435
  %74 = load i32, i32* @y.436
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
  %86 = select i1 %84, i32 -2092408515, i32 -446482864
  store i32 %86, i32* %27
  br label %142

; <label>:87:                                     ; preds = %28
  store i32 1901808145, i32* %27
  br label %142

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* @x.435
  %90 = load i32, i32* @y.436
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1549966257, i32 -957363621
  store i32 %102, i32* %27
  br label %142

; <label>:103:                                    ; preds = %28
  %104 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %8, i32 0, i32 0
  %105 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %104, align 8
  %106 = bitcast %"struct.std::_Rb_tree_node_base"* %105 to %"struct.std::_Rb_tree_node"*
  %107 = bitcast %"struct.std::_Rb_tree_node"* %106 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %107) #3
  store i8 0, i8* %14, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.21"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %13, i8* dereferenceable(1) %14)
  %108 = load i32, i32* @x.435
  %109 = load i32, i32* @y.436
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
  %121 = select i1 %119, i32 312733639, i32 -957363621
  store i32 %121, i32* %27
  br label %142

; <label>:122:                                    ; preds = %28
  store i32 1901808145, i32* %27
  br label %142

; <label>:123:                                    ; preds = %28
  %124 = bitcast %"struct.std::pair.21"* %5 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %125 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %124, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %125

; <label>:126:                                    ; preds = %28
  %127 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %10, %"class.std::_Rb_tree"* dereferenceable(48) %127)
  %128 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %8, i32 0, i32 0
  %129 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %128, align 8
  %130 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %8, i32 0, i32 1
  %131 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %130, align 8
  %132 = load i32*, i32** %7, align 8
  %133 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %132) #3
  %134 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %135 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_(%"class.std::_Rb_tree"* %134, %"struct.std::_Rb_tree_node_base"* %129, %"struct.std::_Rb_tree_node_base"* %131, i32* dereferenceable(4) %133, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %10)
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %135, %"struct.std::_Rb_tree_node_base"** %136, align 8
  store i8 1, i8* %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.21"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11, i8* dereferenceable(1) %12)
  store i32 -350882670, i32* %27
  br label %142

; <label>:137:                                    ; preds = %28
  %138 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %8, i32 0, i32 0
  %139 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %138, align 8
  %140 = bitcast %"struct.std::_Rb_tree_node_base"* %139 to %"struct.std::_Rb_tree_node"*
  %141 = bitcast %"struct.std::_Rb_tree_node"* %140 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %141) #3
  store i8 0, i8* %14, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.21"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %13, i8* dereferenceable(1) %14)
  store i32 1549966257, i32* %27
  br label %142

; <label>:142:                                    ; preds = %137, %126, %122, %103, %88, %87, %62, %35, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.437
  %6 = load i32, i32* @y.438
  %7 = sub i32 %5, -1775414175
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1775414175
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1875011869, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1875011869, label %19
    i32 -1597528686, label %39
    i32 -721229317, label %56
    i32 1671507520, label %58
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
  %38 = select i1 %36, i32 -1597528686, i32 1671507520
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.437
  %43 = load i32, i32* @y.438
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
  %55 = select i1 %53, i32 -721229317, i32 1671507520
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 -1597528686, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERi(%"struct.std::_Identity"*, i32* dereferenceable(4)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4), %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.std::_Rb_tree"*
  %9 = alloca %"struct.std::_Rb_tree_node"**
  %10 = alloca %"struct.std::_Identity"*
  %11 = alloca i8*
  %12 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"**
  %13 = alloca i32**
  %14 = alloca %"struct.std::_Rb_tree_node_base"**
  %15 = alloca %"struct.std::_Rb_tree_iterator"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.441
  %19 = load i32, i32* @y.442
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 1202599155, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %5, %214
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 1202599155, label %32
    i32 2124963191, label %40
    i32 -1469164300, label %71
    i32 1148884017, label %74
    i32 365596298, label %82
    i32 1479075854, label %110
    i32 2040743804, label %149
    i32 -392101675, label %151
    i32 -1883918299, label %189
    i32 -703998694, label %202
  ]

; <label>:31:                                     ; preds = %29
  br label %214

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2124963191, i32 -1883918299
  store i32 %39, i32* %27
  br label %214

; <label>:40:                                     ; preds = %29
  %41 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %41, %"struct.std::_Rb_tree_iterator"** %15
  %42 = alloca %"class.std::_Rb_tree"*, align 8
  %43 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %44 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %44, %"struct.std::_Rb_tree_node_base"*** %14
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %13
  %46 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %46, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*** %12
  %47 = alloca i8, align 1
  store i8* %47, i8** %11
  %48 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Identity"* %48, %"struct.std::_Identity"** %10
  %49 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %49, %"struct.std::_Rb_tree_node"*** %9
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %42, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %50 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %51 = load volatile i32**, i32*** %13
  store i32* %3, i32** %51, align 8
  %52 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"**, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*** %12
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %52, align 8
  %53 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %42, align 8
  store %"class.std::_Rb_tree"* %53, %"class.std::_Rb_tree"** %8
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %55 = icmp ne %"struct.std::_Rb_tree_node_base"* %54, null
  store i1 %55, i1* %7
  %56 = load i32, i32* @x.441
  %57 = load i32, i32* @y.442
  %58 = sub i32 %56, -69336727
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -69336727
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1469164300, i32 -1883918299
  store i32 %70, i32* %27
  br label %214

; <label>:71:                                     ; preds = %29
  %72 = load volatile i1, i1* %7
  %73 = select i1 %72, i32 -392101675, i32 1148884017
  store i32 %73, i32* %27
  store i1 true, i1* %28
  br label %214

; <label>:74:                                     ; preds = %29
  %75 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %77 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %78 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %77) #3
  %79 = bitcast %"struct.std::_Rb_tree_node"* %78 to %"struct.std::_Rb_tree_node_base"*
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %76, %79
  %81 = select i1 %80, i32 -392101675, i32 365596298
  store i32 %81, i32* %27
  store i1 true, i1* %28
  br label %214

; <label>:82:                                     ; preds = %29
  %83 = load i32, i32* @x.441
  %84 = load i32, i32* @y.442
  %85 = sub i32 %83, 877391365
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 877391365
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 1479075854, i32 -703998694
  store i32 %109, i32* %27
  br label %214

; <label>:110:                                    ; preds = %29
  %111 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %112 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %112, i32 0, i32 0
  %114 = load volatile i32**, i32*** %13
  %115 = load i32*, i32** %114, align 8
  %116 = load volatile %"struct.std::_Identity"*, %"struct.std::_Identity"** %10
  %117 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERi(%"struct.std::_Identity"* %116, i32* dereferenceable(4) %115)
  %118 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  %119 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %118, align 8
  %120 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %119)
  %121 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %113, i32* dereferenceable(4) %117, i32* dereferenceable(4) %120)
  store i1 %121, i1* %6
  %122 = load i32, i32* @x.441
  %123 = load i32, i32* @y.442
  %124 = sub i32 %122, -1287786872
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1287786872
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
  %148 = select i1 %146, i32 2040743804, i32 -703998694
  store i32 %148, i32* %27
  br label %214

; <label>:149:                                    ; preds = %29
  store i32 -392101675, i32* %27
  %150 = load volatile i1, i1* %6
  store i1 %150, i1* %28
  br label %214

; <label>:151:                                    ; preds = %29
  %152 = load i1, i1* %28
  %153 = zext i1 %152 to i8
  %154 = load volatile i8*, i8** %11
  store i8 %153, i8* %154, align 1
  %155 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"**, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*** %12
  %156 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %155, align 8
  %157 = load volatile i32**, i32*** %13
  %158 = load i32*, i32** %157, align 8
  %159 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %158) #3
  %160 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %156, i32* dereferenceable(4) %159)
  %161 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %160, %"struct.std::_Rb_tree_node"** %161, align 8
  %162 = load volatile i8*, i8** %11
  %163 = load i8, i8* %162, align 1
  %164 = trunc i8 %163 to i1
  %165 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %166 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %165, align 8
  %167 = bitcast %"struct.std::_Rb_tree_node"* %166 to %"struct.std::_Rb_tree_node_base"*
  %168 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  %169 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %168, align 8
  %170 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %171 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %171, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %164, %"struct.std::_Rb_tree_node_base"* %167, %"struct.std::_Rb_tree_node_base"* %169, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %172) #3
  %173 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %174 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %174, i32 0, i32 2
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 0, %176
  %178 = sub i64 0, 1
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add i64 %176, 1
  store i64 %180, i64* %175, align 8
  %182 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %183 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %182, align 8
  %184 = bitcast %"struct.std::_Rb_tree_node"* %183 to %"struct.std::_Rb_tree_node_base"*
  %185 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %185, %"struct.std::_Rb_tree_node_base"* %184) #3
  %186 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %186, i32 0, i32 0
  %188 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %187, align 8
  ret %"struct.std::_Rb_tree_node_base"* %188

; <label>:189:                                    ; preds = %29
  %190 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %191 = alloca %"class.std::_Rb_tree"*, align 8
  %192 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %193 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %194 = alloca i32*, align 8
  %195 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %196 = alloca i8, align 1
  %197 = alloca %"struct.std::_Identity", align 1
  %198 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %191, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %192, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %193, align 8
  store i32* %3, i32** %194, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %195, align 8
  %199 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %191, align 8
  %200 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %192, align 8
  %201 = icmp ne %"struct.std::_Rb_tree_node_base"* %200, null
  store i32 2124963191, i32* %27
  br label %214

; <label>:202:                                    ; preds = %29
  %203 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %204 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %203, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %204, i32 0, i32 0
  %206 = load volatile i32**, i32*** %13
  %207 = load i32*, i32** %206, align 8
  %208 = load volatile %"struct.std::_Identity"*, %"struct.std::_Identity"** %10
  %209 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERi(%"struct.std::_Identity"* %208, i32* dereferenceable(4) %207)
  %210 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  %211 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %210, align 8
  %212 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %211)
  %213 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %205, i32* dereferenceable(4) %209, i32* dereferenceable(4) %212)
  store i32 1479075854, i32* %27
  br label %214

; <label>:214:                                    ; preds = %202, %189, %149, %110, %82, %74, %71, %40, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.443
  %6 = load i32, i32* @y.444
  %7 = sub i32 %5, -1401380873
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1401380873
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 541334502, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 541334502, label %19
    i32 1743795152, label %39
    i32 1351965709, label %68
    i32 -1209387235, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 1743795152, i32 -1209387235
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.443
  %43 = load i32, i32* @y.444
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 1351965709, i32 -1209387235
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 1743795152, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* %7, i32* dereferenceable(4) %9)
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree"* %6)
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %5, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %8, i32* dereferenceable(4) %10)
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  %13 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %15 = invoke i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %14)
          to label %16 unwind label %62

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.449
  %18 = load i32, i32* @y.450
  %19 = sub i32 %17, -939431247
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -939431247
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
  br i1 %41, label %43, label %276

; <label>:43:                                     ; preds = %16, %276
  %44 = load i32*, i32** %6, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i32, i32* @x.449
  %47 = load i32, i32* @y.450
  %48 = add i32 %46, -611928799
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -611928799
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %276

; <label>:60:                                     ; preds = %43
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJiEEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %13, i32* %15, i32* dereferenceable(4) %45)
          to label %61 unwind label %62

; <label>:61:                                     ; preds = %60
  br label %129

; <label>:62:                                     ; preds = %60, %3
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %7, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.449
  %68 = load i32, i32* @y.450
  %69 = sub i32 %67, -2145076704
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -2145076704
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
  br i1 %91, label %93, label %279

; <label>:93:                                     ; preds = %66, %279
  %94 = load i8*, i8** %7, align 8
  %95 = call i8* @__cxa_begin_catch(i8* %94) #3
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %97 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %97) #3
  %98 = load i32, i32* @x.449
  %99 = load i32, i32* @y.450
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  br i1 %121, label %123, label %279

; <label>:123:                                    ; preds = %93
  invoke void @__cxa_rethrow() #13
          to label %275 unwind label %124

; <label>:124:                                    ; preds = %123
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %7, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %8, align 4
  invoke void @__cxa_end_catch()
          to label %128 unwind label %231

; <label>:128:                                    ; preds = %124
  br label %184

; <label>:129:                                    ; preds = %61
  %130 = load i32, i32* @x.449
  %131 = load i32, i32* @y.450
  %132 = sub i32 %130, -420091247
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -420091247
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
  br i1 %154, label %156, label %284

; <label>:156:                                    ; preds = %129, %284
  %157 = load i32, i32* @x.449
  %158 = load i32, i32* @y.450
  %159 = add i32 %157, 1109535000
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1109535000
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  br i1 %181, label %183, label %284

; <label>:183:                                    ; preds = %156
  ret void

; <label>:184:                                    ; preds = %128
  %185 = load i32, i32* @x.449
  %186 = load i32, i32* @y.450
  %187 = add i32 %185, 1088553495
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1088553495
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  br i1 %197, label %199, label %285

; <label>:199:                                    ; preds = %184, %285
  %200 = load i8*, i8** %7, align 8
  %201 = load i32, i32* %8, align 4
  %202 = insertvalue { i8*, i32 } undef, i8* %200, 0
  %203 = insertvalue { i8*, i32 } %202, i32 %201, 1
  %204 = load i32, i32* @x.449
  %205 = load i32, i32* @y.450
  %206 = sub i32 %204, 470222085
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 470222085
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  br i1 %228, label %230, label %285

; <label>:230:                                    ; preds = %199
  resume { i8*, i32 } %203

; <label>:231:                                    ; preds = %124
  %232 = load i32, i32* @x.449
  %233 = load i32, i32* @y.450
  %234 = sub i32 %232, -2080060757
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -2080060757
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  br i1 %256, label %258, label %290

; <label>:258:                                    ; preds = %231, %290
  %259 = landingpad { i8*, i32 }
          catch i8* null
  %260 = extractvalue { i8*, i32 } %259, 0
  call void @__clang_call_terminate(i8* %260) #9
  %261 = load i32, i32* @x.449
  %262 = load i32, i32* @y.450
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  br i1 %272, label %274, label %290

; <label>:274:                                    ; preds = %258
  unreachable

; <label>:275:                                    ; preds = %123
  unreachable

; <label>:276:                                    ; preds = %43, %16
  %277 = load i32*, i32** %6, align 8
  %278 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %277) #3
  br label %43

; <label>:279:                                    ; preds = %93, %66
  %280 = load i8*, i8** %7, align 8
  %281 = call i8* @__cxa_begin_catch(i8* %280) #3
  %282 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %283 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %283) #3
  br label %93

; <label>:284:                                    ; preds = %156, %129
  br label %156

; <label>:285:                                    ; preds = %199, %184
  %286 = load i8*, i8** %7, align 8
  %287 = load i32, i32* %8, align 4
  %288 = insertvalue { i8*, i32 } undef, i8* %286, 0
  %289 = insertvalue { i8*, i32 } %288, i32 %287, 1
  br label %199

; <label>:290:                                    ; preds = %258, %231
  %291 = landingpad { i8*, i32 }
          catch i8* null
  %292 = extractvalue { i8*, i32 } %291, 0
  call void @__clang_call_terminate(i8* %292) #9
  br label %258
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJiEEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.453
  %7 = load i32, i32* @y.454
  %8 = add i32 %6, -515701498
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -515701498
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 881528616, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %66
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 881528616, label %20
    i32 1294833268, label %28
    i32 -1552368583, label %54
    i32 -47240577, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %66

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1294833268, i32 -47240577
  store i32 %27, i32* %16
  br label %66

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = bitcast i32* %33 to i8*
  %35 = bitcast i8* %34 to i32*
  %36 = load i32*, i32** %31, align 8
  %37 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %36) #3
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %35, align 4
  %39 = load i32, i32* @x.453
  %40 = load i32, i32* @y.454
  %41 = add i32 %39, -201870608
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -201870608
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1552368583, i32 -47240577
  store i32 %53, i32* %16
  br label %66

; <label>:54:                                     ; preds = %17
  ret void

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %56, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = bitcast i32* %60 to i8*
  %62 = bitcast i8* %61 to i32*
  %63 = load i32*, i32** %58, align 8
  %64 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %63) #3
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %62, align 4
  store i32 1294833268, i32* %16
  br label %66

; <label>:66:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6rbeginEv(%"class.std::reverse_iterator"* noalias sret, %"class.std::_Rb_tree"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.455
  %4 = load i32, i32* @y.456
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
  br i1 %14, label %16, label %55

; <label>:16:                                     ; preds = %2, %55
  %17 = alloca %"class.std::_Rb_tree"*, align 8
  %18 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %17, align 8
  %19 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %17, align 8
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"* %19) #3
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %18, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %18, i32 0, i32 0
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %24 = load i32, i32* @x.455
  %25 = load i32, i32* @y.456
  %26 = add i32 %24, -869479540
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -869479540
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  br i1 %48, label %50, label %55

; <label>:50:                                     ; preds = %16
  invoke void @_ZNSt16reverse_iteratorISt23_Rb_tree_const_iteratorIiEEC2ES1_(%"class.std::reverse_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %23)
          to label %51 unwind label %52

; <label>:51:                                     ; preds = %50
  ret void

; <label>:52:                                     ; preds = %50
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  call void @__clang_call_terminate(i8* %54) #9
  unreachable

; <label>:55:                                     ; preds = %16, %2
  %56 = alloca %"class.std::_Rb_tree"*, align 8
  %57 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %56, align 8
  %58 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %56, align 8
  %59 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"* %58) #3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %57, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %59, %"struct.std::_Rb_tree_node_base"** %60, align 8
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %57, i32 0, i32 0
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorISt23_Rb_tree_const_iteratorIiEEC2ES1_(%"class.std::reverse_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %5, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %4, align 8
  %6 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %7 = bitcast %"class.std::reverse_iterator"* %6 to %"struct.std::iterator"*
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i32 0, i32 0
  %9 = bitcast %"struct.std::_Rb_tree_const_iterator"* %8 to i8*
  %10 = bitcast %"struct.std::_Rb_tree_const_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEmmEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.463
  %6 = load i32, i32* @y.464
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
  store i32 1838488937, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1838488937, label %18
    i32 2018581967, label %26
    i32 -32675628, label %62
    i32 -33439781, label %64
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
  %25 = select i1 %23, i32 2018581967, i32 -33439781
  store i32 %25, i32* %14
  br label %71

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %27, align 8
  %28 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %27, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %28, %"struct.std::_Rb_tree_const_iterator"** %2
  %29 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %32 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %31) #14
  %33 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %33, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %35 = load i32, i32* @x.463
  %36 = load i32, i32* @y.464
  %37 = sub i32 %35, -2007446766
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -2007446766
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -32675628, i32 -33439781
  store i32 %61, i32* %14
  br label %71

; <label>:62:                                     ; preds = %15
  %63 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2
  ret %"struct.std::_Rb_tree_const_iterator"* %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %65, align 8
  %66 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %65, align 8
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %66, i32 0, i32 0
  %68 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %67, align 8
  %69 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %68) #14
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %66, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %69, %"struct.std::_Rb_tree_node_base"** %70, align 8
  store i32 2018581967, i32* %14
  br label %71

; <label>:71:                                     ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11lower_boundERKi(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %6) #3
  %9 = load i32*, i32** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiES8_RKi(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"* %8, i32* dereferenceable(4) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s174131037.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn }
attributes #14 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
