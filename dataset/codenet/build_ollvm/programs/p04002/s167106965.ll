; ModuleID = 'Project_CodeNet_C++1400/p04002/s167106965.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s167106965.cpp"
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
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.4" = type { %"class.std::_Hashtable.5" }
%"class.std::_Hashtable.5" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Map_base" = type { i8 }
%"struct.std::__detail::_Map_base.8" = type { i8 }
%"struct.std::__detail::_Hashtable_base" = type { i8 }
%"struct.std::__detail::_Insert" = type { i8 }
%"struct.std::__detail::_Rehash_base" = type { i8 }
%"struct.std::__detail::_Equality" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.3" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::__detail::_Hashtable_base.6" = type { i8 }
%"struct.std::__detail::_Insert.9" = type { i8 }
%"struct.std::__detail::_Rehash_base.11" = type { i8 }
%"struct.std::__detail::_Equality.12" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc.13" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.14" = type { i8 }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::allocator.18" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"class.__gnu_cxx::new_allocator.19" = type { i8 }
%"class.std::allocator.21" = type { i8 }
%"class.__gnu_cxx::new_allocator.22" = type { i8 }
%"struct.std::__detail::_Hash_node.24" = type { %"struct.std::__detail::_Hash_node_value_base.25" }
%"struct.std::__detail::_Hash_node_value_base.25" = type { %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer.26" }
%"struct.__gnu_cxx::__aligned_buffer.26" = type { %"union.std::aligned_storage<16, 8>::type" }
%"class.std::allocator.27" = type { i8 }
%"struct.std::pair.30" = type <{ i64, i8, [7 x i8] }>
%"class.__gnu_cxx::new_allocator.28" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.31" = type { i8 }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { %"struct.std::__detail::_Hash_node.24"* }
%"struct.std::__detail::_Hash_code_base" = type { i8 }
%"struct.std::hash" = type { i8 }
%"struct.std::pair.33" = type { i8, i64 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.0" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.1" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.2" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.32" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::__detail::_Node_iterator.34" = type { %"struct.std::__detail::_Node_iterator_base.35" }
%"struct.std::__detail::_Node_iterator_base.35" = type { %"struct.std::__detail::_Hash_node"* }
%"struct.std::__detail::_Hash_code_base.7" = type { i8 }

$_ZNSt13unordered_mapIxbSt4hashIxESt8equal_toIxESaISt4pairIKxbEEEC2Ev = comdat any

$_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEC2Ev = comdat any

$_ZNSt13unordered_mapIxbSt4hashIxESt8equal_toIxESaISt4pairIKxbEEEixEOx = comdat any

$_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixEOx = comdat any

$_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev = comdat any

$_ZNSt13unordered_mapIxbSt4hashIxESt8equal_toIxESaISt4pairIKxbEEED2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxbELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxbELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxbELb0EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxbELb0EEEEC2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEC2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_deallocate_nodesEPS5_ = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE18_M_deallocate_nodeEPS5_ = comdat any

$_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE10pointer_toERS5_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSaISt4pairIKxxEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKxxEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSaISt4pairIKxxEED2Ev = comdat any

$_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEPT_RS6_ = comdat any

$_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEPT_RS6_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EE6_S_getERS7_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxxEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxxEE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE10deallocateEPS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEED2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxxELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEED2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxbELb0EEEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxbELb0EEEEE19_M_deallocate_nodesEPS5_ = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKxbELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxbELb0EEEEE18_M_deallocate_nodeEPS5_ = comdat any

$_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKxbELb0EEEE10pointer_toERS5_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxbELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSaISt4pairIKxbEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKxbEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxbEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxbELb0EEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSaISt4pairIKxbEED2Ev = comdat any

$_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKxbELb0EEEEPT_RS6_ = comdat any

$_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxbELb0EEEEPT_RS6_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxbELb0EEEELb1EE6_S_getERS7_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKxbEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKxbEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxbEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxbEE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxbELb0EEEE10deallocateEPS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKxbEED2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxbELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxbELb0EEEEERKSaIT_E = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxbELb0EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxbELb0EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxbELb0EEEED2Ev = comdat any

$_ZNSt8__detail9_Map_baseIxSt4pairIKxbESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOx = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxbENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxbELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESC_IJEEEEEPS5_DpOT_ = comdat any

$_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_ = comdat any

$_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKxbELb0ELb0EEptEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxbEE4_M_vEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxbENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev = comdat any

$_ZNKSt4hashIxEclEx = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIxELb1EE7_S_cgetERKS3_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxbENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxbENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxbENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNSt8__detail13_Equal_helperIxSt4pairIKxbENS_10_Select1stESt8equal_toIxEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxbENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxbENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8equal_toIxEclERKxS2_ = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKxbEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt3getILm0EKxbERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_ = comdat any

$_ZSt7forwardIRSt4pairIKxbEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE5__getIKxbEERT_RSt4pairIS3_T0_E = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIxELb1EE7_S_cgetERKS3_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxbENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKxbEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxbEE4_M_vEv = comdat any

$_ZSt3getILm0EKxbERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_ = comdat any

$_ZSt7forwardIRKSt4pairIKxbEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIKxbEERKT_RKSt4pairIS3_T0_E = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxbEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxbEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxbEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxbELb0EEEEE8allocateERS6_m = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKxbELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKxbEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJOxEES9_IJEEEEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxbELb0EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxbELb0EEEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxbEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKxbEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOxEES9_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOxEEC2EOS1_ = comdat any

$_ZNSt4pairIKxbEC2IJOxEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOxEEC2EOS1_ = comdat any

$_ZSt7forwardIOxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJOxEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0EOxLb0EEC2IxEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOxLb0EE7_M_headERS1_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIKxbEC2IJOxEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_ = comdat any

$_ZSt12__get_helperILm0EOxJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt5tupleIJOxEEC2IJxEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJOxEEC2IxEEOT_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt8__detail15_Hash_code_baseIxSt4pairIKxbENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxbENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKxbELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxbELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_ = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKxbELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt8__detail9_Map_baseIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOx = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESC_IJEEEEEPS5_DpOT_ = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEptEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxxENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNSt8__detail13_Equal_helperIxSt4pairIKxxENS_10_Select1stESt8equal_toIxEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxxENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKxxEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt3getILm0EKxxERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_ = comdat any

$_ZSt7forwardIRSt4pairIKxxEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE5__getIKxxEERT_RSt4pairIS3_T0_E = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKxxEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv = comdat any

$_ZSt3getILm0EKxxERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_ = comdat any

$_ZSt7forwardIRKSt4pairIKxxEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIKxxEERKT_RKSt4pairIS3_T0_E = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxxEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxxEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE8allocateERS6_m = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKxxELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKxxEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJOxEES9_IJEEEEEvRS3_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOxEES9_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKxxEC2IJOxEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt4pairIKxxEC2IJOxEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKxxELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Mod = global i64 1000000007, align 8
@H = global i64 0, align 8
@W = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s167106965.cpp, i8* null }]
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
define i64 @_Z3Calxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* @W, align 8
  %8 = mul nsw i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 0, %9
  %11 = sub i64 %8, %10
  %12 = add nsw i64 %8, %9
  store i64 %11, i64* %5, align 8
  %13 = load i64, i64* %5, align 8
  ret i64 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, -1197463999
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1197463999
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
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
  br i1 %25, label %27, label %1156

; <label>:27:                                     ; preds = %0, %1156
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8*, align 8
  %31 = alloca [10 x i64], align 16
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::unordered_map", align 8
  %34 = alloca %"class.std::unordered_map.4", align 8
  %35 = alloca i32, align 4
  %36 = alloca i8*
  %37 = alloca i32
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %52, i64* dereferenceable(8) @W)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %55 = load i32, i32* %29, align 4
  %56 = zext i32 %55 to i64
  %57 = call i8* @llvm.stacksave()
  store i8* %57, i8** %30, align 8
  %58 = alloca i64, i64 %56, align 16
  %59 = load i32, i32* %29, align 4
  %60 = zext i32 %59 to i64
  %61 = alloca i64, i64 %60, align 16
  store i32 0, i32* %32, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, 85751696
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 85751696
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  br i1 %86, label %88, label %1156

; <label>:88:                                     ; preds = %27
  br label %89

; <label>:89:                                     ; preds = %96, %88
  %90 = load i32, i32* %32, align 4
  %91 = icmp slt i32 %90, 10
  br i1 %91, label %92, label %103

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %32, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i64], [10 x i64]* %31, i64 0, i64 %94
  store i64 0, i64* %95, align 8
  br label %96

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %32, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %32, align 4
  br label %89

; <label>:103:                                    ; preds = %89
  %104 = load i64, i64* @H, align 8
  %105 = sub i64 %104, -8447947185031774493
  %106 = sub i64 %105, 2
  %107 = add i64 %106, -8447947185031774493
  %108 = sub nsw i64 %104, 2
  %109 = load i64, i64* @W, align 8
  %110 = sub i64 %109, -3302959452315955873
  %111 = sub i64 %110, 2
  %112 = add i64 %111, -3302959452315955873
  %113 = sub nsw i64 %109, 2
  %114 = mul nsw i64 %107, %112
  %115 = getelementptr inbounds [10 x i64], [10 x i64]* %31, i64 0, i64 0
  store i64 %114, i64* %115, align 16
  call void @_ZNSt13unordered_mapIxbSt4hashIxESt8equal_toIxESaISt4pairIKxbEEEC2Ev(%"class.std::unordered_map"* %33) #3
  call void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEC2Ev(%"class.std::unordered_map.4"* %34) #3
  store i32 0, i32* %35, align 4
  br label %116

; <label>:116:                                    ; preds = %372, %103
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, -561598830
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -561598830
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %1191

; <label>:131:                                    ; preds = %116, %1191
  %132 = load i32, i32* %35, align 4
  %133 = load i32, i32* %29, align 4
  %134 = icmp slt i32 %132, %133
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, -1339975965
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1339975965
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  br i1 %159, label %161, label %1191

; <label>:161:                                    ; preds = %131
  br i1 %134, label %162, label %377

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1756789709
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1756789709
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
  br i1 %187, label %189, label %1195

; <label>:189:                                    ; preds = %162, %1195
  %190 = load i32, i32* %35, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, i64* %58, i64 %191
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, -303709823
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -303709823
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %1195

; <label>:207:                                    ; preds = %189
  %208 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %192)
          to label %209 unwind label %373

; <label>:209:                                    ; preds = %207
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 255444079
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 255444079
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
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
  br i1 %234, label %236, label %1199

; <label>:236:                                    ; preds = %209, %1199
  %237 = load i32, i32* %35, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i64, i64* %61, i64 %238
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  br i1 %263, label %265, label %1199

; <label>:265:                                    ; preds = %236
  %266 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %208, i64* dereferenceable(8) %239)
          to label %267 unwind label %373

; <label>:267:                                    ; preds = %265
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 1271417798
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1271417798
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  br i1 %280, label %282, label %1203

; <label>:282:                                    ; preds = %267, %1203
  %283 = load i32, i32* %35, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i64, i64* %58, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = sub i64 %286, -3057407022180943236
  %288 = add i64 %287, -1
  %289 = add i64 %288, -3057407022180943236
  %290 = add nsw i64 %286, -1
  store i64 %289, i64* %285, align 8
  %291 = load i32, i32* %35, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i64, i64* %61, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = sub i64 0, -1
  %296 = sub i64 %294, %295
  %297 = add nsw i64 %294, -1
  store i64 %296, i64* %293, align 8
  %298 = load i32, i32* %35, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i64, i64* %58, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = load i32, i32* %35, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i64, i64* %61, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, 718057788
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 718057788
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  br i1 %318, label %320, label %1203

; <label>:320:                                    ; preds = %282
  %321 = invoke i64 @_Z3Calxx(i64 %301, i64 %305)
          to label %322 unwind label %373

; <label>:322:                                    ; preds = %320
  store i64 %321, i64* %38, align 8
  %323 = invoke dereferenceable(1) i8* @_ZNSt13unordered_mapIxbSt4hashIxESt8equal_toIxESaISt4pairIKxbEEEixEOx(%"class.std::unordered_map"* %33, i64* dereferenceable(8) %38)
          to label %324 unwind label %373

; <label>:324:                                    ; preds = %322
  store i8 1, i8* %323, align 1
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  br i1 %337, label %339, label %1283

; <label>:339:                                    ; preds = %325, %1283
  %340 = load i32, i32* %35, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %340, 1
  store i32 %344, i32* %35, align 4
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = add i32 %346, 1564996001
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1564996001
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  br i1 %370, label %372, label %1283

; <label>:372:                                    ; preds = %339
  br label %116

; <label>:373:                                    ; preds = %1098, %1096, %758, %756, %699, %678, %577, %575, %322, %320, %265, %207
  %374 = landingpad { i8*, i32 }
          cleanup
  %375 = extractvalue { i8*, i32 } %374, 0
  store i8* %375, i8** %36, align 8
  %376 = extractvalue { i8*, i32 } %374, 1
  store i32 %376, i32* %37, align 4
  call void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev(%"class.std::unordered_map.4"* %34) #3
  call void @_ZNSt13unordered_mapIxbSt4hashIxESt8equal_toIxESaISt4pairIKxbEEED2Ev(%"class.std::unordered_map"* %33) #3
  br label %1151

; <label>:377:                                    ; preds = %161
  store i32 0, i32* %39, align 4
  br label %378

; <label>:378:                                    ; preds = %1058, %377
  %379 = load i32, i32* %39, align 4
  %380 = load i32, i32* %29, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %1059

; <label>:382:                                    ; preds = %378
  store i32 -2, i32* %40, align 4
  br label %383

; <label>:383:                                    ; preds = %980, %382
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = add i32 %384, 544403223
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 544403223
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  br i1 %396, label %398, label %1321

; <label>:398:                                    ; preds = %383, %1321
  %399 = load i32, i32* %40, align 4
  %400 = icmp sle i32 %399, 0
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = add i32 %401, 553759484
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 553759484
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  br i1 %425, label %427, label %1321

; <label>:427:                                    ; preds = %398
  br i1 %400, label %428, label %981

; <label>:428:                                    ; preds = %427
  store i32 -2, i32* %41, align 4
  br label %429

; <label>:429:                                    ; preds = %919, %428
  %430 = load i32, i32* %41, align 4
  %431 = icmp sle i32 %430, 0
  br i1 %431, label %432, label %920

; <label>:432:                                    ; preds = %429
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = add i32 %433, -1387449099
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1387449099
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  br i1 %445, label %447, label %1324

; <label>:447:                                    ; preds = %432, %1324
  store i8 1, i8* %42, align 1
  store i32 0, i32* %43, align 4
  store i32 0, i32* %44, align 4
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = add i32 %448, 1832422643
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1832422643
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  br i1 %460, label %462, label %1324

; <label>:462:                                    ; preds = %447
  br label %463

; <label>:463:                                    ; preds = %674, %462
  %464 = load i32, i32* %44, align 4
  %465 = icmp slt i32 %464, 3
  br i1 %465, label %466, label %675

; <label>:466:                                    ; preds = %463
  store i32 0, i32* %45, align 4
  br label %467

; <label>:467:                                    ; preds = %624, %466
  %468 = load i32, i32* %45, align 4
  %469 = icmp slt i32 %468, 3
  br i1 %469, label %470, label %625

; <label>:470:                                    ; preds = %467
  %471 = load i32, i32* %39, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i64, i64* %58, i64 %472
  %474 = load i64, i64* %473, align 8
  %475 = load i32, i32* %40, align 4
  %476 = sext i32 %475 to i64
  %477 = sub i64 0, %476
  %478 = sub i64 %474, %477
  %479 = add nsw i64 %474, %476
  %480 = load i32, i32* %44, align 4
  %481 = sext i32 %480 to i64
  %482 = add i64 %478, -7702499635495090999
  %483 = add i64 %482, %481
  %484 = sub i64 %483, -7702499635495090999
  %485 = add nsw i64 %478, %481
  store i64 %484, i64* %46, align 8
  %486 = load i32, i32* %39, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i64, i64* %61, i64 %487
  %489 = load i64, i64* %488, align 8
  %490 = load i32, i32* %41, align 4
  %491 = sext i32 %490 to i64
  %492 = sub i64 %489, -995097744535337755
  %493 = add i64 %492, %491
  %494 = add i64 %493, -995097744535337755
  %495 = add nsw i64 %489, %491
  %496 = load i32, i32* %45, align 4
  %497 = sext i32 %496 to i64
  %498 = sub i64 0, %497
  %499 = sub i64 %494, %498
  %500 = add nsw i64 %494, %497
  store i64 %499, i64* %47, align 8
  %501 = load i64, i64* %46, align 8
  %502 = icmp sle i64 0, %501
  br i1 %502, label %503, label %515

; <label>:503:                                    ; preds = %470
  %504 = load i64, i64* %46, align 8
  %505 = load i64, i64* @H, align 8
  %506 = icmp slt i64 %504, %505
  br i1 %506, label %507, label %515

; <label>:507:                                    ; preds = %503
  %508 = load i64, i64* %47, align 8
  %509 = icmp sle i64 0, %508
  br i1 %509, label %510, label %515

; <label>:510:                                    ; preds = %507
  %511 = load i64, i64* %47, align 8
  %512 = load i64, i64* @W, align 8
  %513 = icmp slt i64 %511, %512
  br i1 %513, label %514, label %515

; <label>:514:                                    ; preds = %510
  br label %544

; <label>:515:                                    ; preds = %510, %507, %503, %470
  %516 = load i32, i32* @x.3
  %517 = load i32, i32* @y.4
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  br i1 %527, label %529, label %1325

; <label>:529:                                    ; preds = %515, %1325
  store i8 0, i8* %42, align 1
  %530 = load i32, i32* @x.3
  %531 = load i32, i32* @y.4
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  br i1 %541, label %543, label %1325

; <label>:543:                                    ; preds = %529
  br label %544

; <label>:544:                                    ; preds = %543, %514
  %545 = load i32, i32* @x.3
  %546 = load i32, i32* @y.4
  %547 = sub i32 %545, 21539558
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 21539558
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  br i1 %557, label %559, label %1326

; <label>:559:                                    ; preds = %544, %1326
  %560 = load i64, i64* %46, align 8
  %561 = load i64, i64* %47, align 8
  %562 = load i32, i32* @x.3
  %563 = load i32, i32* @y.4
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  br i1 %573, label %575, label %1326

; <label>:575:                                    ; preds = %559
  %576 = invoke i64 @_Z3Calxx(i64 %560, i64 %561)
          to label %577 unwind label %373

; <label>:577:                                    ; preds = %575
  store i64 %576, i64* %48, align 8
  %578 = invoke dereferenceable(1) i8* @_ZNSt13unordered_mapIxbSt4hashIxESt8equal_toIxESaISt4pairIKxbEEEixEOx(%"class.std::unordered_map"* %33, i64* dereferenceable(8) %48)
          to label %579 unwind label %373

; <label>:579:                                    ; preds = %577
  %580 = load i8, i8* %578, align 1
  %581 = trunc i8 %580 to i1
  br i1 %581, label %582, label %589

; <label>:582:                                    ; preds = %579
  %583 = load i32, i32* %43, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %588 = add nsw i32 %583, 1
  store i32 %587, i32* %43, align 4
  br label %589

; <label>:589:                                    ; preds = %582, %579
  br label %590

; <label>:590:                                    ; preds = %589
  %591 = load i32, i32* @x.3
  %592 = load i32, i32* @y.4
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  br i1 %602, label %604, label %1329

; <label>:604:                                    ; preds = %590, %1329
  %605 = load i32, i32* %45, align 4
  %606 = add i32 %605, 1563213279
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 1563213279
  %609 = add nsw i32 %605, 1
  store i32 %608, i32* %45, align 4
  %610 = load i32, i32* @x.3
  %611 = load i32, i32* @y.4
  %612 = add i32 %610, -619606391
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -619606391
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  br i1 %622, label %624, label %1329

; <label>:624:                                    ; preds = %604
  br label %467

; <label>:625:                                    ; preds = %467
  br label %626

; <label>:626:                                    ; preds = %625
  %627 = load i32, i32* @x.3
  %628 = load i32, i32* @y.4
  %629 = sub i32 %627, 212650812
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 212650812
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  br i1 %651, label %653, label %1349

; <label>:653:                                    ; preds = %626, %1349
  %654 = load i32, i32* %44, align 4
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %659 = add nsw i32 %654, 1
  store i32 %658, i32* %44, align 4
  %660 = load i32, i32* @x.3
  %661 = load i32, i32* @y.4
  %662 = add i32 %660, -1973236148
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -1973236148
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  br i1 %672, label %674, label %1349

; <label>:674:                                    ; preds = %653
  br label %463

; <label>:675:                                    ; preds = %463
  %676 = load i8, i8* %42, align 1
  %677 = trunc i8 %676 to i1
  br i1 %677, label %678, label %817

; <label>:678:                                    ; preds = %675
  %679 = load i32, i32* %39, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i64, i64* %58, i64 %680
  %682 = load i64, i64* %681, align 8
  %683 = load i32, i32* %40, align 4
  %684 = sext i32 %683 to i64
  %685 = sub i64 0, %684
  %686 = sub i64 %682, %685
  %687 = add nsw i64 %682, %684
  %688 = load i32, i32* %39, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i64, i64* %61, i64 %689
  %691 = load i64, i64* %690, align 8
  %692 = load i32, i32* %41, align 4
  %693 = sext i32 %692 to i64
  %694 = add i64 %691, -6986389107598251173
  %695 = add i64 %694, %693
  %696 = sub i64 %695, -6986389107598251173
  %697 = add nsw i64 %691, %693
  %698 = invoke i64 @_Z3Calxx(i64 %686, i64 %696)
          to label %699 unwind label %373

; <label>:699:                                    ; preds = %678
  store i64 %698, i64* %49, align 8
  %700 = invoke dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixEOx(%"class.std::unordered_map.4"* %34, i64* dereferenceable(8) %49)
          to label %701 unwind label %373

; <label>:701:                                    ; preds = %699
  %702 = load i64, i64* %700, align 8
  %703 = icmp eq i64 %702, 0
  br i1 %703, label %704, label %816

; <label>:704:                                    ; preds = %701
  %705 = load i32, i32* @x.3
  %706 = load i32, i32* @y.4
  %707 = sub i32 %705, -986983099
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -986983099
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  br i1 %717, label %719, label %1361

; <label>:719:                                    ; preds = %704, %1361
  %720 = load i32, i32* %43, align 4
  %721 = sext i32 %720 to i64
  %722 = load i32, i32* %39, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i64, i64* %58, i64 %723
  %725 = load i64, i64* %724, align 8
  %726 = load i32, i32* %40, align 4
  %727 = sext i32 %726 to i64
  %728 = sub i64 %725, -3837670145680655691
  %729 = add i64 %728, %727
  %730 = add i64 %729, -3837670145680655691
  %731 = add nsw i64 %725, %727
  %732 = load i32, i32* %39, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i64, i64* %61, i64 %733
  %735 = load i64, i64* %734, align 8
  %736 = load i32, i32* %41, align 4
  %737 = sext i32 %736 to i64
  %738 = sub i64 0, %735
  %739 = sub i64 0, %737
  %740 = add i64 %738, %739
  %741 = sub i64 0, %740
  %742 = add nsw i64 %735, %737
  %743 = load i32, i32* @x.3
  %744 = load i32, i32* @y.4
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  br i1 %754, label %756, label %1361

; <label>:756:                                    ; preds = %719
  %757 = invoke i64 @_Z3Calxx(i64 %730, i64 %741)
          to label %758 unwind label %373

; <label>:758:                                    ; preds = %756
  store i64 %757, i64* %50, align 8
  %759 = invoke dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixEOx(%"class.std::unordered_map.4"* %34, i64* dereferenceable(8) %50)
          to label %760 unwind label %373

; <label>:760:                                    ; preds = %758
  %761 = load i32, i32* @x.3
  %762 = load i32, i32* @y.4
  %763 = sub i32 %761, 1112285670
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 1112285670
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  br i1 %785, label %787, label %1413

; <label>:787:                                    ; preds = %760, %1413
  store i64 %721, i64* %759, align 8
  %788 = load i32, i32* %43, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [10 x i64], [10 x i64]* %31, i64 0, i64 %789
  %791 = load i64, i64* %790, align 8
  %792 = sub i64 0, 1
  %793 = sub i64 %791, %792
  %794 = add nsw i64 %791, 1
  store i64 %793, i64* %790, align 8
  %795 = getelementptr inbounds [10 x i64], [10 x i64]* %31, i64 0, i64 0
  %796 = load i64, i64* %795, align 16
  %797 = sub i64 %796, 6879986738678963482
  %798 = add i64 %797, -1
  %799 = add i64 %798, 6879986738678963482
  %800 = add nsw i64 %796, -1
  store i64 %799, i64* %795, align 16
  %801 = load i32, i32* @x.3
  %802 = load i32, i32* @y.4
  %803 = add i32 %801, -306230538
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -306230538
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  br i1 %813, label %815, label %1413

; <label>:815:                                    ; preds = %787
  br label %816

; <label>:816:                                    ; preds = %815, %701
  br label %817

; <label>:817:                                    ; preds = %816, %675
  %818 = load i32, i32* @x.3
  %819 = load i32, i32* @y.4
  %820 = add i32 %818, 534291344
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 534291344
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 true, true
  %831 = and i1 %828, true
  %832 = and i1 %826, %830
  %833 = and i1 %829, true
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 true, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  br i1 %842, label %844, label %1474

; <label>:844:                                    ; preds = %817, %1474
  %845 = load i32, i32* @x.3
  %846 = load i32, i32* @y.4
  %847 = add i32 %845, -120198984
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, -120198984
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  br i1 %857, label %859, label %1474

; <label>:859:                                    ; preds = %844
  br label %860

; <label>:860:                                    ; preds = %859
  %861 = load i32, i32* @x.3
  %862 = load i32, i32* @y.4
  %863 = add i32 %861, 523161224
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 523161224
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 true, true
  %874 = and i1 %871, true
  %875 = and i1 %869, %873
  %876 = and i1 %872, true
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 true, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  br i1 %885, label %887, label %1475

; <label>:887:                                    ; preds = %860, %1475
  %888 = load i32, i32* %41, align 4
  %889 = add i32 %888, 75310640
  %890 = add i32 %889, 1
  %891 = sub i32 %890, 75310640
  %892 = add nsw i32 %888, 1
  store i32 %891, i32* %41, align 4
  %893 = load i32, i32* @x.3
  %894 = load i32, i32* @y.4
  %895 = add i32 %893, 1974897049
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, 1974897049
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 false, true
  %906 = and i1 %903, false
  %907 = and i1 %901, %905
  %908 = and i1 %904, false
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 false, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  br i1 %917, label %919, label %1475

; <label>:919:                                    ; preds = %887
  br label %429

; <label>:920:                                    ; preds = %429
  br label %921

; <label>:921:                                    ; preds = %920
  %922 = load i32, i32* @x.3
  %923 = load i32, i32* @y.4
  %924 = add i32 %922, -609029655
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, -609029655
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 true, true
  %935 = and i1 %932, true
  %936 = and i1 %930, %934
  %937 = and i1 %933, true
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 true, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  br i1 %946, label %948, label %1510

; <label>:948:                                    ; preds = %921, %1510
  %949 = load i32, i32* %40, align 4
  %950 = sub i32 %949, 567180055
  %951 = add i32 %950, 1
  %952 = add i32 %951, 567180055
  %953 = add nsw i32 %949, 1
  store i32 %952, i32* %40, align 4
  %954 = load i32, i32* @x.3
  %955 = load i32, i32* @y.4
  %956 = sub i32 %954, -1351062518
  %957 = sub i32 %956, 1
  %958 = add i32 %957, -1351062518
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 true, true
  %967 = and i1 %964, true
  %968 = and i1 %962, %966
  %969 = and i1 %965, true
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 true, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  br i1 %978, label %980, label %1510

; <label>:980:                                    ; preds = %948
  br label %383

; <label>:981:                                    ; preds = %427
  %982 = load i32, i32* @x.3
  %983 = load i32, i32* @y.4
  %984 = add i32 %982, -680909681
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, -680909681
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = and i1 %990, %991
  %993 = xor i1 %990, %991
  %994 = or i1 %992, %993
  %995 = or i1 %990, %991
  br i1 %994, label %996, label %1548

; <label>:996:                                    ; preds = %981, %1548
  %997 = load i32, i32* @x.3
  %998 = load i32, i32* @y.4
  %999 = sub i32 %997, 1451595862
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, 1451595862
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  br i1 %1009, label %1011, label %1548

; <label>:1011:                                   ; preds = %996
  br label %1012

; <label>:1012:                                   ; preds = %1011
  %1013 = load i32, i32* @x.3
  %1014 = load i32, i32* @y.4
  %1015 = sub i32 0, 1
  %1016 = add i32 %1013, %1015
  %1017 = sub i32 %1013, 1
  %1018 = mul i32 %1013, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1014, 10
  %1022 = and i1 %1020, %1021
  %1023 = xor i1 %1020, %1021
  %1024 = or i1 %1022, %1023
  %1025 = or i1 %1020, %1021
  br i1 %1024, label %1026, label %1549

; <label>:1026:                                   ; preds = %1012, %1549
  %1027 = load i32, i32* %39, align 4
  %1028 = sub i32 0, %1027
  %1029 = sub i32 0, 1
  %1030 = add i32 %1028, %1029
  %1031 = sub i32 0, %1030
  %1032 = add nsw i32 %1027, 1
  store i32 %1031, i32* %39, align 4
  %1033 = load i32, i32* @x.3
  %1034 = load i32, i32* @y.4
  %1035 = sub i32 0, 1
  %1036 = add i32 %1033, %1035
  %1037 = sub i32 %1033, 1
  %1038 = mul i32 %1033, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1034, 10
  %1042 = xor i1 %1040, true
  %1043 = xor i1 %1041, true
  %1044 = xor i1 true, true
  %1045 = and i1 %1042, true
  %1046 = and i1 %1040, %1044
  %1047 = and i1 %1043, true
  %1048 = and i1 %1041, %1044
  %1049 = or i1 %1045, %1046
  %1050 = or i1 %1047, %1048
  %1051 = xor i1 %1049, %1050
  %1052 = or i1 %1042, %1043
  %1053 = xor i1 %1052, true
  %1054 = or i1 true, %1044
  %1055 = and i1 %1053, %1054
  %1056 = or i1 %1051, %1055
  %1057 = or i1 %1040, %1041
  br i1 %1056, label %1058, label %1549

; <label>:1058:                                   ; preds = %1026
  br label %378

; <label>:1059:                                   ; preds = %378
  store i32 0, i32* %51, align 4
  br label %1060

; <label>:1060:                                   ; preds = %1101, %1059
  %1061 = load i32, i32* %51, align 4
  %1062 = icmp slt i32 %1061, 10
  br i1 %1062, label %1063, label %1106

; <label>:1063:                                   ; preds = %1060
  %1064 = load i32, i32* @x.3
  %1065 = load i32, i32* @y.4
  %1066 = sub i32 0, 1
  %1067 = add i32 %1064, %1066
  %1068 = sub i32 %1064, 1
  %1069 = mul i32 %1064, %1067
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1065, 10
  %1073 = and i1 %1071, %1072
  %1074 = xor i1 %1071, %1072
  %1075 = or i1 %1073, %1074
  %1076 = or i1 %1071, %1072
  br i1 %1075, label %1077, label %1566

; <label>:1077:                                   ; preds = %1063, %1566
  %1078 = load i32, i32* %51, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [10 x i64], [10 x i64]* %31, i64 0, i64 %1079
  %1081 = load i64, i64* %1080, align 8
  %1082 = load i32, i32* @x.3
  %1083 = load i32, i32* @y.4
  %1084 = add i32 %1082, -724844938
  %1085 = sub i32 %1084, 1
  %1086 = sub i32 %1085, -724844938
  %1087 = sub i32 %1082, 1
  %1088 = mul i32 %1082, %1086
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1083, 10
  %1092 = and i1 %1090, %1091
  %1093 = xor i1 %1090, %1091
  %1094 = or i1 %1092, %1093
  %1095 = or i1 %1090, %1091
  br i1 %1094, label %1096, label %1566

; <label>:1096:                                   ; preds = %1077
  %1097 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1081)
          to label %1098 unwind label %373

; <label>:1098:                                   ; preds = %1096
  %1099 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1097, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1100 unwind label %373

; <label>:1100:                                   ; preds = %1098
  br label %1101

; <label>:1101:                                   ; preds = %1100
  %1102 = load i32, i32* %51, align 4
  %1103 = sub i32 0, 1
  %1104 = sub i32 %1102, %1103
  %1105 = add nsw i32 %1102, 1
  store i32 %1104, i32* %51, align 4
  br label %1060

; <label>:1106:                                   ; preds = %1060
  %1107 = load i32, i32* @x.3
  %1108 = load i32, i32* @y.4
  %1109 = add i32 %1107, 947113826
  %1110 = sub i32 %1109, 1
  %1111 = sub i32 %1110, 947113826
  %1112 = sub i32 %1107, 1
  %1113 = mul i32 %1107, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1108, 10
  %1117 = xor i1 %1115, true
  %1118 = xor i1 %1116, true
  %1119 = xor i1 false, true
  %1120 = and i1 %1117, false
  %1121 = and i1 %1115, %1119
  %1122 = and i1 %1118, false
  %1123 = and i1 %1116, %1119
  %1124 = or i1 %1120, %1121
  %1125 = or i1 %1122, %1123
  %1126 = xor i1 %1124, %1125
  %1127 = or i1 %1117, %1118
  %1128 = xor i1 %1127, true
  %1129 = or i1 false, %1119
  %1130 = and i1 %1128, %1129
  %1131 = or i1 %1126, %1130
  %1132 = or i1 %1115, %1116
  br i1 %1131, label %1133, label %1571

; <label>:1133:                                   ; preds = %1106, %1571
  store i32 0, i32* %28, align 4
  call void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev(%"class.std::unordered_map.4"* %34) #3
  call void @_ZNSt13unordered_mapIxbSt4hashIxESt8equal_toIxESaISt4pairIKxbEEED2Ev(%"class.std::unordered_map"* %33) #3
  %1134 = load i8*, i8** %30, align 8
  call void @llvm.stackrestore(i8* %1134)
  %1135 = load i32, i32* %28, align 4
  %1136 = load i32, i32* @x.3
  %1137 = load i32, i32* @y.4
  %1138 = sub i32 %1136, -219300811
  %1139 = sub i32 %1138, 1
  %1140 = add i32 %1139, -219300811
  %1141 = sub i32 %1136, 1
  %1142 = mul i32 %1136, %1140
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1137, 10
  %1146 = and i1 %1144, %1145
  %1147 = xor i1 %1144, %1145
  %1148 = or i1 %1146, %1147
  %1149 = or i1 %1144, %1145
  br i1 %1148, label %1150, label %1571

; <label>:1150:                                   ; preds = %1133
  ret i32 %1135

; <label>:1151:                                   ; preds = %373
  %1152 = load i8*, i8** %36, align 8
  %1153 = load i32, i32* %37, align 4
  %1154 = insertvalue { i8*, i32 } undef, i8* %1152, 0
  %1155 = insertvalue { i8*, i32 } %1154, i32 %1153, 1
  resume { i8*, i32 } %1155

; <label>:1156:                                   ; preds = %27, %0
  %1157 = alloca i32, align 4
  %1158 = alloca i32, align 4
  %1159 = alloca i8*, align 8
  %1160 = alloca [10 x i64], align 16
  %1161 = alloca i32, align 4
  %1162 = alloca %"class.std::unordered_map", align 8
  %1163 = alloca %"class.std::unordered_map.4", align 8
  %1164 = alloca i32, align 4
  %1165 = alloca i8*
  %1166 = alloca i32
  %1167 = alloca i64, align 8
  %1168 = alloca i32, align 4
  %1169 = alloca i32, align 4
  %1170 = alloca i32, align 4
  %1171 = alloca i8, align 1
  %1172 = alloca i32, align 4
  %1173 = alloca i32, align 4
  %1174 = alloca i32, align 4
  %1175 = alloca i64, align 8
  %1176 = alloca i64, align 8
  %1177 = alloca i64, align 8
  %1178 = alloca i64, align 8
  %1179 = alloca i64, align 8
  %1180 = alloca i32, align 4
  store i32 0, i32* %1157, align 4
  %1181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %1182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1181, i64* dereferenceable(8) @W)
  %1183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1158)
  %1184 = load i32, i32* %1158, align 4
  %1185 = zext i32 %1184 to i64
  %1186 = call i8* @llvm.stacksave()
  store i8* %1186, i8** %1159, align 8
  %1187 = alloca i64, i64 %1185, align 16
  %1188 = load i32, i32* %1158, align 4
  %1189 = zext i32 %1188 to i64
  %1190 = alloca i64, i64 %1189, align 16
  store i32 0, i32* %1161, align 4
  br label %27

; <label>:1191:                                   ; preds = %131, %116
  %1192 = load i32, i32* %35, align 4
  %1193 = load i32, i32* %29, align 4
  %1194 = icmp slt i32 %1192, %1193
  br label %131

; <label>:1195:                                   ; preds = %189, %162
  %1196 = load i32, i32* %35, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds i64, i64* %58, i64 %1197
  br label %189

; <label>:1199:                                   ; preds = %236, %209
  %1200 = load i32, i32* %35, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds i64, i64* %61, i64 %1201
  br label %236

; <label>:1203:                                   ; preds = %282, %267
  %1204 = load i32, i32* %35, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds i64, i64* %58, i64 %1205
  %1207 = load i64, i64* %1206, align 8
  %1208 = shl i64 %1207, -1
  %1209 = add i64 0, -5761469896158397006
  %1210 = sub i64 %1209, %1207
  %1211 = sub i64 %1210, -5761469896158397006
  %1212 = sub i64 0, %1207
  %1213 = sub i64 0, -1
  %1214 = sub i64 %1211, %1213
  %1215 = add i64 %1211, -1
  %1216 = sub i64 %1207, 7466680421584365921
  %1217 = sub i64 %1216, -1
  %1218 = add i64 %1217, 7466680421584365921
  %1219 = sub i64 %1207, -1
  %1220 = mul i64 %1218, -1
  %1221 = add i64 %1207, -7933208221865825049
  %1222 = sub i64 %1221, -1
  %1223 = sub i64 %1222, -7933208221865825049
  %1224 = sub i64 %1207, -1
  %1225 = mul i64 %1223, -1
  %1226 = sub i64 0, -1
  %1227 = sub i64 %1207, %1226
  %1228 = add nsw i64 %1207, -1
  store i64 %1227, i64* %1206, align 8
  %1229 = load i32, i32* %35, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds i64, i64* %61, i64 %1230
  %1232 = load i64, i64* %1231, align 8
  %1233 = add i64 0, -5857178329739086471
  %1234 = sub i64 %1233, %1232
  %1235 = sub i64 %1234, -5857178329739086471
  %1236 = sub i64 0, %1232
  %1237 = sub i64 %1235, 2339780523796921290
  %1238 = add i64 %1237, -1
  %1239 = add i64 %1238, 2339780523796921290
  %1240 = add i64 %1235, -1
  %1241 = sub i64 0, 2437254485734403776
  %1242 = sub i64 %1241, %1232
  %1243 = add i64 %1242, 2437254485734403776
  %1244 = sub i64 0, %1232
  %1245 = sub i64 0, -1
  %1246 = sub i64 %1243, %1245
  %1247 = add i64 %1243, -1
  %1248 = add i64 0, 1319568969269444853
  %1249 = sub i64 %1248, %1232
  %1250 = sub i64 %1249, 1319568969269444853
  %1251 = sub i64 0, %1232
  %1252 = sub i64 0, %1250
  %1253 = sub i64 0, -1
  %1254 = add i64 %1252, %1253
  %1255 = sub i64 0, %1254
  %1256 = add i64 %1250, -1
  %1257 = shl i64 %1232, -1
  %1258 = shl i64 %1232, -1
  %1259 = add i64 %1232, -4818192912343183280
  %1260 = sub i64 %1259, -1
  %1261 = sub i64 %1260, -4818192912343183280
  %1262 = sub i64 %1232, -1
  %1263 = mul i64 %1261, -1
  %1264 = shl i64 %1232, -1
  %1265 = sub i64 %1232, -3250605839682114334
  %1266 = sub i64 %1265, -1
  %1267 = add i64 %1266, -3250605839682114334
  %1268 = sub i64 %1232, -1
  %1269 = mul i64 %1267, -1
  %1270 = sub i64 0, %1232
  %1271 = sub i64 0, -1
  %1272 = add i64 %1270, %1271
  %1273 = sub i64 0, %1272
  %1274 = add nsw i64 %1232, -1
  store i64 %1273, i64* %1231, align 8
  %1275 = load i32, i32* %35, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds i64, i64* %58, i64 %1276
  %1278 = load i64, i64* %1277, align 8
  %1279 = load i32, i32* %35, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds i64, i64* %61, i64 %1280
  %1282 = load i64, i64* %1281, align 8
  br label %282

; <label>:1283:                                   ; preds = %339, %325
  %1284 = load i32, i32* %35, align 4
  %1285 = add i32 0, 1888282514
  %1286 = sub i32 %1285, %1284
  %1287 = sub i32 %1286, 1888282514
  %1288 = sub i32 0, %1284
  %1289 = add i32 %1287, 1718785952
  %1290 = add i32 %1289, 1
  %1291 = sub i32 %1290, 1718785952
  %1292 = add i32 %1287, 1
  %1293 = sub i32 %1284, 672860470
  %1294 = sub i32 %1293, 1
  %1295 = add i32 %1294, 672860470
  %1296 = sub i32 %1284, 1
  %1297 = mul i32 %1295, 1
  %1298 = sub i32 0, 1993293563
  %1299 = sub i32 %1298, %1284
  %1300 = add i32 %1299, 1993293563
  %1301 = sub i32 0, %1284
  %1302 = sub i32 %1300, 687114280
  %1303 = add i32 %1302, 1
  %1304 = add i32 %1303, 687114280
  %1305 = add i32 %1300, 1
  %1306 = shl i32 %1284, 1
  %1307 = shl i32 %1284, 1
  %1308 = sub i32 0, %1284
  %1309 = add i32 0, %1308
  %1310 = sub i32 0, %1284
  %1311 = sub i32 0, %1309
  %1312 = sub i32 0, 1
  %1313 = add i32 %1311, %1312
  %1314 = sub i32 0, %1313
  %1315 = add i32 %1309, 1
  %1316 = sub i32 0, %1284
  %1317 = sub i32 0, 1
  %1318 = add i32 %1316, %1317
  %1319 = sub i32 0, %1318
  %1320 = add nsw i32 %1284, 1
  store i32 %1319, i32* %35, align 4
  br label %339

; <label>:1321:                                   ; preds = %398, %383
  %1322 = load i32, i32* %40, align 4
  %1323 = icmp sle i32 %1322, 0
  br label %398

; <label>:1324:                                   ; preds = %447, %432
  store i8 1, i8* %42, align 1
  store i32 0, i32* %43, align 4
  store i32 0, i32* %44, align 4
  br label %447

; <label>:1325:                                   ; preds = %529, %515
  store i8 0, i8* %42, align 1
  br label %529

; <label>:1326:                                   ; preds = %559, %544
  %1327 = load i64, i64* %46, align 8
  %1328 = load i64, i64* %47, align 8
  br label %559

; <label>:1329:                                   ; preds = %604, %590
  %1330 = load i32, i32* %45, align 4
  %1331 = shl i32 %1330, 1
  %1332 = sub i32 0, 1
  %1333 = add i32 %1330, %1332
  %1334 = sub i32 %1330, 1
  %1335 = mul i32 %1333, 1
  %1336 = add i32 0, -471640019
  %1337 = sub i32 %1336, %1330
  %1338 = sub i32 %1337, -471640019
  %1339 = sub i32 0, %1330
  %1340 = sub i32 %1338, -779361486
  %1341 = add i32 %1340, 1
  %1342 = add i32 %1341, -779361486
  %1343 = add i32 %1338, 1
  %1344 = sub i32 0, %1330
  %1345 = sub i32 0, 1
  %1346 = add i32 %1344, %1345
  %1347 = sub i32 0, %1346
  %1348 = add nsw i32 %1330, 1
  store i32 %1347, i32* %45, align 4
  br label %604

; <label>:1349:                                   ; preds = %653, %626
  %1350 = load i32, i32* %44, align 4
  %1351 = sub i32 0, %1350
  %1352 = add i32 0, %1351
  %1353 = sub i32 0, %1350
  %1354 = sub i32 0, 1
  %1355 = sub i32 %1352, %1354
  %1356 = add i32 %1352, 1
  %1357 = shl i32 %1350, 1
  %1358 = sub i32 0, 1
  %1359 = sub i32 %1350, %1358
  %1360 = add nsw i32 %1350, 1
  store i32 %1359, i32* %44, align 4
  br label %653

; <label>:1361:                                   ; preds = %719, %704
  %1362 = load i32, i32* %43, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = load i32, i32* %39, align 4
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds i64, i64* %58, i64 %1365
  %1367 = load i64, i64* %1366, align 8
  %1368 = load i32, i32* %40, align 4
  %1369 = sext i32 %1368 to i64
  %1370 = sub i64 0, %1369
  %1371 = add i64 %1367, %1370
  %1372 = sub i64 %1367, %1369
  %1373 = mul i64 %1371, %1369
  %1374 = sub i64 0, 9148729678615808100
  %1375 = sub i64 %1374, %1367
  %1376 = add i64 %1375, 9148729678615808100
  %1377 = sub i64 0, %1367
  %1378 = sub i64 0, %1369
  %1379 = sub i64 %1376, %1378
  %1380 = add i64 %1376, %1369
  %1381 = sub i64 0, %1367
  %1382 = add i64 0, %1381
  %1383 = sub i64 0, %1367
  %1384 = sub i64 0, %1382
  %1385 = sub i64 0, %1369
  %1386 = add i64 %1384, %1385
  %1387 = sub i64 0, %1386
  %1388 = add i64 %1382, %1369
  %1389 = sub i64 %1367, -2004922908932770913
  %1390 = sub i64 %1389, %1369
  %1391 = add i64 %1390, -2004922908932770913
  %1392 = sub i64 %1367, %1369
  %1393 = mul i64 %1391, %1369
  %1394 = add i64 %1367, -3145178770249188588
  %1395 = add i64 %1394, %1369
  %1396 = sub i64 %1395, -3145178770249188588
  %1397 = add nsw i64 %1367, %1369
  %1398 = load i32, i32* %39, align 4
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds i64, i64* %61, i64 %1399
  %1401 = load i64, i64* %1400, align 8
  %1402 = load i32, i32* %41, align 4
  %1403 = sext i32 %1402 to i64
  %1404 = add i64 %1401, 6707465286043667023
  %1405 = sub i64 %1404, %1403
  %1406 = sub i64 %1405, 6707465286043667023
  %1407 = sub i64 %1401, %1403
  %1408 = mul i64 %1406, %1403
  %1409 = add i64 %1401, 2161703795467913229
  %1410 = add i64 %1409, %1403
  %1411 = sub i64 %1410, 2161703795467913229
  %1412 = add nsw i64 %1401, %1403
  br label %719

; <label>:1413:                                   ; preds = %787, %760
  store i64 %721, i64* %759, align 8
  %1414 = load i32, i32* %43, align 4
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds [10 x i64], [10 x i64]* %31, i64 0, i64 %1415
  %1417 = load i64, i64* %1416, align 8
  %1418 = shl i64 %1417, 1
  %1419 = sub i64 %1417, 3770448613951507763
  %1420 = sub i64 %1419, 1
  %1421 = add i64 %1420, 3770448613951507763
  %1422 = sub i64 %1417, 1
  %1423 = mul i64 %1421, 1
  %1424 = sub i64 0, %1417
  %1425 = add i64 0, %1424
  %1426 = sub i64 0, %1417
  %1427 = sub i64 0, %1425
  %1428 = sub i64 0, 1
  %1429 = add i64 %1427, %1428
  %1430 = sub i64 0, %1429
  %1431 = add i64 %1425, 1
  %1432 = sub i64 0, %1417
  %1433 = add i64 0, %1432
  %1434 = sub i64 0, %1417
  %1435 = sub i64 0, 1
  %1436 = sub i64 %1433, %1435
  %1437 = add i64 %1433, 1
  %1438 = sub i64 0, %1417
  %1439 = add i64 0, %1438
  %1440 = sub i64 0, %1417
  %1441 = add i64 %1439, -515059141049680915
  %1442 = add i64 %1441, 1
  %1443 = sub i64 %1442, -515059141049680915
  %1444 = add i64 %1439, 1
  %1445 = add i64 %1417, -3249736260471349550
  %1446 = add i64 %1445, 1
  %1447 = sub i64 %1446, -3249736260471349550
  %1448 = add nsw i64 %1417, 1
  store i64 %1447, i64* %1416, align 8
  %1449 = getelementptr inbounds [10 x i64], [10 x i64]* %31, i64 0, i64 0
  %1450 = load i64, i64* %1449, align 16
  %1451 = sub i64 0, -1
  %1452 = add i64 %1450, %1451
  %1453 = sub i64 %1450, -1
  %1454 = mul i64 %1452, -1
  %1455 = add i64 0, 342521833814772386
  %1456 = sub i64 %1455, %1450
  %1457 = sub i64 %1456, 342521833814772386
  %1458 = sub i64 0, %1450
  %1459 = sub i64 0, %1457
  %1460 = sub i64 0, -1
  %1461 = add i64 %1459, %1460
  %1462 = sub i64 0, %1461
  %1463 = add i64 %1457, -1
  %1464 = sub i64 %1450, -5624251888139000058
  %1465 = sub i64 %1464, -1
  %1466 = add i64 %1465, -5624251888139000058
  %1467 = sub i64 %1450, -1
  %1468 = mul i64 %1466, -1
  %1469 = sub i64 0, %1450
  %1470 = sub i64 0, -1
  %1471 = add i64 %1469, %1470
  %1472 = sub i64 0, %1471
  %1473 = add nsw i64 %1450, -1
  store i64 %1472, i64* %1449, align 16
  br label %787

; <label>:1474:                                   ; preds = %844, %817
  br label %844

; <label>:1475:                                   ; preds = %887, %860
  %1476 = load i32, i32* %41, align 4
  %1477 = sub i32 0, 1
  %1478 = add i32 %1476, %1477
  %1479 = sub i32 %1476, 1
  %1480 = mul i32 %1478, 1
  %1481 = add i32 %1476, 5906915
  %1482 = sub i32 %1481, 1
  %1483 = sub i32 %1482, 5906915
  %1484 = sub i32 %1476, 1
  %1485 = mul i32 %1483, 1
  %1486 = sub i32 0, 1
  %1487 = add i32 %1476, %1486
  %1488 = sub i32 %1476, 1
  %1489 = mul i32 %1487, 1
  %1490 = sub i32 %1476, 918224137
  %1491 = sub i32 %1490, 1
  %1492 = add i32 %1491, 918224137
  %1493 = sub i32 %1476, 1
  %1494 = mul i32 %1492, 1
  %1495 = shl i32 %1476, 1
  %1496 = add i32 0, -1650777587
  %1497 = sub i32 %1496, %1476
  %1498 = sub i32 %1497, -1650777587
  %1499 = sub i32 0, %1476
  %1500 = sub i32 0, %1498
  %1501 = sub i32 0, 1
  %1502 = add i32 %1500, %1501
  %1503 = sub i32 0, %1502
  %1504 = add i32 %1498, 1
  %1505 = sub i32 0, %1476
  %1506 = sub i32 0, 1
  %1507 = add i32 %1505, %1506
  %1508 = sub i32 0, %1507
  %1509 = add nsw i32 %1476, 1
  store i32 %1508, i32* %41, align 4
  br label %887

; <label>:1510:                                   ; preds = %948, %921
  %1511 = load i32, i32* %40, align 4
  %1512 = shl i32 %1511, 1
  %1513 = add i32 0, 1025559450
  %1514 = sub i32 %1513, %1511
  %1515 = sub i32 %1514, 1025559450
  %1516 = sub i32 0, %1511
  %1517 = sub i32 %1515, -654219612
  %1518 = add i32 %1517, 1
  %1519 = add i32 %1518, -654219612
  %1520 = add i32 %1515, 1
  %1521 = sub i32 0, %1511
  %1522 = add i32 0, %1521
  %1523 = sub i32 0, %1511
  %1524 = sub i32 0, %1522
  %1525 = sub i32 0, 1
  %1526 = add i32 %1524, %1525
  %1527 = sub i32 0, %1526
  %1528 = add i32 %1522, 1
  %1529 = sub i32 0, 983013295
  %1530 = sub i32 %1529, %1511
  %1531 = add i32 %1530, 983013295
  %1532 = sub i32 0, %1511
  %1533 = sub i32 %1531, 1974930825
  %1534 = add i32 %1533, 1
  %1535 = add i32 %1534, 1974930825
  %1536 = add i32 %1531, 1
  %1537 = sub i32 0, %1511
  %1538 = add i32 0, %1537
  %1539 = sub i32 0, %1511
  %1540 = add i32 %1538, -2103158115
  %1541 = add i32 %1540, 1
  %1542 = sub i32 %1541, -2103158115
  %1543 = add i32 %1538, 1
  %1544 = sub i32 %1511, -1466761209
  %1545 = add i32 %1544, 1
  %1546 = add i32 %1545, -1466761209
  %1547 = add nsw i32 %1511, 1
  store i32 %1546, i32* %40, align 4
  br label %948

; <label>:1548:                                   ; preds = %996, %981
  br label %996

; <label>:1549:                                   ; preds = %1026, %1012
  %1550 = load i32, i32* %39, align 4
  %1551 = shl i32 %1550, 1
  %1552 = add i32 0, 1662965760
  %1553 = sub i32 %1552, %1550
  %1554 = sub i32 %1553, 1662965760
  %1555 = sub i32 0, %1550
  %1556 = sub i32 0, %1554
  %1557 = sub i32 0, 1
  %1558 = add i32 %1556, %1557
  %1559 = sub i32 0, %1558
  %1560 = add i32 %1554, 1
  %1561 = sub i32 0, %1550
  %1562 = sub i32 0, 1
  %1563 = add i32 %1561, %1562
  %1564 = sub i32 0, %1563
  %1565 = add nsw i32 %1550, 1
  store i32 %1564, i32* %39, align 4
  br label %1026

; <label>:1566:                                   ; preds = %1077, %1063
  %1567 = load i32, i32* %51, align 4
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds [10 x i64], [10 x i64]* %31, i64 0, i64 %1568
  %1570 = load i64, i64* %1569, align 8
  br label %1077

; <label>:1571:                                   ; preds = %1133, %1106
  store i32 0, i32* %28, align 4
  call void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev(%"class.std::unordered_map.4"* %34) #3
  call void @_ZNSt13unordered_mapIxbSt4hashIxESt8equal_toIxESaISt4pairIKxbEEED2Ev(%"class.std::unordered_map"* %33) #3
  %1572 = load i8*, i8** %30, align 8
  call void @llvm.stackrestore(i8* %1572)
  %1573 = load i32, i32* %28, align 4
  br label %1133
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIxbSt4hashIxESt8equal_toIxESaISt4pairIKxbEEEC2Ev(%"class.std::unordered_map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEC2Ev(%"class.std::unordered_map.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::unordered_map.4"*, align 8
  store %"class.std::unordered_map.4"* %0, %"class.std::unordered_map.4"** %2, align 8
  %3 = load %"class.std::unordered_map.4"*, %"class.std::unordered_map.4"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map.4", %"class.std::unordered_map.4"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable.5"* %4) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt13unordered_mapIxbSt4hashIxESt8equal_toIxESaISt4pairIKxbEEEixEOx(%"class.std::unordered_map"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::unordered_map"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i32 0, i32 0
  %7 = bitcast %"class.std::_Hashtable"* %6 to %"struct.std::__detail::_Map_base"*
  %8 = load i64*, i64** %4, align 8
  %9 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %10 = call dereferenceable(1) i8* @_ZNSt8__detail9_Map_baseIxSt4pairIKxbESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOx(%"struct.std::__detail::_Map_base"* %7, i64* dereferenceable(8) %9)
  ret i8* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixEOx(%"class.std::unordered_map.4"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::unordered_map.4"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::unordered_map.4"* %0, %"class.std::unordered_map.4"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::unordered_map.4"*, %"class.std::unordered_map.4"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_map.4", %"class.std::unordered_map.4"* %5, i32 0, i32 0
  %7 = bitcast %"class.std::_Hashtable.5"* %6 to %"struct.std::__detail::_Map_base.8"*
  %8 = load i64*, i64** %4, align 8
  %9 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %10 = call dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOx(%"struct.std::__detail::_Map_base.8"* %7, i64* dereferenceable(8) %9)
  ret i64* %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev(%"class.std::unordered_map.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::unordered_map.4"*, align 8
  store %"class.std::unordered_map.4"* %0, %"class.std::unordered_map.4"** %2, align 8
  %3 = load %"class.std::unordered_map.4"*, %"class.std::unordered_map.4"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map.4", %"class.std::unordered_map.4"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIxbSt4hashIxESt8equal_toIxESaISt4pairIKxbEEED2Ev(%"class.std::unordered_map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_base"*
  %5 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Map_base"*
  %6 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Insert"*
  %7 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Rehash_base"*
  %8 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Equality"*
  %9 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxbELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"* %9) #3
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxbELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxbELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"* %0, %"struct.std::__detail::_Hash_node_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %3, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"*, float) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  %4 = alloca float, align 4
  store %"struct.std::__detail::_Prime_rehash_policy"* %0, %"struct.std::__detail::_Prime_rehash_policy"** %3, align 8
  store float %1, float* %4, align 4
  %5 = load %"struct.std::__detail::_Prime_rehash_policy"*, %"struct.std::__detail::_Prime_rehash_policy"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %5, i32 0, i32 0
  %7 = load float, float* %4, align 4
  store float %7, float* %6, align 8
  %8 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %5, i32 0, i32 1
  store i64 0, i64* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxbELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxbELb0EEEEC2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxbELb0EEEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.27
  %5 = load i32, i32* @y.28
  %6 = sub i32 %4, 1184952292
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1184952292
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1314417534, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1314417534, label %18
    i32 -1991918699, label %26
    i32 -1076740941, label %45
    i32 1363867960, label %46
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
  %25 = select i1 %23, i32 -1991918699, i32 1363867960
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxbELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.27
  %31 = load i32, i32* @y.28
  %32 = add i32 %30, -829906932
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -829906932
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1076740941, i32 1363867960
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %47, align 8
  %48 = load %"class.std::allocator"*, %"class.std::allocator"** %47, align 8
  %49 = bitcast %"class.std::allocator"* %48 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxbELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %49) #3
  store i32 -1991918699, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxbELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.31
  %5 = load i32, i32* @y.32
  %6 = add i32 %4, -1173982941
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1173982941
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -423369703, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %85
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -423369703, label %18
    i32 -902487117, label %26
    i32 1473364377, label %68
    i32 942965254, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %85

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -902487117, i32 942965254
  store i32 %25, i32* %14
  br label %85

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Hashtable.5"*, align 8
  store %"class.std::_Hashtable.5"* %0, %"class.std::_Hashtable.5"** %27, align 8
  %28 = load %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %27, align 8
  %29 = bitcast %"class.std::_Hashtable.5"* %28 to %"struct.std::__detail::_Hashtable_base.6"*
  %30 = bitcast %"class.std::_Hashtable.5"* %28 to %"struct.std::__detail::_Map_base.8"*
  %31 = bitcast %"class.std::_Hashtable.5"* %28 to %"struct.std::__detail::_Insert.9"*
  %32 = bitcast %"class.std::_Hashtable.5"* %28 to %"struct.std::__detail::_Rehash_base.11"*
  %33 = bitcast %"class.std::_Hashtable.5"* %28 to %"struct.std::__detail::_Equality.12"*
  %34 = bitcast %"class.std::_Hashtable.5"* %28 to %"struct.std::__detail::_Hashtable_alloc.13"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc.13"* %34) #3
  %35 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %28, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %28, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %36, %"struct.std::__detail::_Hash_node_base"*** %35, align 8
  %37 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %28, i32 0, i32 1
  store i64 1, i64* %37, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %28, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %38) #3
  %39 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %28, i32 0, i32 3
  store i64 0, i64* %39, align 8
  %40 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %28, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"* %40, float 1.000000e+00) #3
  %41 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %28, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %41, align 8
  %42 = load i32, i32* @x.31
  %43 = load i32, i32* @y.32
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
  %67 = select i1 %65, i32 1473364377, i32 942965254
  store i32 %67, i32* %14
  br label %85

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::_Hashtable.5"*, align 8
  store %"class.std::_Hashtable.5"* %0, %"class.std::_Hashtable.5"** %70, align 8
  %71 = load %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %70, align 8
  %72 = bitcast %"class.std::_Hashtable.5"* %71 to %"struct.std::__detail::_Hashtable_base.6"*
  %73 = bitcast %"class.std::_Hashtable.5"* %71 to %"struct.std::__detail::_Map_base.8"*
  %74 = bitcast %"class.std::_Hashtable.5"* %71 to %"struct.std::__detail::_Insert.9"*
  %75 = bitcast %"class.std::_Hashtable.5"* %71 to %"struct.std::__detail::_Rehash_base.11"*
  %76 = bitcast %"class.std::_Hashtable.5"* %71 to %"struct.std::__detail::_Equality.12"*
  %77 = bitcast %"class.std::_Hashtable.5"* %71 to %"struct.std::__detail::_Hashtable_alloc.13"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc.13"* %77) #3
  %78 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %71, i32 0, i32 0
  %79 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %71, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %79, %"struct.std::__detail::_Hash_node_base"*** %78, align 8
  %80 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %71, i32 0, i32 1
  store i64 1, i64* %80, align 8
  %81 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %71, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %81) #3
  %82 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %71, i32 0, i32 3
  store i64 0, i64* %82, align 8
  %83 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %71, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"* %83, float 1.000000e+00) #3
  %84 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %71, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %84, align 8
  store i32 -902487117, i32* %14
  br label %85

; <label>:85:                                     ; preds = %69, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc.13"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.14"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.14"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.14"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.35
  %5 = load i32, i32* @y.36
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
  store i32 279690426, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 279690426, label %17
    i32 1121582300, label %25
    i32 -466424493, label %55
    i32 1038106893, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1121582300, i32 1038106893
  store i32 %24, i32* %13
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.14"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.14"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %26, align 8
  %27 = load %"struct.std::__detail::_Hashtable_ebo_helper.14"*, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %26, align 8
  %28 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.14"* %27 to %"class.std::allocator.15"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEC2Ev(%"class.std::allocator.15"* %28) #3
  %29 = load i32, i32* @x.35
  %30 = load i32, i32* @y.36
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -466424493, i32 1038106893
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.14"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.14"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %57, align 8
  %58 = load %"struct.std::__detail::_Hashtable_ebo_helper.14"*, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %57, align 8
  %59 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.14"* %58 to %"class.std::allocator.15"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEC2Ev(%"class.std::allocator.15"* %59) #3
  store i32 1121582300, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEC2Ev(%"class.std::allocator.15"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.37
  %5 = load i32, i32* @y.38
  %6 = sub i32 %4, -985218512
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -985218512
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 491037666, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 491037666, label %18
    i32 1606800683, label %38
    i32 868885782, label %69
    i32 -1468388333, label %70
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
  %37 = select i1 %35, i32 1606800683, i32 -1468388333
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %39, align 8
  %40 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %39, align 8
  %41 = bitcast %"class.std::allocator.15"* %40 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %41) #3
  %42 = load i32, i32* @x.37
  %43 = load i32, i32* @y.38
  %44 = add i32 %42, -1944892740
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1944892740
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
  %68 = select i1 %66, i32 868885782, i32 -1468388333
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %71, align 8
  %72 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %71, align 8
  %73 = bitcast %"class.std::allocator.15"* %72 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %73) #3
  store i32 1606800683, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.39
  %5 = load i32, i32* @y.40
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
  store i32 358691423, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 358691423, label %17
    i32 -497118565, label %25
    i32 1933300952, label %54
    i32 1700211075, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -497118565, i32 1700211075
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %26, align 8
  %28 = load i32, i32* @x.39
  %29 = load i32, i32* @y.40
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
  %53 = select i1 %51, i32 1933300952, i32 1700211075
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %56, align 8
  store i32 -497118565, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable.5"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable.5"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Hashtable.5"* %0, %"class.std::_Hashtable.5"** %2, align 8
  %5 = load %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %2, align 8
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable.5"* %5) #3
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.5"* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"class.std::_Hashtable.5"* %5 to %"struct.std::__detail::_Hashtable_alloc.13"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.13"* %7) #3
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %"class.std::_Hashtable.5"* %5 to %"struct.std::__detail::_Hashtable_alloc.13"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.13"* %12) #3
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @x.41
  %15 = load i32, i32* @y.42
  %16 = sub i32 %14, 385457619
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 385457619
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  br i1 %38, label %40, label %57

; <label>:40:                                     ; preds = %13, %57
  %41 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %41) #9
  %42 = load i32, i32* @x.41
  %43 = load i32, i32* @y.42
  %44 = add i32 %42, 1270504407
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1270504407
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %57

; <label>:56:                                     ; preds = %40
  unreachable

; <label>:57:                                     ; preds = %40, %13
  %58 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %58) #9
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable.5"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable.5"*, align 8
  store %"class.std::_Hashtable.5"* %0, %"class.std::_Hashtable.5"** %2, align 8
  %3 = load %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable.5"* %3 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %5 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.5"* %3)
          to label %6 unwind label %17

; <label>:6:                                      ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc.13"* %4, %"struct.std::__detail::_Hash_node"* %5)
          to label %7 unwind label %17

; <label>:7:                                      ; preds = %6
  %8 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %3, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %10 = bitcast %"struct.std::__detail::_Hash_node_base"** %9 to i8*
  %11 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %3, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = mul i64 %12, 8
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 %13, i32 8, i1 false)
  %14 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %3, i32 0, i32 3
  store i64 0, i64* %14, align 8
  %15 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %3, i32 0, i32 2
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %15, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %16, align 8
  ret void

; <label>:17:                                     ; preds = %6, %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.5"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable.5"*, align 8
  store %"class.std::_Hashtable.5"* %0, %"class.std::_Hashtable.5"** %2, align 8
  %3 = load %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %3, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable.5"* %3, %"struct.std::__detail::_Hash_node_base"** %5, i64 %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc.13"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.14"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.14"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  %7 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %4, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %7, %"struct.std::__detail::_Hashtable_alloc.13"** %3
  %8 = alloca i32
  store i32 -1904893108, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %23
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1904893108, label %12
    i32 -1771572645, label %16
    i32 89094005, label %22
  ]

; <label>:11:                                     ; preds = %9
  br label %23

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %14 = icmp ne %"struct.std::__detail::_Hash_node"* %13, null
  %15 = select i1 %14, i32 -1771572645, i32 89094005
  store i32 %15, i32* %8
  br label %23

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  store %"struct.std::__detail::_Hash_node"* %17, %"struct.std::__detail::_Hash_node"** %6, align 8
  %18 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %19 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %18) #3
  store %"struct.std::__detail::_Hash_node"* %19, %"struct.std::__detail::_Hash_node"** %5, align 8
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %21 = load volatile %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc.13"* %21, %"struct.std::__detail::_Hash_node"* %20)
  store i32 -1904893108, i32* %8
  br label %23

; <label>:22:                                     ; preds = %9
  ret void

; <label>:23:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable.5"*, align 8
  store %"class.std::_Hashtable.5"* %0, %"class.std::_Hashtable.5"** %2, align 8
  %3 = load %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
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
  store i32 -1679552454, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1679552454, label %18
    i32 1782767023, label %38
    i32 536874077, label %72
    i32 -847513216, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %81

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
  %37 = select i1 %35, i32 1782767023, i32 -847513216
  store i32 %37, i32* %14
  br label %81

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %39, align 8
  %40 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %39, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node"* %40 to %"struct.std::__detail::_Hash_node_base"*
  %42 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %41, i32 0, i32 0
  %43 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %42, align 8
  %44 = bitcast %"struct.std::__detail::_Hash_node_base"* %43 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %44, %"struct.std::__detail::_Hash_node"** %2
  %45 = load i32, i32* @x.55
  %46 = load i32, i32* @y.56
  %47 = sub i32 %45, -498587625
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -498587625
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
  %71 = select i1 %69, i32 536874077, i32 -847513216
  store i32 %71, i32* %14
  br label %81

; <label>:72:                                     ; preds = %15
  %73 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2
  ret %"struct.std::__detail::_Hash_node"* %73

; <label>:74:                                     ; preds = %15
  %75 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %75, align 8
  %76 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %75, align 8
  %77 = bitcast %"struct.std::__detail::_Hash_node"* %76 to %"struct.std::__detail::_Hash_node_base"*
  %78 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %77, i32 0, i32 0
  %79 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %78, align 8
  %80 = bitcast %"struct.std::__detail::_Hash_node_base"* %79 to %"struct.std::__detail::_Hash_node"*
  store i32 1782767023, i32* %14
  br label %81

; <label>:81:                                     ; preds = %74, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
  %5 = sub i32 %3, -620264282
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -620264282
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %102

; <label>:17:                                     ; preds = %2, %102
  %18 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %19 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %20 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %21 = alloca %"class.std::allocator.18", align 1
  %22 = alloca i8*
  %23 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %18, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %19, align 8
  %24 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %18, align 8
  %25 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8
  %26 = call %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE10pointer_toERS5_(%"struct.std::__detail::_Hash_node"* dereferenceable(24) %25) #3
  store %"struct.std::__detail::_Hash_node"* %26, %"struct.std::__detail::_Hash_node"** %20, align 8
  %27 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %24)
  call void @_ZNSaISt4pairIKxxEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.18"* %21, %"class.std::allocator.15"* dereferenceable(1) %27) #3
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8
  %29 = bitcast %"struct.std::__detail::_Hash_node"* %28 to %"struct.std::__detail::_Hash_node_value_base"*
  %30 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %29) #3
  %31 = load i32, i32* @x.57
  %32 = load i32, i32* @y.58
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
  br i1 %42, label %44, label %102

; <label>:44:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKxxEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.18"* dereferenceable(1) %21, %"struct.std::pair"* %30)
          to label %45 unwind label %93

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.57
  %47 = load i32, i32* @y.58
  %48 = sub i32 %46, 2122591609
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 2122591609
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
  br i1 %70, label %72, label %116

; <label>:72:                                     ; preds = %45, %116
  %73 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8
  %74 = load i32, i32* @x.57
  %75 = load i32, i32* @y.58
  %76 = sub i32 %74, -633260369
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -633260369
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %116

; <label>:88:                                     ; preds = %72
  %89 = invoke dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %24)
          to label %90 unwind label %93

; <label>:90:                                     ; preds = %88
  %91 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %20, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.15"* dereferenceable(1) %89, %"struct.std::__detail::_Hash_node"* %91, i64 1)
          to label %92 unwind label %93

; <label>:92:                                     ; preds = %90
  call void @_ZNSaISt4pairIKxxEED2Ev(%"class.std::allocator.18"* %21) #3
  ret void

; <label>:93:                                     ; preds = %90, %88, %44
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %22, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %23, align 4
  call void @_ZNSaISt4pairIKxxEED2Ev(%"class.std::allocator.18"* %21) #3
  br label %97

; <label>:97:                                     ; preds = %93
  %98 = load i8*, i8** %22, align 8
  %99 = load i32, i32* %23, align 4
  %100 = insertvalue { i8*, i32 } undef, i8* %98, 0
  %101 = insertvalue { i8*, i32 } %100, i32 %99, 1
  resume { i8*, i32 } %101

; <label>:102:                                    ; preds = %17, %2
  %103 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %104 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %105 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %106 = alloca %"class.std::allocator.18", align 1
  %107 = alloca i8*
  %108 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %103, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %104, align 8
  %109 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %103, align 8
  %110 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %104, align 8
  %111 = call %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE10pointer_toERS5_(%"struct.std::__detail::_Hash_node"* dereferenceable(24) %110) #3
  store %"struct.std::__detail::_Hash_node"* %111, %"struct.std::__detail::_Hash_node"** %105, align 8
  %112 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %109)
  call void @_ZNSaISt4pairIKxxEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.18"* %106, %"class.std::allocator.15"* dereferenceable(1) %112) #3
  %113 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %104, align 8
  %114 = bitcast %"struct.std::__detail::_Hash_node"* %113 to %"struct.std::__detail::_Hash_node_value_base"*
  %115 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %114) #3
  br label %17

; <label>:116:                                    ; preds = %72, %45
  %117 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8
  br label %72
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE10pointer_toERS5_(%"struct.std::__detail::_Hash_node"* dereferenceable(24)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(24) %3) #3
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"*) #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = add i32 %5, -752688419
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -752688419
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 939922957, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 939922957, label %19
    i32 33542213, label %27
    i32 -1287680300, label %47
    i32 -1288983936, label %49
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
  %26 = select i1 %24, i32 33542213, i32 -1288983936
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %28, align 8
  %29 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %28, align 8
  %30 = bitcast %"struct.std::__detail::_Hashtable_alloc.13"* %29 to %"struct.std::__detail::_Hashtable_ebo_helper.14"*
  %31 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EE6_S_getERS7_(%"struct.std::__detail::_Hashtable_ebo_helper.14"* dereferenceable(1) %30)
  store %"class.std::allocator.15"* %31, %"class.std::allocator.15"** %2
  %32 = load i32, i32* @x.61
  %33 = load i32, i32* @y.62
  %34 = sub i32 %32, -1743917513
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1743917513
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1287680300, i32 -1288983936
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::allocator.15"*, %"class.std::allocator.15"** %2
  ret %"class.std::allocator.15"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %50, align 8
  %51 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %50, align 8
  %52 = bitcast %"struct.std::__detail::_Hashtable_alloc.13"* %51 to %"struct.std::__detail::_Hashtable_ebo_helper.14"*
  %53 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EE6_S_getERS7_(%"struct.std::__detail::_Hashtable_ebo_helper.14"* dereferenceable(1) %52)
  store i32 33542213, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKxxEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.18"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.18"*, align 8
  %4 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %3, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %4, align 8
  %5 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %3, align 8
  %6 = bitcast %"class.std::allocator.18"* %5 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEEC2Ev(%"class.__gnu_cxx::new_allocator.19"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKxxEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.18"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = add i32 %5, 1719204300
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1719204300
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -239635347, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -239635347, label %19
    i32 850794567, label %27
    i32 -412605256, label %60
    i32 1845467625, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 850794567, i32 1845467625
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.18"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %28, align 8
  %31 = bitcast %"class.std::allocator.18"* %30 to %"class.__gnu_cxx::new_allocator.19"*
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.19"* %31, %"struct.std::pair"* %32)
  %33 = load i32, i32* @x.65
  %34 = load i32, i32* @y.66
  %35 = add i32 %33, 1956415732
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1956415732
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
  %59 = select i1 %57, i32 -412605256, i32 1845467625
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator.18"*, align 8
  %63 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %62, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %63, align 8
  %64 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %62, align 8
  %65 = bitcast %"class.std::allocator.18"* %64 to %"class.__gnu_cxx::new_allocator.19"*
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.19"* %65, %"struct.std::pair"* %66)
  store i32 850794567, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.15"* dereferenceable(1), %"struct.std::__detail::_Hash_node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.15"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %4, align 8
  %8 = bitcast %"class.std::allocator.15"* %7 to %"class.__gnu_cxx::new_allocator.16"*
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.16"* %8, %"struct.std::__detail::_Hash_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKxxEED2Ev(%"class.std::allocator.18"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %2, align 8
  %3 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %2, align 8
  %4 = bitcast %"class.std::allocator.18"* %3 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEED2Ev(%"class.__gnu_cxx::new_allocator.19"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
  %7 = sub i32 %5, -1776372700
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1776372700
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1905567244, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1905567244, label %19
    i32 -1395354081, label %39
    i32 168764039, label %57
    i32 -2097384173, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 -1395354081, i32 -2097384173
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %40, align 8
  %41 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %40, align 8
  %42 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(24) %41) #3
  store %"struct.std::__detail::_Hash_node"* %42, %"struct.std::__detail::_Hash_node"** %2
  %43 = load i32, i32* @x.73
  %44 = load i32, i32* @y.74
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
  %56 = select i1 %54, i32 168764039, i32 -2097384173
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2
  ret %"struct.std::__detail::_Hash_node"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %60, align 8
  %61 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %60, align 8
  %62 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(24) %61) #3
  store i32 -1395354081, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EE6_S_getERS7_(%"struct.std::__detail::_Hashtable_ebo_helper.14"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
  %7 = add i32 %5, 676285554
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 676285554
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2025719922, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2025719922, label %19
    i32 1227636659, label %27
    i32 -1058191069, label %57
    i32 1263466043, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1227636659, i32 1263466043
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.14"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.14"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %28, align 8
  %29 = load %"struct.std::__detail::_Hashtable_ebo_helper.14"*, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %28, align 8
  %30 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.14"* %29 to %"class.std::allocator.15"*
  store %"class.std::allocator.15"* %30, %"class.std::allocator.15"** %2
  %31 = load i32, i32* @x.77
  %32 = load i32, i32* @y.78
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -1058191069, i32 1263466043
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::allocator.15"*, %"class.std::allocator.15"** %2
  ret %"class.std::allocator.15"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.14"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.14"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %60, align 8
  %61 = load %"struct.std::__detail::_Hashtable_ebo_helper.14"*, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %60, align 8
  %62 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.14"* %61 to %"class.std::allocator.15"*
  store i32 1227636659, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEEC2Ev(%"class.__gnu_cxx::new_allocator.19"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.19"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<16, 8>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.16"*, %"struct.std::__detail::_Hash_node"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEED2Ev(%"class.__gnu_cxx::new_allocator.19"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.89
  %5 = load i32, i32* @y.90
  %6 = add i32 %4, 1237506609
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1237506609
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -538960371, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -538960371, label %18
    i32 490866655, label %26
    i32 1284957438, label %55
    i32 -1599060049, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 490866655, i32 -1599060049
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %27, align 8
  %29 = load i32, i32* @x.89
  %30 = load i32, i32* @y.90
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 1284957438, i32 -1599060049
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %57, align 8
  store i32 490866655, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable.5"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node_base"**
  %5 = alloca %"class.std::_Hashtable.5"*
  %6 = alloca %"class.std::_Hashtable.5"*, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca i64, align 8
  store %"class.std::_Hashtable.5"* %0, %"class.std::_Hashtable.5"** %6, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %6, align 8
  store %"class.std::_Hashtable.5"* %9, %"class.std::_Hashtable.5"** %5
  %10 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  store %"struct.std::__detail::_Hash_node_base"** %10, %"struct.std::__detail::_Hash_node_base"*** %4
  %11 = alloca i32
  store i32 -2127461256, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %91
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2127461256, label %15
    i32 1431949625, label %20
    i32 -2004436306, label %36
    i32 213191753, label %51
    i32 623883374, label %52
    i32 -64814186, label %57
    i32 -1791071400, label %73
    i32 232290609, label %88
    i32 745058866, label %89
    i32 -1841155324, label %90
  ]

; <label>:14:                                     ; preds = %12
  br label %91

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %5
  %17 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4
  %18 = call zeroext i1 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(%"class.std::_Hashtable.5"* %16, %"struct.std::__detail::_Hash_node_base"** %17)
  %19 = select i1 %18, i32 1431949625, i32 623883374
  store i32 %19, i32* %11
  br label %91

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.91
  %22 = load i32, i32* @y.92
  %23 = add i32 %21, -989978631
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -989978631
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2004436306, i32 745058866
  store i32 %35, i32* %11
  br label %91

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* @x.91
  %38 = load i32, i32* @y.92
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
  %50 = select i1 %48, i32 213191753, i32 745058866
  store i32 %50, i32* %11
  br label %91

; <label>:51:                                     ; preds = %12
  store i32 -64814186, i32* %11
  br label %91

; <label>:52:                                     ; preds = %12
  %53 = load volatile %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %5
  %54 = bitcast %"class.std::_Hashtable.5"* %53 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %55 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %56 = load i64, i64* %8, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc.13"* %54, %"struct.std::__detail::_Hash_node_base"** %55, i64 %56)
  store i32 -64814186, i32* %11
  br label %91

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* @x.91
  %59 = load i32, i32* @y.92
  %60 = sub i32 %58, -269656874
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -269656874
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1791071400, i32 -1841155324
  store i32 %72, i32* %11
  br label %91

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* @x.91
  %75 = load i32, i32* @y.92
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 232290609, i32 -1841155324
  store i32 %87, i32* %11
  br label %91

; <label>:88:                                     ; preds = %12
  ret void

; <label>:89:                                     ; preds = %12
  store i32 -2004436306, i32* %11
  br label %91

; <label>:90:                                     ; preds = %12
  store i32 -1791071400, i32* %11
  br label %91

; <label>:91:                                     ; preds = %90, %89, %73, %57, %52, %51, %36, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(%"class.std::_Hashtable.5"*, %"struct.std::__detail::_Hash_node_base"**) #4 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable.5"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"class.std::_Hashtable.5"* %0, %"class.std::_Hashtable.5"** %3, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %5 = load %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %3, align 8
  %6 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %5, i32 0, i32 5
  %8 = icmp eq %"struct.std::__detail::_Hash_node_base"** %6, %7
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"class.std::allocator.21", align 1
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %4, align 8
  %12 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %13 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %12) #3
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %14 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxxELb0EEEEERKSaIT_E(%"class.std::allocator.21"* %8, %"class.std::allocator.15"* dereferenceable(1) %14) #3
  %15 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %16 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.21"* dereferenceable(1) %8, %"struct.std::__detail::_Hash_node_base"** %15, i64 %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.21"* %8) #3
  ret void

; <label>:18:                                     ; preds = %3
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.21"* %8) #3
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %9, align 8
  %24 = load i32, i32* %10, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %3) #3
  ret %"struct.std::__detail::_Hash_node_base"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxxELb0EEEEERKSaIT_E(%"class.std::allocator.21"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.21"*, align 8
  %4 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.21"* %0, %"class.std::allocator.21"** %3, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %4, align 8
  %5 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %3, align 8
  %6 = bitcast %"class.std::allocator.21"* %5 to %"class.__gnu_cxx::new_allocator.22"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.22"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.21"* dereferenceable(1), %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.21"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.21"* %0, %"class.std::allocator.21"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %4, align 8
  %8 = bitcast %"class.std::allocator.21"* %7 to %"class.__gnu_cxx::new_allocator.22"*
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.22"* %8, %"struct.std::__detail::_Hash_node_base"** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.21"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.103
  %5 = load i32, i32* @y.104
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
  store i32 1760094901, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1760094901, label %17
    i32 -635645406, label %37
    i32 2145513327, label %67
    i32 -994842158, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %72

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
  %36 = select i1 %34, i32 -635645406, i32 -994842158
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.21"*, align 8
  store %"class.std::allocator.21"* %0, %"class.std::allocator.21"** %38, align 8
  %39 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %38, align 8
  %40 = bitcast %"class.std::allocator.21"* %39 to %"class.__gnu_cxx::new_allocator.22"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.22"* %40) #3
  %41 = load i32, i32* @x.103
  %42 = load i32, i32* @y.104
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 2145513327, i32 -994842158
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.std::allocator.21"*, align 8
  store %"class.std::allocator.21"* %0, %"class.std::allocator.21"** %69, align 8
  %70 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %69, align 8
  %71 = bitcast %"class.std::allocator.21"* %70 to %"class.__gnu_cxx::new_allocator.22"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.22"* %71) #3
  store i32 -635645406, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %3) #3
  ret %"struct.std::__detail::_Hash_node_base"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::__detail::_Hash_node_base"**
  ret %"struct.std::__detail::_Hash_node_base"** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.22"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %0, %"class.__gnu_cxx::new_allocator.22"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.22"*, %"struct.std::__detail::_Hash_node_base"**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %0, %"class.__gnu_cxx::new_allocator.22"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node_base"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.22"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %0, %"class.__gnu_cxx::new_allocator.22"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.14"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.14"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.14"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.14"*, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.14"* %3 to %"class.std::allocator.15"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEED2Ev(%"class.std::allocator.15"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEED2Ev(%"class.std::allocator.15"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.121
  %3 = load i32, i32* @y.122
  %4 = sub i32 %2, 541039131
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 541039131
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %44

; <label>:16:                                     ; preds = %1, %44
  %17 = alloca %"class.std::_Hashtable"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %17, align 8
  %20 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %17, align 8
  call void @_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* %20) #3
  %21 = load i32, i32* @x.121
  %22 = load i32, i32* @y.122
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
  br i1 %32, label %34, label %44

; <label>:34:                                     ; preds = %16
  invoke void @_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %20)
          to label %35 unwind label %37

; <label>:35:                                     ; preds = %34
  %36 = bitcast %"class.std::_Hashtable"* %20 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxbELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %36) #3
  ret void

; <label>:37:                                     ; preds = %34
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %18, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %19, align 4
  %41 = bitcast %"class.std::_Hashtable"* %20 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxbELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %41) #3
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %43) #9
  unreachable

; <label>:44:                                     ; preds = %16, %1
  %45 = alloca %"class.std::_Hashtable"*, align 8
  %46 = alloca i8*
  %47 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %45, align 8
  %48 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %45, align 8
  call void @_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* %48) #3
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.123
  %3 = load i32, i32* @y.124
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %73

; <label>:27:                                     ; preds = %1, %73
  %28 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %28, align 8
  %29 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %28, align 8
  %30 = bitcast %"class.std::_Hashtable"* %29 to %"struct.std::__detail::_Hashtable_alloc"*
  %31 = load i32, i32* @x.123
  %32 = load i32, i32* @y.124
  %33 = add i32 %31, 233377356
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 233377356
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
  br i1 %55, label %57, label %73

; <label>:57:                                     ; preds = %27
  %58 = invoke %"struct.std::__detail::_Hash_node.24"* @_ZNKSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %29)
          to label %59 unwind label %70

; <label>:59:                                     ; preds = %57
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxbELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc"* %30, %"struct.std::__detail::_Hash_node.24"* %58)
          to label %60 unwind label %70

; <label>:60:                                     ; preds = %59
  %61 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %29, i32 0, i32 0
  %62 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %61, align 8
  %63 = bitcast %"struct.std::__detail::_Hash_node_base"** %62 to i8*
  %64 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %29, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = mul i64 %65, 8
  call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 %66, i32 8, i1 false)
  %67 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %29, i32 0, i32 3
  store i64 0, i64* %67, align 8
  %68 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %29, i32 0, i32 2
  %69 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %68, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %69, align 8
  ret void

; <label>:70:                                     ; preds = %59, %57
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  call void @__clang_call_terminate(i8* %72) #9
  unreachable

; <label>:73:                                     ; preds = %27, %1
  %74 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %74, align 8
  %75 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %74, align 8
  %76 = bitcast %"class.std::_Hashtable"* %75 to %"struct.std::__detail::_Hashtable_alloc"*
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.125
  %5 = load i32, i32* @y.126
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
  store i32 -1254104143, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1254104143, label %17
    i32 -161383935, label %37
    i32 974780586, label %58
    i32 879563859, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -161383935, i32 879563859
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %38, align 8
  %39 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %38, align 8
  %40 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %39, i32 0, i32 0
  %41 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %39, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  call void @_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable"* %39, %"struct.std::__detail::_Hash_node_base"** %41, i64 %43)
  %44 = load i32, i32* @x.125
  %45 = load i32, i32* @y.126
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
  %57 = select i1 %55, i32 974780586, i32 879563859
  store i32 %57, i32* %13
  br label %66

; <label>:58:                                     ; preds = %14
  ret void

; <label>:59:                                     ; preds = %14
  %60 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %60, align 8
  %61 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %60, align 8
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %61, i32 0, i32 0
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %61, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  call void @_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable"* %61, %"struct.std::__detail::_Hash_node_base"** %63, i64 %65)
  store i32 -161383935, i32* %13
  br label %66

; <label>:66:                                     ; preds = %59, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxbELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxbELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxbELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node.24"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  store %"struct.std::__detail::_Hash_node.24"* %1, %"struct.std::__detail::_Hash_node.24"** %5, align 8
  %7 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %7, %"struct.std::__detail::_Hashtable_alloc"** %3
  %8 = alloca i32
  store i32 918086846, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %55
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 918086846, label %12
    i32 1187263779, label %16
    i32 -579024461, label %22
    i32 -822808829, label %38
    i32 146437260, label %53
    i32 -1185265537, label %54
  ]

; <label>:11:                                     ; preds = %9
  br label %55

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %5, align 8
  %14 = icmp ne %"struct.std::__detail::_Hash_node.24"* %13, null
  %15 = select i1 %14, i32 1187263779, i32 -579024461
  store i32 %15, i32* %8
  br label %55

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %5, align 8
  store %"struct.std::__detail::_Hash_node.24"* %17, %"struct.std::__detail::_Hash_node.24"** %6, align 8
  %18 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %5, align 8
  %19 = call %"struct.std::__detail::_Hash_node.24"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxbELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.24"* %18) #3
  store %"struct.std::__detail::_Hash_node.24"* %19, %"struct.std::__detail::_Hash_node.24"** %5, align 8
  %20 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %6, align 8
  %21 = load volatile %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxbELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc"* %21, %"struct.std::__detail::_Hash_node.24"* %20)
  store i32 918086846, i32* %8
  br label %55

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* @x.129
  %24 = load i32, i32* @y.130
  %25 = sub i32 %23, 400650806
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 400650806
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -822808829, i32 -1185265537
  store i32 %37, i32* %8
  br label %55

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* @x.129
  %40 = load i32, i32* @y.130
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
  %52 = select i1 %50, i32 146437260, i32 -1185265537
  store i32 %52, i32* %8
  br label %55

; <label>:53:                                     ; preds = %9
  ret void

; <label>:54:                                     ; preds = %9
  store i32 -822808829, i32* %8
  br label %55

; <label>:55:                                     ; preds = %54, %38, %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.24"* @_ZNKSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node.24"*
  ret %"struct.std::__detail::_Hash_node.24"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.24"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxbELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.24"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"struct.std::__detail::_Hash_node.24"* %0, %"struct.std::__detail::_Hash_node.24"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node.24"* %3 to %"struct.std::__detail::_Hash_node_base"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node.24"*
  ret %"struct.std::__detail::_Hash_node.24"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxbELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node.24"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  %6 = alloca %"class.std::allocator.27", align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  store %"struct.std::__detail::_Hash_node.24"* %1, %"struct.std::__detail::_Hash_node.24"** %4, align 8
  %9 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  %10 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %4, align 8
  %11 = call %"struct.std::__detail::_Hash_node.24"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKxbELb0EEEE10pointer_toERS5_(%"struct.std::__detail::_Hash_node.24"* dereferenceable(24) %10) #3
  store %"struct.std::__detail::_Hash_node.24"* %11, %"struct.std::__detail::_Hash_node.24"** %5, align 8
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxbELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %9)
  call void @_ZNSaISt4pairIKxbEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.27"* %6, %"class.std::allocator"* dereferenceable(1) %12) #3
  %13 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %4, align 8
  %14 = bitcast %"struct.std::__detail::_Hash_node.24"* %13 to %"struct.std::__detail::_Hash_node_value_base.25"*
  %15 = call %"struct.std::pair.30"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxbEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.25"* %14) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKxbEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.27"* dereferenceable(1) %6, %"struct.std::pair.30"* %15)
          to label %16 unwind label %76

; <label>:16:                                     ; preds = %2
  %17 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %4, align 8
  %18 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxbELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %9)
          to label %19 unwind label %76

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %5, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxbELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %18, %"struct.std::__detail::_Hash_node.24"* %20, i64 1)
          to label %21 unwind label %76

; <label>:21:                                     ; preds = %19
  %22 = load i32, i32* @x.135
  %23 = load i32, i32* @y.136
  %24 = sub i32 %22, -729991531
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -729991531
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
  br i1 %46, label %48, label %85

; <label>:48:                                     ; preds = %21, %85
  call void @_ZNSaISt4pairIKxbEED2Ev(%"class.std::allocator.27"* %6) #3
  %49 = load i32, i32* @x.135
  %50 = load i32, i32* @y.136
  %51 = sub i32 %49, 2038993930
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2038993930
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
  br i1 %73, label %75, label %85

; <label>:75:                                     ; preds = %48
  ret void

; <label>:76:                                     ; preds = %19, %16, %2
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %7, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %8, align 4
  call void @_ZNSaISt4pairIKxbEED2Ev(%"class.std::allocator.27"* %6) #3
  br label %80

; <label>:80:                                     ; preds = %76
  %81 = load i8*, i8** %7, align 8
  %82 = load i32, i32* %8, align 4
  %83 = insertvalue { i8*, i32 } undef, i8* %81, 0
  %84 = insertvalue { i8*, i32 } %83, i32 %82, 1
  resume { i8*, i32 } %84

; <label>:85:                                     ; preds = %48, %21
  call void @_ZNSaISt4pairIKxbEED2Ev(%"class.std::allocator.27"* %6) #3
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.24"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKxbELb0EEEE10pointer_toERS5_(%"struct.std::__detail::_Hash_node.24"* dereferenceable(24)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"struct.std::__detail::_Hash_node.24"* %0, %"struct.std::__detail::_Hash_node.24"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node.24"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKxbELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node.24"* dereferenceable(24) %3) #3
  ret %"struct.std::__detail::_Hash_node.24"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxbELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxbELb0EEEELb1EE6_S_getERS7_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1) %4)
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKxbEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.27"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.27"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.27"* %0, %"class.std::allocator.27"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.27"*, %"class.std::allocator.27"** %3, align 8
  %6 = bitcast %"class.std::allocator.27"* %5 to %"class.__gnu_cxx::new_allocator.28"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxbEEC2Ev(%"class.__gnu_cxx::new_allocator.28"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKxbEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.27"* dereferenceable(1), %"struct.std::pair.30"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.27"*, align 8
  %4 = alloca %"struct.std::pair.30"*, align 8
  store %"class.std::allocator.27"* %0, %"class.std::allocator.27"** %3, align 8
  store %"struct.std::pair.30"* %1, %"struct.std::pair.30"** %4, align 8
  %5 = load %"class.std::allocator.27"*, %"class.std::allocator.27"** %3, align 8
  %6 = bitcast %"class.std::allocator.27"* %5 to %"class.__gnu_cxx::new_allocator.28"*
  %7 = load %"struct.std::pair.30"*, %"struct.std::pair.30"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxbEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.28"* %6, %"struct.std::pair.30"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.30"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxbEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.25"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.30"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.145
  %6 = load i32, i32* @y.146
  %7 = sub i32 %5, 2045885564
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2045885564
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1440746274, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1440746274, label %19
    i32 -377454464, label %27
    i32 -309936871, label %47
    i32 -884060850, label %49
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
  %26 = select i1 %24, i32 -377454464, i32 -884060850
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Hash_node_value_base.25"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.25"* %0, %"struct.std::__detail::_Hash_node_value_base.25"** %28, align 8
  %29 = load %"struct.std::__detail::_Hash_node_value_base.25"*, %"struct.std::__detail::_Hash_node_value_base.25"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.25", %"struct.std::__detail::_Hash_node_value_base.25"* %29, i32 0, i32 1
  %31 = call %"struct.std::pair.30"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxbEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.26"* %30) #3
  store %"struct.std::pair.30"* %31, %"struct.std::pair.30"** %2
  %32 = load i32, i32* @x.145
  %33 = load i32, i32* @y.146
  %34 = add i32 %32, 177284258
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 177284258
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -309936871, i32 -884060850
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::pair.30"*, %"struct.std::pair.30"** %2
  ret %"struct.std::pair.30"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::__detail::_Hash_node_value_base.25"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.25"* %0, %"struct.std::__detail::_Hash_node_value_base.25"** %50, align 8
  %51 = load %"struct.std::__detail::_Hash_node_value_base.25"*, %"struct.std::__detail::_Hash_node_value_base.25"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.25", %"struct.std::__detail::_Hash_node_value_base.25"* %51, i32 0, i32 1
  %53 = call %"struct.std::pair.30"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxbEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.26"* %52) #3
  store i32 -377454464, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxbELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::__detail::_Hash_node.24"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::__detail::_Hash_node.24"* %1, %"struct.std::__detail::_Hash_node.24"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxbELb0EEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::__detail::_Hash_node.24"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKxbEED2Ev(%"class.std::allocator.27"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.27"*, align 8
  store %"class.std::allocator.27"* %0, %"class.std::allocator.27"** %2, align 8
  %3 = load %"class.std::allocator.27"*, %"class.std::allocator.27"** %2, align 8
  %4 = bitcast %"class.std::allocator.27"* %3 to %"class.__gnu_cxx::new_allocator.28"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxbEED2Ev(%"class.__gnu_cxx::new_allocator.28"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.24"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKxbELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node.24"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"struct.std::__detail::_Hash_node.24"* %0, %"struct.std::__detail::_Hash_node.24"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node.24"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxbELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node.24"* dereferenceable(24) %3) #3
  ret %"struct.std::__detail::_Hash_node.24"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.24"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxbELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node.24"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"struct.std::__detail::_Hash_node.24"* %0, %"struct.std::__detail::_Hash_node.24"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node.24"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::__detail::_Hash_node.24"*
  ret %"struct.std::__detail::_Hash_node.24"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxbELb0EEEELb1EE6_S_getERS7_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxbEEC2Ev(%"class.__gnu_cxx::new_allocator.28"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.157
  %5 = load i32, i32* @y.158
  %6 = sub i32 %4, -249206175
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -249206175
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 184022132, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 184022132, label %18
    i32 1664250787, label %26
    i32 -11257858, label %44
    i32 1064725223, label %45
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
  %25 = select i1 %23, i32 1664250787, i32 1064725223
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.28"*, align 8
  store %"class.__gnu_cxx::new_allocator.28"* %0, %"class.__gnu_cxx::new_allocator.28"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.28"*, %"class.__gnu_cxx::new_allocator.28"** %27, align 8
  %29 = load i32, i32* @x.157
  %30 = load i32, i32* @y.158
  %31 = add i32 %29, 1155752773
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1155752773
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -11257858, i32 1064725223
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.28"*, align 8
  store %"class.__gnu_cxx::new_allocator.28"* %0, %"class.__gnu_cxx::new_allocator.28"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.28"*, %"class.__gnu_cxx::new_allocator.28"** %46, align 8
  store i32 1664250787, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxbEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.28"*, %"struct.std::pair.30"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.28"*, align 8
  %4 = alloca %"struct.std::pair.30"*, align 8
  store %"class.__gnu_cxx::new_allocator.28"* %0, %"class.__gnu_cxx::new_allocator.28"** %3, align 8
  store %"struct.std::pair.30"* %1, %"struct.std::pair.30"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.28"*, %"class.__gnu_cxx::new_allocator.28"** %3, align 8
  %6 = load %"struct.std::pair.30"*, %"struct.std::pair.30"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.30"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxbEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.26"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.26"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.26"* %0, %"struct.__gnu_cxx::__aligned_buffer.26"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.26"*, %"struct.__gnu_cxx::__aligned_buffer.26"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxbEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.26"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.30"*
  ret %"struct.std::pair.30"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxbEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.26"*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.163
  %6 = load i32, i32* @y.164
  %7 = sub i32 %5, 1605055761
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1605055761
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2085891661, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2085891661, label %19
    i32 985114423, label %39
    i32 -1733959026, label %58
    i32 611991661, label %60
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
  %38 = select i1 %36, i32 985114423, i32 611991661
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__aligned_buffer.26"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.26"* %0, %"struct.__gnu_cxx::__aligned_buffer.26"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__aligned_buffer.26"*, %"struct.__gnu_cxx::__aligned_buffer.26"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.26", %"struct.__gnu_cxx::__aligned_buffer.26"* %41, i32 0, i32 0
  %43 = bitcast %"union.std::aligned_storage<16, 8>::type"* %42 to i8*
  store i8* %43, i8** %2
  %44 = load i32, i32* @x.163
  %45 = load i32, i32* @y.164
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
  %57 = select i1 %55, i32 -1733959026, i32 611991661
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i8*, i8** %2
  ret i8* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.__gnu_cxx::__aligned_buffer.26"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.26"* %0, %"struct.__gnu_cxx::__aligned_buffer.26"** %61, align 8
  %62 = load %"struct.__gnu_cxx::__aligned_buffer.26"*, %"struct.__gnu_cxx::__aligned_buffer.26"** %61, align 8
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.26", %"struct.__gnu_cxx::__aligned_buffer.26"* %62, i32 0, i32 0
  %64 = bitcast %"union.std::aligned_storage<16, 8>::type"* %63 to i8*
  store i32 985114423, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxbELb0EEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::__detail::_Hash_node.24"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.165
  %7 = load i32, i32* @y.166
  %8 = add i32 %6, 2031484722
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2031484722
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1772315069, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1772315069, label %20
    i32 -739372567, label %40
    i32 -221899106, label %74
    i32 1071698578, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 -739372567, i32 1071698578
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store %"struct.std::__detail::_Hash_node.24"* %1, %"struct.std::__detail::_Hash_node.24"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %42, align 8
  %46 = bitcast %"struct.std::__detail::_Hash_node.24"* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.165
  %48 = load i32, i32* @y.166
  %49 = add i32 %47, 793538331
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 793538331
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
  %73 = select i1 %71, i32 -221899106, i32 1071698578
  store i32 %73, i32* %16
  br label %82

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %77 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  %78 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %76, align 8
  store %"struct.std::__detail::_Hash_node.24"* %1, %"struct.std::__detail::_Hash_node.24"** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %76, align 8
  %80 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %77, align 8
  %81 = bitcast %"struct.std::__detail::_Hash_node.24"* %80 to i8*
  call void @_ZdlPv(i8* %81) #3
  store i32 -739372567, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxbEED2Ev(%"class.__gnu_cxx::new_allocator.28"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.28"*, align 8
  store %"class.__gnu_cxx::new_allocator.28"* %0, %"class.__gnu_cxx::new_allocator.28"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.28"*, %"class.__gnu_cxx::new_allocator.28"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
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
  store i32 -2122754454, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %76
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2122754454, label %15
    i32 207194184, label %20
    i32 217304756, label %21
    i32 -623942246, label %37
    i32 2040119733, label %69
    i32 -1167075993, label %70
    i32 -929424519, label %71
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %17 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4
  %18 = call zeroext i1 @_ZNKSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(%"class.std::_Hashtable"* %16, %"struct.std::__detail::_Hash_node_base"** %17)
  %19 = select i1 %18, i32 207194184, i32 217304756
  store i32 %19, i32* %11
  br label %76

; <label>:20:                                     ; preds = %12
  store i32 -1167075993, i32* %11
  br label %76

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.169
  %23 = load i32, i32* @y.170
  %24 = sub i32 %22, 1948914934
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1948914934
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -623942246, i32 -929424519
  store i32 %36, i32* %11
  br label %76

; <label>:37:                                     ; preds = %12
  %38 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %39 = bitcast %"class.std::_Hashtable"* %38 to %"struct.std::__detail::_Hashtable_alloc"*
  %40 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %41 = load i64, i64* %8, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxbELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %39, %"struct.std::__detail::_Hash_node_base"** %40, i64 %41)
  %42 = load i32, i32* @x.169
  %43 = load i32, i32* @y.170
  %44 = sub i32 %42, -1011577529
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1011577529
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
  %68 = select i1 %66, i32 2040119733, i32 -929424519
  store i32 %68, i32* %11
  br label %76

; <label>:69:                                     ; preds = %12
  store i32 -1167075993, i32* %11
  br label %76

; <label>:70:                                     ; preds = %12
  ret void

; <label>:71:                                     ; preds = %12
  %72 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %73 = bitcast %"class.std::_Hashtable"* %72 to %"struct.std::__detail::_Hashtable_alloc"*
  %74 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %75 = load i64, i64* %8, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxbELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %73, %"struct.std::__detail::_Hash_node_base"** %74, i64 %75)
  store i32 -623942246, i32* %11
  br label %76

; <label>:76:                                     ; preds = %71, %69, %37, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.171
  %7 = load i32, i32* @y.172
  %8 = add i32 %6, 744314430
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 744314430
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 115418202, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 115418202, label %20
    i32 1091251089, label %28
    i32 855969879, label %49
    i32 -1069470032, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %58

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1091251089, i32 -1069470032
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::_Hashtable"*, align 8
  %30 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %29, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %30, align 8
  %31 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %29, align 8
  %32 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %30, align 8
  %33 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %31, i32 0, i32 5
  %34 = icmp eq %"struct.std::__detail::_Hash_node_base"** %32, %33
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.171
  %36 = load i32, i32* @y.172
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
  %48 = select i1 %46, i32 855969879, i32 -1069470032
  store i32 %48, i32* %16
  br label %58

; <label>:49:                                     ; preds = %17
  %50 = load volatile i1, i1* %3
  ret i1 %50

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.std::_Hashtable"*, align 8
  %53 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %52, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %53, align 8
  %54 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %52, align 8
  %55 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %53, align 8
  %56 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %54, i32 0, i32 5
  %57 = icmp eq %"struct.std::__detail::_Hash_node_base"** %55, %56
  store i32 1091251089, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxbELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"class.std::allocator.21", align 1
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  %12 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %13 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %12) #3
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %14 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxbELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxbELb0EEEEERKSaIT_E(%"class.std::allocator.21"* %8, %"class.std::allocator"* dereferenceable(1) %14) #3
  %15 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %16 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.21"* dereferenceable(1) %8, %"struct.std::__detail::_Hash_node_base"** %15, i64 %16)
          to label %17 unwind label %48

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* @x.173
  %19 = load i32, i32* @y.174
  %20 = sub i32 %18, -662789009
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -662789009
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %98

; <label>:32:                                     ; preds = %17, %98
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.21"* %8) #3
  %33 = load i32, i32* @x.173
  %34 = load i32, i32* @y.174
  %35 = sub i32 %33, -241752709
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -241752709
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %98

; <label>:47:                                     ; preds = %32
  ret void

; <label>:48:                                     ; preds = %3
  %49 = load i32, i32* @x.173
  %50 = load i32, i32* @y.174
  %51 = add i32 %49, 1749570738
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1749570738
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
  br i1 %73, label %75, label %99

; <label>:75:                                     ; preds = %48, %99
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %9, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.21"* %8) #3
  %79 = load i32, i32* @x.173
  %80 = load i32, i32* @y.174
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
  br i1 %90, label %92, label %99

; <label>:92:                                     ; preds = %75
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i8*, i8** %9, align 8
  %95 = load i32, i32* %10, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  resume { i8*, i32 } %97

; <label>:98:                                     ; preds = %32, %17
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.21"* %8) #3
  br label %32

; <label>:99:                                     ; preds = %75, %48
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %9, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.21"* %8) #3
  br label %75
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxbELb0EEEEERKSaIT_E(%"class.std::allocator.21"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.21"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.21"* %0, %"class.std::allocator.21"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %3, align 8
  %6 = bitcast %"class.std::allocator.21"* %5 to %"class.__gnu_cxx::new_allocator.22"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.22"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxbELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxbELb0EEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxbELb0EEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxbELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxbELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt8__detail9_Map_baseIxSt4pairIKxbESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOx(%"struct.std::__detail::_Map_base"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node.24"*
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::__detail::_Map_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::_Hashtable"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.31", align 1
  %13 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store %"struct.std::__detail::_Map_base"* %0, %"struct.std::__detail::_Map_base"** %5, align 8
  store i64* %1, i64** %6, align 8
  %14 = load %"struct.std::__detail::_Map_base"*, %"struct.std::__detail::_Map_base"** %5, align 8
  %15 = bitcast %"struct.std::__detail::_Map_base"* %14 to %"class.std::_Hashtable"*
  store %"class.std::_Hashtable"* %15, %"class.std::_Hashtable"** %7, align 8
  %16 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %17 = bitcast %"class.std::_Hashtable"* %16 to %"struct.std::__detail::_Hash_code_base"*
  %18 = load i64*, i64** %6, align 8
  %19 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxbENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base"* %17, i64* dereferenceable(8) %18)
  store i64 %19, i64* %8, align 8
  %20 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %21 = load i64*, i64** %6, align 8
  %22 = load i64, i64* %8, align 8
  %23 = call i64 @_ZNKSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %20, i64* dereferenceable(8) %21, i64 %22)
  store i64 %23, i64* %9, align 8
  %24 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %25 = load i64, i64* %9, align 8
  %26 = load i64*, i64** %6, align 8
  %27 = load i64, i64* %8, align 8
  %28 = call %"struct.std::__detail::_Hash_node.24"* @_ZNKSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* %24, i64 %25, i64* dereferenceable(8) %26, i64 %27)
  store %"struct.std::__detail::_Hash_node.24"* %28, %"struct.std::__detail::_Hash_node.24"** %10, align 8
  %29 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %10, align 8
  store %"struct.std::__detail::_Hash_node.24"* %29, %"struct.std::__detail::_Hash_node.24"** %3
  %30 = alloca i32
  store i32 -789901734, i32* %30
  br label %31

; <label>:31:                                     ; preds = %2, %111
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -789901734, label %34
    i32 -469572800, label %38
    i32 654433375, label %57
    i32 1344982536, label %72
    i32 337962503, label %103
    i32 -1599387218, label %104
    i32 -2076292484, label %106
  ]

; <label>:33:                                     ; preds = %31
  br label %111

; <label>:34:                                     ; preds = %31
  %35 = load volatile %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %3
  %36 = icmp ne %"struct.std::__detail::_Hash_node.24"* %35, null
  %37 = select i1 %36, i32 654433375, i32 -469572800
  store i32 %37, i32* %30
  br label %111

; <label>:38:                                     ; preds = %31
  %39 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %40 = bitcast %"class.std::_Hashtable"* %39 to %"struct.std::__detail::_Hashtable_alloc"*
  %41 = load i64*, i64** %6, align 8
  %42 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %43 = call i64* @_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_(i64* dereferenceable(8) %42) #3
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %45, i32 0, i32 0
  store i64* %43, i64** %46, align 8
  %47 = call %"struct.std::__detail::_Hash_node.24"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxbELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %40, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %11, %"class.std::tuple.31"* dereferenceable(1) %12)
  store %"struct.std::__detail::_Hash_node.24"* %47, %"struct.std::__detail::_Hash_node.24"** %10, align 8
  %48 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %49 = load i64, i64* %9, align 8
  %50 = load i64, i64* %8, align 8
  %51 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %10, align 8
  %52 = call %"struct.std::__detail::_Hash_node.24"* @_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %48, i64 %49, i64 %50, %"struct.std::__detail::_Hash_node.24"* %51)
  %53 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %13, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %53, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.24"* %52, %"struct.std::__detail::_Hash_node.24"** %54, align 8
  %55 = call %"struct.std::pair.30"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKxbELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator"* %13) #3
  %56 = getelementptr inbounds %"struct.std::pair.30", %"struct.std::pair.30"* %55, i32 0, i32 1
  store i8* %56, i8** %4, align 8
  store i32 -1599387218, i32* %30
  br label %111

; <label>:57:                                     ; preds = %31
  %58 = load i32, i32* @x.183
  %59 = load i32, i32* @y.184
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
  %71 = select i1 %69, i32 1344982536, i32 -2076292484
  store i32 %71, i32* %30
  br label %111

; <label>:72:                                     ; preds = %31
  %73 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %10, align 8
  %74 = bitcast %"struct.std::__detail::_Hash_node.24"* %73 to %"struct.std::__detail::_Hash_node_value_base.25"*
  %75 = call dereferenceable(16) %"struct.std::pair.30"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxbEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.25"* %74) #3
  %76 = getelementptr inbounds %"struct.std::pair.30", %"struct.std::pair.30"* %75, i32 0, i32 1
  store i8* %76, i8** %4, align 8
  %77 = load i32, i32* @x.183
  %78 = load i32, i32* @y.184
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 337962503, i32 -2076292484
  store i32 %102, i32* %30
  br label %111

; <label>:103:                                    ; preds = %31
  store i32 -1599387218, i32* %30
  br label %111

; <label>:104:                                    ; preds = %31
  %105 = load i8*, i8** %4, align 8
  ret i8* %105

; <label>:106:                                    ; preds = %31
  %107 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %10, align 8
  %108 = bitcast %"struct.std::__detail::_Hash_node.24"* %107 to %"struct.std::__detail::_Hash_node_value_base.25"*
  %109 = call dereferenceable(16) %"struct.std::pair.30"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxbEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.25"* %108) #3
  %110 = getelementptr inbounds %"struct.std::pair.30", %"struct.std::pair.30"* %109, i32 0, i32 1
  store i8* %110, i8** %4, align 8
  store i32 1344982536, i32* %30
  br label %111

; <label>:111:                                    ; preds = %106, %103, %72, %57, %38, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxbENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.187
  %7 = load i32, i32* @y.188
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
  store i32 1733919106, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1733919106, label %19
    i32 1900824434, label %27
    i32 -589798364, label %62
    i32 -1656335026, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1900824434, i32 -1656335026
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %29 = alloca i64*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %28, align 8
  %31 = call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxbENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %30)
  %32 = load i64*, i64** %29, align 8
  %33 = load i64, i64* %32, align 8
  %34 = call i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* %31, i64 %33) #3
  store i64 %34, i64* %3
  %35 = load i32, i32* @x.187
  %36 = load i32, i32* @y.188
  %37 = add i32 %35, 1189891245
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1189891245
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
  %61 = select i1 %59, i32 -589798364, i32 -1656335026
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64, i64* %3
  ret i64 %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %66 = alloca i64*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %65, align 8
  store i64* %1, i64** %66, align 8
  %67 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %65, align 8
  %68 = call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxbENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %67)
  %69 = load i64*, i64** %66, align 8
  %70 = load i64, i64* %69, align 8
  %71 = call i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* %68, i64 %70) #3
  store i32 1900824434, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"*, i64* dereferenceable(8), i64) #0 comdat align 2 {
  %4 = alloca %"class.std::_Hashtable"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %8 = bitcast %"class.std::_Hashtable"* %7 to %"struct.std::__detail::_Hash_code_base"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %7, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxbENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base"* %8, i64* dereferenceable(8) %9, i64 %10, i64 %12)
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.24"* @_ZNKSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"*, i64, i64* dereferenceable(8), i64) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"struct.std::__detail::_Hash_node_base"**
  %7 = alloca %"struct.std::__detail::_Hash_node.24"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.191
  %11 = load i32, i32* @y.192
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
  store i32 47551163, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %140
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 47551163, label %23
    i32 45418871, label %31
    i32 419980649, label %73
    i32 -58146273, label %76
    i32 -628841958, label %92
    i32 1111998247, label %113
    i32 -1633435225, label %114
    i32 750887265, label %116
    i32 1021031932, label %119
    i32 1439298434, label %133
  ]

; <label>:22:                                     ; preds = %20
  br label %140

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 45418871, i32 1021031932
  store i32 %30, i32* %19
  br label %140

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"struct.std::__detail::_Hash_node.24"** %32, %"struct.std::__detail::_Hash_node.24"*** %7
  %33 = alloca %"class.std::_Hashtable"*, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64*, align 8
  %36 = alloca i64, align 8
  %37 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"** %37, %"struct.std::__detail::_Hash_node_base"*** %6
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %33, align 8
  store i64 %1, i64* %34, align 8
  store i64* %2, i64** %35, align 8
  store i64 %3, i64* %36, align 8
  %38 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %33, align 8
  %39 = load i64, i64* %34, align 8
  %40 = load i64*, i64** %35, align 8
  %41 = load i64, i64* %36, align 8
  %42 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"* %38, i64 %39, i64* dereferenceable(8) %40, i64 %41)
  %43 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %43, align 8
  %44 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %44, align 8
  %46 = icmp ne %"struct.std::__detail::_Hash_node_base"* %45, null
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.191
  %48 = load i32, i32* @y.192
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 419980649, i32 1021031932
  store i32 %72, i32* %19
  br label %140

; <label>:73:                                     ; preds = %20
  %74 = load volatile i1, i1* %5
  %75 = select i1 %74, i32 -58146273, i32 -1633435225
  store i32 %75, i32* %19
  br label %140

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.191
  %78 = load i32, i32* @y.192
  %79 = add i32 %77, 1283937313
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1283937313
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -628841958, i32 1439298434
  store i32 %91, i32* %19
  br label %140

; <label>:92:                                     ; preds = %20
  %93 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6
  %94 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %93, align 8
  %95 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %94, i32 0, i32 0
  %96 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %95, align 8
  %97 = bitcast %"struct.std::__detail::_Hash_node_base"* %96 to %"struct.std::__detail::_Hash_node.24"*
  %98 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %7
  store %"struct.std::__detail::_Hash_node.24"* %97, %"struct.std::__detail::_Hash_node.24"** %98, align 8
  %99 = load i32, i32* @x.191
  %100 = load i32, i32* @y.192
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1111998247, i32 1439298434
  store i32 %112, i32* %19
  br label %140

; <label>:113:                                    ; preds = %20
  store i32 750887265, i32* %19
  br label %140

; <label>:114:                                    ; preds = %20
  %115 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %7
  store %"struct.std::__detail::_Hash_node.24"* null, %"struct.std::__detail::_Hash_node.24"** %115, align 8
  store i32 750887265, i32* %19
  br label %140

; <label>:116:                                    ; preds = %20
  %117 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %7
  %118 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %117, align 8
  ret %"struct.std::__detail::_Hash_node.24"* %118

; <label>:119:                                    ; preds = %20
  %120 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  %121 = alloca %"class.std::_Hashtable"*, align 8
  %122 = alloca i64, align 8
  %123 = alloca i64*, align 8
  %124 = alloca i64, align 8
  %125 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %121, align 8
  store i64 %1, i64* %122, align 8
  store i64* %2, i64** %123, align 8
  store i64 %3, i64* %124, align 8
  %126 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %121, align 8
  %127 = load i64, i64* %122, align 8
  %128 = load i64*, i64** %123, align 8
  %129 = load i64, i64* %124, align 8
  %130 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"* %126, i64 %127, i64* dereferenceable(8) %128, i64 %129)
  store %"struct.std::__detail::_Hash_node_base"* %130, %"struct.std::__detail::_Hash_node_base"** %125, align 8
  %131 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %125, align 8
  %132 = icmp ne %"struct.std::__detail::_Hash_node_base"* %131, null
  store i32 45418871, i32* %19
  br label %140

; <label>:133:                                    ; preds = %20
  %134 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6
  %135 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %134, align 8
  %136 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %135, i32 0, i32 0
  %137 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %136, align 8
  %138 = bitcast %"struct.std::__detail::_Hash_node_base"* %137 to %"struct.std::__detail::_Hash_node.24"*
  %139 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %7
  store %"struct.std::__detail::_Hash_node.24"* %138, %"struct.std::__detail::_Hash_node.24"** %139, align 8
  store i32 -628841958, i32* %19
  br label %140

; <label>:140:                                    ; preds = %133, %119, %114, %113, %92, %76, %73, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.24"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxbELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.31"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.31"*, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  %11 = alloca %"class.std::allocator.27", align 1
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.31"* %3, %"class.std::tuple.31"** %8, align 8
  %14 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %5, align 8
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxbELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
  %16 = call %"struct.std::__detail::_Hash_node.24"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxbELb0EEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %15, i64 1)
  store %"struct.std::__detail::_Hash_node.24"* %16, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  %17 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  %18 = call %"struct.std::__detail::_Hash_node.24"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxbELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node.24"* dereferenceable(24) %17) #3
  store %"struct.std::__detail::_Hash_node.24"* %18, %"struct.std::__detail::_Hash_node.24"** %10, align 8
  %19 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxbELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
          to label %20 unwind label %65

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @x.193
  %22 = load i32, i32* @y.194
  %23 = sub i32 %21, -1519836630
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1519836630
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %190

; <label>:35:                                     ; preds = %20, %190
  call void @_ZNSaISt4pairIKxbEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.27"* %11, %"class.std::allocator"* dereferenceable(1) %19) #3
  %36 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %10, align 8
  %37 = bitcast %"struct.std::__detail::_Hash_node.24"* %36 to i8*
  %38 = bitcast i8* %37 to %"struct.std::__detail::_Hash_node.24"*
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKxbELb0EEC2Ev(%"struct.std::__detail::_Hash_node.24"* %38) #3
  %39 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %10, align 8
  %40 = bitcast %"struct.std::__detail::_Hash_node.24"* %39 to %"struct.std::__detail::_Hash_node_value_base.25"*
  %41 = call %"struct.std::pair.30"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxbEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.25"* %40) #3
  %42 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %43 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %42) #3
  %44 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %45 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %44) #3
  %46 = load %"class.std::tuple.31"*, %"class.std::tuple.31"** %8, align 8
  %47 = call dereferenceable(1) %"class.std::tuple.31"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.31"* dereferenceable(1) %46) #3
  %48 = load i32, i32* @x.193
  %49 = load i32, i32* @y.194
  %50 = sub i32 %48, -718465666
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -718465666
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %190

; <label>:62:                                     ; preds = %35
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKxbEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJOxEES9_IJEEEEEvRS3_PT_DpOT0_(%"class.std::allocator.27"* dereferenceable(1) %11, %"struct.std::pair.30"* %41, %"struct.std::piecewise_construct_t"* dereferenceable(1) %43, %"class.std::tuple"* dereferenceable(8) %45, %"class.std::tuple.31"* dereferenceable(1) %47)
          to label %63 unwind label %69

; <label>:63:                                     ; preds = %62
  %64 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %10, align 8
  call void @_ZNSaISt4pairIKxbEED2Ev(%"class.std::allocator.27"* %11) #3
  ret %"struct.std::__detail::_Hash_node.24"* %64

; <label>:65:                                     ; preds = %4
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %12, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %13, align 4
  br label %73

; <label>:69:                                     ; preds = %62
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %12, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %13, align 4
  call void @_ZNSaISt4pairIKxbEED2Ev(%"class.std::allocator.27"* %11) #3
  br label %73

; <label>:73:                                     ; preds = %69, %65
  %74 = load i32, i32* @x.193
  %75 = load i32, i32* @y.194
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %203

; <label>:99:                                     ; preds = %73, %203
  %100 = load i8*, i8** %12, align 8
  %101 = call i8* @__cxa_begin_catch(i8* %100) #3
  %102 = load i32, i32* @x.193
  %103 = load i32, i32* @y.194
  %104 = add i32 %102, 1195939250
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1195939250
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
  br i1 %126, label %128, label %203

; <label>:128:                                    ; preds = %99
  %129 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxbELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
          to label %130 unwind label %133

; <label>:130:                                    ; preds = %128
  %131 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxbELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %129, %"struct.std::__detail::_Hash_node.24"* %131, i64 1)
          to label %132 unwind label %133

; <label>:132:                                    ; preds = %130
  invoke void @__cxa_rethrow() #12
          to label %189 unwind label %133

; <label>:133:                                    ; preds = %132, %130, %128
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %12, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %137 unwind label %186

; <label>:137:                                    ; preds = %133
  br label %181
                                                  ; No predecessors!
  %139 = load i32, i32* @x.193
  %140 = load i32, i32* @y.194
  %141 = sub i32 %139, 858458153
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 858458153
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %206

; <label>:153:                                    ; preds = %138, %206
  call void @llvm.trap()
  %154 = load i32, i32* @x.193
  %155 = load i32, i32* @y.194
  %156 = sub i32 %154, -1549454239
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1549454239
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
  br i1 %178, label %180, label %206

; <label>:180:                                    ; preds = %153
  unreachable

; <label>:181:                                    ; preds = %137
  %182 = load i8*, i8** %12, align 8
  %183 = load i32, i32* %13, align 4
  %184 = insertvalue { i8*, i32 } undef, i8* %182, 0
  %185 = insertvalue { i8*, i32 } %184, i32 %183, 1
  resume { i8*, i32 } %185

; <label>:186:                                    ; preds = %133
  %187 = landingpad { i8*, i32 }
          catch i8* null
  %188 = extractvalue { i8*, i32 } %187, 0
  call void @__clang_call_terminate(i8* %188) #9
  unreachable

; <label>:189:                                    ; preds = %132
  unreachable

; <label>:190:                                    ; preds = %35, %20
  call void @_ZNSaISt4pairIKxbEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.27"* %11, %"class.std::allocator"* dereferenceable(1) %19) #3
  %191 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %10, align 8
  %192 = bitcast %"struct.std::__detail::_Hash_node.24"* %191 to i8*
  %193 = bitcast i8* %192 to %"struct.std::__detail::_Hash_node.24"*
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKxbELb0EEC2Ev(%"struct.std::__detail::_Hash_node.24"* %193) #3
  %194 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %10, align 8
  %195 = bitcast %"struct.std::__detail::_Hash_node.24"* %194 to %"struct.std::__detail::_Hash_node_value_base.25"*
  %196 = call %"struct.std::pair.30"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxbEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.25"* %195) #3
  %197 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %198 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %197) #3
  %199 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %200 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %199) #3
  %201 = load %"class.std::tuple.31"*, %"class.std::tuple.31"** %8, align 8
  %202 = call dereferenceable(1) %"class.std::tuple.31"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.31"* dereferenceable(1) %201) #3
  br label %35

; <label>:203:                                    ; preds = %99, %73
  %204 = load i8*, i8** %12, align 8
  %205 = call i8* @__cxa_begin_catch(i8* %204) #3
  br label %99

; <label>:206:                                    ; preds = %153, %138
  call void @llvm.trap()
  br label %153
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_(i64* dereferenceable(8)) #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %4) #3
  invoke void @_ZNSt5tupleIJOxEEC2IJxEvEEDpOT_(%"class.std::tuple"* %2, i64* dereferenceable(8) %5)
          to label %6 unwind label %11

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  ret i64* %10

; <label>:11:                                     ; preds = %1
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.24"* @_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"*, i64, i64, %"struct.std::__detail::_Hash_node.24"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair.33", align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store %"struct.std::__detail::_Hash_node.24"* %3, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  %15 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %16 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %15, i32 0, i32 4
  %17 = call i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* %16)
  store i64 %17, i64* %11, align 8
  store i64* %11, i64** %10, align 8
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %15, i32 0, i32 4
  %19 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %15, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %15, i32 0, i32 3
  %22 = load i64, i64* %21, align 8
  %23 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* %18, i64 %20, i64 %22, i64 1)
  %24 = bitcast %"struct.std::pair.33"* %12 to { i8, i64 }*
  %25 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %23, 0
  store i8 %26, i8* %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %23, 1
  store i64 %28, i64* %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %12, i32 0, i32 0
  %30 = load i8, i8* %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %169

; <label>:32:                                     ; preds = %4
  %33 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %12, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %10, align 8
  invoke void @_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* %15, i64 %34, i64* dereferenceable(8) %35)
          to label %36 unwind label %48

; <label>:36:                                     ; preds = %32
  %37 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  %38 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIxSt4pairIKxbENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %37)
          to label %39 unwind label %48

; <label>:39:                                     ; preds = %36
  %40 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node.24"* %40 to %"struct.std::__detail::_Hash_node_value_base.25"*
  %42 = call dereferenceable(16) %"struct.std::pair.30"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxbEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.25"* %41) #3
  %43 = invoke dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRSt4pairIKxbEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"* %38, %"struct.std::pair.30"* dereferenceable(16) %42)
          to label %44 unwind label %48

; <label>:44:                                     ; preds = %39
  %45 = load i64, i64* %8, align 8
  %46 = invoke i64 @_ZNKSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %15, i64* dereferenceable(8) %43, i64 %45)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %44
  store i64 %46, i64* %7, align 8
  br label %169

; <label>:48:                                     ; preds = %173, %169, %44, %39, %36, %32
  %49 = load i32, i32* @x.197
  %50 = load i32, i32* @y.198
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
  br i1 %60, label %62, label %254

; <label>:62:                                     ; preds = %48, %254
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %13, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %14, align 4
  %66 = load i32, i32* @x.197
  %67 = load i32, i32* @y.198
  %68 = sub i32 %66, -268544143
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -268544143
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
  br i1 %90, label %92, label %254

; <label>:92:                                     ; preds = %62
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.197
  %95 = load i32, i32* @y.198
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
  br i1 %105, label %107, label %258

; <label>:107:                                    ; preds = %93, %258
  %108 = load i8*, i8** %13, align 8
  %109 = call i8* @__cxa_begin_catch(i8* %108) #3
  %110 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hashtable_alloc"*
  %111 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  %112 = load i32, i32* @x.197
  %113 = load i32, i32* @y.198
  %114 = sub i32 %112, 302198091
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 302198091
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %258

; <label>:126:                                    ; preds = %107
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxbELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc"* %110, %"struct.std::__detail::_Hash_node.24"* %111)
          to label %127 unwind label %187

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.197
  %129 = load i32, i32* @y.198
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  br i1 %151, label %153, label %263

; <label>:153:                                    ; preds = %127, %263
  %154 = load i32, i32* @x.197
  %155 = load i32, i32* @y.198
  %156 = sub i32 %154, -896317375
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -896317375
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %263

; <label>:168:                                    ; preds = %153
  invoke void @__cxa_rethrow() #12
          to label %253 unwind label %187

; <label>:169:                                    ; preds = %47, %4
  %170 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  %171 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  %172 = load i64, i64* %8, align 8
  invoke void @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxbENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %170, %"struct.std::__detail::_Hash_node.24"* %171, i64 %172)
          to label %173 unwind label %48

; <label>:173:                                    ; preds = %169
  %174 = load i64, i64* %7, align 8
  %175 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  invoke void @_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %15, i64 %174, %"struct.std::__detail::_Hash_node.24"* %175)
          to label %176 unwind label %48

; <label>:176:                                    ; preds = %173
  %177 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %15, i32 0, i32 3
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 %178, -6753494104160821664
  %180 = add i64 %179, 1
  %181 = add i64 %180, -6753494104160821664
  %182 = add i64 %178, 1
  store i64 %181, i64* %177, align 8
  %183 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKxbELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator"* %5, %"struct.std::__detail::_Hash_node.24"* %183) #3
  %184 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %5, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %184, i32 0, i32 0
  %186 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %185, align 8
  ret %"struct.std::__detail::_Hash_node.24"* %186

; <label>:187:                                    ; preds = %168, %126
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %13, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %14, align 4
  invoke void @__cxa_end_catch()
          to label %191 unwind label %250

; <label>:191:                                    ; preds = %187
  br label %193
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:193:                                    ; preds = %191
  %194 = load i32, i32* @x.197
  %195 = load i32, i32* @y.198
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  br i1 %217, label %219, label %264

; <label>:219:                                    ; preds = %193, %264
  %220 = load i8*, i8** %13, align 8
  %221 = load i32, i32* %14, align 4
  %222 = insertvalue { i8*, i32 } undef, i8* %220, 0
  %223 = insertvalue { i8*, i32 } %222, i32 %221, 1
  %224 = load i32, i32* @x.197
  %225 = load i32, i32* @y.198
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  br i1 %247, label %249, label %264

; <label>:249:                                    ; preds = %219
  resume { i8*, i32 } %223

; <label>:250:                                    ; preds = %187
  %251 = landingpad { i8*, i32 }
          catch i8* null
  %252 = extractvalue { i8*, i32 } %251, 0
  call void @__clang_call_terminate(i8* %252) #9
  unreachable

; <label>:253:                                    ; preds = %168
  unreachable

; <label>:254:                                    ; preds = %62, %48
  %255 = landingpad { i8*, i32 }
          catch i8* null
  %256 = extractvalue { i8*, i32 } %255, 0
  store i8* %256, i8** %13, align 8
  %257 = extractvalue { i8*, i32 } %255, 1
  store i32 %257, i32* %14, align 4
  br label %62

; <label>:258:                                    ; preds = %107, %93
  %259 = load i8*, i8** %13, align 8
  %260 = call i8* @__cxa_begin_catch(i8* %259) #3
  %261 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hashtable_alloc"*
  %262 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  br label %107

; <label>:263:                                    ; preds = %153, %127
  br label %153

; <label>:264:                                    ; preds = %219, %193
  %265 = load i8*, i8** %13, align 8
  %266 = load i32, i32* %14, align 4
  %267 = insertvalue { i8*, i32 } undef, i8* %265, 0
  %268 = insertvalue { i8*, i32 } %267, i32 %266, 1
  br label %219
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.30"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKxbELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.30"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.199
  %6 = load i32, i32* @y.200
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
  store i32 1471696613, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1471696613, label %18
    i32 -1594748690, label %38
    i32 720605130, label %61
    i32 1192976268, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 -1594748690, i32 1192976268
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %39, align 8
  %40 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %39, align 8
  %41 = bitcast %"struct.std::__detail::_Node_iterator"* %40 to %"struct.std::__detail::_Node_iterator_base"*
  %42 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %41, i32 0, i32 0
  %43 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %42, align 8
  %44 = bitcast %"struct.std::__detail::_Hash_node.24"* %43 to %"struct.std::__detail::_Hash_node_value_base.25"*
  %45 = call %"struct.std::pair.30"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxbEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.25"* %44) #3
  store %"struct.std::pair.30"* %45, %"struct.std::pair.30"** %2
  %46 = load i32, i32* @x.199
  %47 = load i32, i32* @y.200
  %48 = sub i32 %46, -1594588093
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1594588093
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 720605130, i32 1192976268
  store i32 %60, i32* %14
  br label %71

; <label>:61:                                     ; preds = %15
  %62 = load volatile %"struct.std::pair.30"*, %"struct.std::pair.30"** %2
  ret %"struct.std::pair.30"* %62

; <label>:63:                                     ; preds = %15
  %64 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %64, align 8
  %65 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %64, align 8
  %66 = bitcast %"struct.std::__detail::_Node_iterator"* %65 to %"struct.std::__detail::_Node_iterator_base"*
  %67 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %66, i32 0, i32 0
  %68 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %67, align 8
  %69 = bitcast %"struct.std::__detail::_Hash_node.24"* %68 to %"struct.std::__detail::_Hash_node_value_base.25"*
  %70 = call %"struct.std::pair.30"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxbEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.25"* %69) #3
  store i32 -1594748690, i32* %14
  br label %71

; <label>:71:                                     ; preds = %63, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.30"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxbEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.25"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.25"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.25"* %0, %"struct.std::__detail::_Hash_node_value_base.25"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.25"*, %"struct.std::__detail::_Hash_node_value_base.25"** %2, align 8
  %4 = call %"struct.std::pair.30"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxbEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.25"* %3) #3
  ret %"struct.std::pair.30"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxbENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %5 = call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %4)
  ret %"struct.std::hash"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.std::hash"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::hash"* %0, %"struct.std::hash"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::hash"*, %"struct.std::hash"** %3, align 8
  %6 = load i64, i64* %4, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.0"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.0"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.0"*, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.0"* %3 to %"struct.std::hash"*
  ret %"struct.std::hash"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxbENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base"*, i64* dereferenceable(8), i64, i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxbENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %9)
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %10, i64 %11, i64 %12) #3
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxbENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Mod_range_hashing"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.211
  %6 = load i32, i32* @y.212
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
  store i32 1373651912, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1373651912, label %18
    i32 -1184931802, label %26
    i32 1144531317, label %45
    i32 -1899297431, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1184931802, i32 -1899297431
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %27, align 8
  %28 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %27, align 8
  %29 = bitcast %"struct.std::__detail::_Hash_code_base"* %28 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
  %30 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %29)
  store %"struct.std::__detail::_Mod_range_hashing"* %30, %"struct.std::__detail::_Mod_range_hashing"** %2
  %31 = load i32, i32* @x.211
  %32 = load i32, i32* @y.212
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
  %44 = select i1 %42, i32 1144531317, i32 -1899297431
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile %"struct.std::__detail::_Mod_range_hashing"*, %"struct.std::__detail::_Mod_range_hashing"** %2
  ret %"struct.std::__detail::_Mod_range_hashing"* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %48, align 8
  %49 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %48, align 8
  %50 = bitcast %"struct.std::__detail::_Hash_code_base"* %49 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
  %51 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %50)
  store i32 -1184931802, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"*, i64, i64) #4 comdat align 2 {
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
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.1"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.1"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.1"*, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.1"* %3 to %"struct.std::__detail::_Mod_range_hashing"*
  ret %"struct.std::__detail::_Mod_range_hashing"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"*, i64, i64* dereferenceable(8), i64) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::_Hashtable"*
  %8 = alloca %"struct.std::__detail::_Hash_node.24"**
  %9 = alloca %"struct.std::__detail::_Hash_node_base"**
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca i64*
  %13 = alloca %"struct.std::__detail::_Hash_node_base"**
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.217
  %17 = load i32, i32* @y.218
  %18 = add i32 %16, 645684911
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 645684911
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 2117454779, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %382
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 2117454779, label %30
    i32 56291088, label %50
    i32 1111281942, label %100
    i32 -648971224, label %103
    i32 741637904, label %105
    i32 -1714749362, label %112
    i32 106895491, label %123
    i32 -129886288, label %138
    i32 -1557788342, label %169
    i32 677995937, label %170
    i32 -1550157420, label %178
    i32 2076602476, label %206
    i32 393304828, label %242
    i32 1579693636, label %245
    i32 -1496557577, label %246
    i32 1404684965, label %261
    i32 -1557678442, label %292
    i32 -1854649506, label %293
    i32 -268217135, label %298
    i32 897521889, label %326
    i32 1040612985, label %342
    i32 1093907, label %343
    i32 -141404396, label %346
    i32 1553459236, label %362
    i32 1056717112, label %366
    i32 -956338926, label %375
    i32 -1328640746, label %380
  ]

; <label>:29:                                     ; preds = %27
  br label %382

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
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
  %49 = select i1 %47, i32 56291088, i32 -141404396
  store i32 %49, i32* %26
  br label %382

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"** %51, %"struct.std::__detail::_Hash_node_base"*** %13
  %52 = alloca %"class.std::_Hashtable"*, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %12
  %54 = alloca i64*, align 8
  store i64** %54, i64*** %11
  %55 = alloca i64, align 8
  store i64* %55, i64** %10
  %56 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"** %56, %"struct.std::__detail::_Hash_node_base"*** %9
  %57 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"struct.std::__detail::_Hash_node.24"** %57, %"struct.std::__detail::_Hash_node.24"*** %8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %52, align 8
  %58 = load volatile i64*, i64** %12
  store i64 %1, i64* %58, align 8
  %59 = load volatile i64**, i64*** %11
  store i64* %2, i64** %59, align 8
  %60 = load volatile i64*, i64** %10
  store i64 %3, i64* %60, align 8
  %61 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %52, align 8
  store %"class.std::_Hashtable"* %61, %"class.std::_Hashtable"** %7
  %62 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7
  %63 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %62, i32 0, i32 0
  %64 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %63, align 8
  %65 = load volatile i64*, i64** %12
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %64, i64 %66
  %68 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %67, align 8
  %69 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9
  store %"struct.std::__detail::_Hash_node_base"* %68, %"struct.std::__detail::_Hash_node_base"** %69, align 8
  %70 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9
  %71 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %70, align 8
  %72 = icmp ne %"struct.std::__detail::_Hash_node_base"* %71, null
  store i1 %72, i1* %6
  %73 = load i32, i32* @x.217
  %74 = load i32, i32* @y.218
  %75 = sub i32 %73, 423791722
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 423791722
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1111281942, i32 -141404396
  store i32 %99, i32* %26
  br label %382

; <label>:100:                                    ; preds = %27
  %101 = load volatile i1, i1* %6
  %102 = select i1 %101, i32 741637904, i32 -648971224
  store i32 %102, i32* %26
  br label %382

; <label>:103:                                    ; preds = %27
  %104 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %104, align 8
  store i32 1093907, i32* %26
  br label %382

; <label>:105:                                    ; preds = %27
  %106 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9
  %107 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %106, align 8
  %108 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %107, i32 0, i32 0
  %109 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %108, align 8
  %110 = bitcast %"struct.std::__detail::_Hash_node_base"* %109 to %"struct.std::__detail::_Hash_node.24"*
  %111 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %8
  store %"struct.std::__detail::_Hash_node.24"* %110, %"struct.std::__detail::_Hash_node.24"** %111, align 8
  store i32 -1714749362, i32* %26
  br label %382

; <label>:112:                                    ; preds = %27
  %113 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7
  %114 = bitcast %"class.std::_Hashtable"* %113 to %"struct.std::__detail::_Hashtable_base"*
  %115 = load volatile i64**, i64*** %11
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile i64*, i64** %10
  %118 = load i64, i64* %117, align 8
  %119 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %8
  %120 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %119, align 8
  %121 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxbENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Hashtable_base"* %114, i64* dereferenceable(8) %116, i64 %118, %"struct.std::__detail::_Hash_node.24"* %120)
  %122 = select i1 %121, i32 106895491, i32 677995937
  store i32 %122, i32* %26
  br label %382

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* @x.217
  %125 = load i32, i32* @y.218
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
  %137 = select i1 %135, i32 -129886288, i32 1553459236
  store i32 %137, i32* %26
  br label %382

; <label>:138:                                    ; preds = %27
  %139 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9
  %140 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %139, align 8
  %141 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13
  store %"struct.std::__detail::_Hash_node_base"* %140, %"struct.std::__detail::_Hash_node_base"** %141, align 8
  %142 = load i32, i32* @x.217
  %143 = load i32, i32* @y.218
  %144 = sub i32 %142, -536130733
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -536130733
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
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
  %168 = select i1 %166, i32 -1557788342, i32 1553459236
  store i32 %168, i32* %26
  br label %382

; <label>:169:                                    ; preds = %27
  store i32 1093907, i32* %26
  br label %382

; <label>:170:                                    ; preds = %27
  %171 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %8
  %172 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %171, align 8
  %173 = bitcast %"struct.std::__detail::_Hash_node.24"* %172 to %"struct.std::__detail::_Hash_node_base"*
  %174 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %173, i32 0, i32 0
  %175 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %174, align 8
  %176 = icmp ne %"struct.std::__detail::_Hash_node_base"* %175, null
  %177 = select i1 %176, i32 -1550157420, i32 1579693636
  store i32 %177, i32* %26
  br label %382

; <label>:178:                                    ; preds = %27
  %179 = load i32, i32* @x.217
  %180 = load i32, i32* @y.218
  %181 = add i32 %179, -727284464
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -727284464
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
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
  %205 = select i1 %203, i32 2076602476, i32 1056717112
  store i32 %205, i32* %26
  br label %382

; <label>:206:                                    ; preds = %27
  %207 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %8
  %208 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %207, align 8
  %209 = call %"struct.std::__detail::_Hash_node.24"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxbELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.24"* %208) #3
  %210 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7
  %211 = call i64 @_ZNKSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %210, %"struct.std::__detail::_Hash_node.24"* %209) #3
  %212 = load volatile i64*, i64** %12
  %213 = load i64, i64* %212, align 8
  %214 = icmp ne i64 %211, %213
  store i1 %214, i1* %5
  %215 = load i32, i32* @x.217
  %216 = load i32, i32* @y.218
  %217 = add i32 %215, -1717699678
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1717699678
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 393304828, i32 1056717112
  store i32 %241, i32* %26
  br label %382

; <label>:242:                                    ; preds = %27
  %243 = load volatile i1, i1* %5
  %244 = select i1 %243, i32 1579693636, i32 -1496557577
  store i32 %244, i32* %26
  br label %382

; <label>:245:                                    ; preds = %27
  store i32 -268217135, i32* %26
  br label %382

; <label>:246:                                    ; preds = %27
  %247 = load i32, i32* @x.217
  %248 = load i32, i32* @y.218
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
  %260 = select i1 %258, i32 1404684965, i32 -956338926
  store i32 %260, i32* %26
  br label %382

; <label>:261:                                    ; preds = %27
  %262 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %8
  %263 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %262, align 8
  %264 = bitcast %"struct.std::__detail::_Hash_node.24"* %263 to %"struct.std::__detail::_Hash_node_base"*
  %265 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9
  store %"struct.std::__detail::_Hash_node_base"* %264, %"struct.std::__detail::_Hash_node_base"** %265, align 8
  %266 = load i32, i32* @x.217
  %267 = load i32, i32* @y.218
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1557678442, i32 -956338926
  store i32 %291, i32* %26
  br label %382

; <label>:292:                                    ; preds = %27
  store i32 -1854649506, i32* %26
  br label %382

; <label>:293:                                    ; preds = %27
  %294 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %8
  %295 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %294, align 8
  %296 = call %"struct.std::__detail::_Hash_node.24"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxbELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.24"* %295) #3
  %297 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %8
  store %"struct.std::__detail::_Hash_node.24"* %296, %"struct.std::__detail::_Hash_node.24"** %297, align 8
  store i32 -1714749362, i32* %26
  br label %382

; <label>:298:                                    ; preds = %27
  %299 = load i32, i32* @x.217
  %300 = load i32, i32* @y.218
  %301 = add i32 %299, -239069087
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -239069087
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 897521889, i32 -1328640746
  store i32 %325, i32* %26
  br label %382

; <label>:326:                                    ; preds = %27
  %327 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %327, align 8
  %328 = load i32, i32* @x.217
  %329 = load i32, i32* @y.218
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1040612985, i32 -1328640746
  store i32 %341, i32* %26
  br label %382

; <label>:342:                                    ; preds = %27
  store i32 1093907, i32* %26
  br label %382

; <label>:343:                                    ; preds = %27
  %344 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13
  %345 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %344, align 8
  ret %"struct.std::__detail::_Hash_node_base"* %345

; <label>:346:                                    ; preds = %27
  %347 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %348 = alloca %"class.std::_Hashtable"*, align 8
  %349 = alloca i64, align 8
  %350 = alloca i64*, align 8
  %351 = alloca i64, align 8
  %352 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %353 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %348, align 8
  store i64 %1, i64* %349, align 8
  store i64* %2, i64** %350, align 8
  store i64 %3, i64* %351, align 8
  %354 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %348, align 8
  %355 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %354, i32 0, i32 0
  %356 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %355, align 8
  %357 = load i64, i64* %349, align 8
  %358 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %356, i64 %357
  %359 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %358, align 8
  store %"struct.std::__detail::_Hash_node_base"* %359, %"struct.std::__detail::_Hash_node_base"** %352, align 8
  %360 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %352, align 8
  %361 = icmp ne %"struct.std::__detail::_Hash_node_base"* %360, null
  store i32 56291088, i32* %26
  br label %382

; <label>:362:                                    ; preds = %27
  %363 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9
  %364 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %363, align 8
  %365 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13
  store %"struct.std::__detail::_Hash_node_base"* %364, %"struct.std::__detail::_Hash_node_base"** %365, align 8
  store i32 -129886288, i32* %26
  br label %382

; <label>:366:                                    ; preds = %27
  %367 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %8
  %368 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %367, align 8
  %369 = call %"struct.std::__detail::_Hash_node.24"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxbELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.24"* %368) #3
  %370 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7
  %371 = call i64 @_ZNKSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %370, %"struct.std::__detail::_Hash_node.24"* %369) #3
  %372 = load volatile i64*, i64** %12
  %373 = load i64, i64* %372, align 8
  %374 = icmp ne i64 %371, %373
  store i32 2076602476, i32* %26
  br label %382

; <label>:375:                                    ; preds = %27
  %376 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %8
  %377 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %376, align 8
  %378 = bitcast %"struct.std::__detail::_Hash_node.24"* %377 to %"struct.std::__detail::_Hash_node_base"*
  %379 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9
  store %"struct.std::__detail::_Hash_node_base"* %378, %"struct.std::__detail::_Hash_node_base"** %379, align 8
  store i32 1404684965, i32* %26
  br label %382

; <label>:380:                                    ; preds = %27
  %381 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %381, align 8
  store i32 897521889, i32* %26
  br label %382

; <label>:382:                                    ; preds = %380, %375, %366, %362, %346, %342, %326, %298, %293, %292, %261, %246, %245, %242, %206, %178, %170, %169, %138, %123, %112, %105, %103, %100, %50, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxbENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Hashtable_base"*, i64* dereferenceable(8), i64, %"struct.std::__detail::_Hash_node.24"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node.24"* %3, %"struct.std::__detail::_Hash_node.24"** %8, align 8
  %9 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxbENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %9)
  %11 = bitcast %"struct.std::__detail::_Hashtable_base"* %9 to %"struct.std::__detail::_Hash_code_base"*
  %12 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxbENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %11)
  %13 = load i64*, i64** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %8, align 8
  %16 = call zeroext i1 @_ZNSt8__detail13_Equal_helperIxSt4pairIKxbENS_10_Select1stESt8equal_toIxEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1) %10, %"struct.std::__detail::_Select1st"* dereferenceable(1) %12, i64* dereferenceable(8) %13, i64 %14, %"struct.std::__detail::_Hash_node.24"* %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node.24"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %3, align 8
  store %"struct.std::__detail::_Hash_node.24"* %1, %"struct.std::__detail::_Hash_node.24"** %4, align 8
  %5 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  %6 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hash_code_base"*
  %7 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxbENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %6, %"struct.std::__detail::_Hash_node.24"* %7, i64 %9) #3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperIxSt4pairIKxbENS_10_Select1stESt8equal_toIxEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1), %"struct.std::__detail::_Select1st"* dereferenceable(1), i64* dereferenceable(8), i64, %"struct.std::__detail::_Hash_node.24"*) #0 comdat align 2 {
  %6 = alloca %"struct.std::equal_to"*, align 8
  %7 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %6, align 8
  store %"struct.std::__detail::_Select1st"* %1, %"struct.std::__detail::_Select1st"** %7, align 8
  store i64* %2, i64** %8, align 8
  store i64 %3, i64* %9, align 8
  store %"struct.std::__detail::_Hash_node.24"* %4, %"struct.std::__detail::_Hash_node.24"** %10, align 8
  %11 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %6, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %7, align 8
  %14 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %10, align 8
  %15 = bitcast %"struct.std::__detail::_Hash_node.24"* %14 to %"struct.std::__detail::_Hash_node_value_base.25"*
  %16 = call dereferenceable(16) %"struct.std::pair.30"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxbEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.25"* %15) #3
  %17 = call dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRSt4pairIKxbEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"* %13, %"struct.std::pair.30"* dereferenceable(16) %16)
  %18 = call zeroext i1 @_ZNKSt8equal_toIxEclERKxS2_(%"struct.std::equal_to"* %11, i64* dereferenceable(8) %12, i64* dereferenceable(8) %17)
  ret i1 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxbENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::equal_to"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.225
  %6 = load i32, i32* @y.226
  %7 = sub i32 %5, 1981823764
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1981823764
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1520291219, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1520291219, label %19
    i32 -415368667, label %27
    i32 526745985, label %59
    i32 -1539265329, label %61
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
  %26 = select i1 %24, i32 -415368667, i32 -1539265329
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %28, align 8
  %29 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %28, align 8
  %30 = bitcast %"struct.std::__detail::_Hashtable_base"* %29 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %31 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %30)
  store %"struct.std::equal_to"* %31, %"struct.std::equal_to"** %2
  %32 = load i32, i32* @x.225
  %33 = load i32, i32* @y.226
  %34 = sub i32 %32, 1466739512
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1466739512
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
  %58 = select i1 %56, i32 526745985, i32 -1539265329
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::equal_to"*, %"struct.std::equal_to"** %2
  ret %"struct.std::equal_to"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %62, align 8
  %63 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %62, align 8
  %64 = bitcast %"struct.std::__detail::_Hashtable_base"* %63 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %65 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %64)
  store i32 -415368667, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxbENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Select1st"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8equal_toIxEclERKxS2_(%"struct.std::equal_to"*, i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"struct.std::equal_to"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRSt4pairIKxbEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"*, %"struct.std::pair.30"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.231
  %7 = load i32, i32* @y.232
  %8 = add i32 %6, 1357736648
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1357736648
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2001576525, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2001576525, label %20
    i32 302245657, label %40
    i32 -268998460, label %61
    i32 1753865669, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 302245657, i32 1753865669
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %42 = alloca %"struct.std::pair.30"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %41, align 8
  store %"struct.std::pair.30"* %1, %"struct.std::pair.30"** %42, align 8
  %43 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %41, align 8
  %44 = load %"struct.std::pair.30"*, %"struct.std::pair.30"** %42, align 8
  %45 = call dereferenceable(16) %"struct.std::pair.30"* @_ZSt7forwardIRSt4pairIKxbEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair.30"* dereferenceable(16) %44) #3
  %46 = call dereferenceable(8) i64* @_ZSt3getILm0EKxbERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_(%"struct.std::pair.30"* dereferenceable(16) %45) #3
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.231
  %48 = load i32, i32* @y.232
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
  %60 = select i1 %58, i32 -268998460, i32 1753865669
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile i64*, i64** %3
  ret i64* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %65 = alloca %"struct.std::pair.30"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %64, align 8
  store %"struct.std::pair.30"* %1, %"struct.std::pair.30"** %65, align 8
  %66 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %64, align 8
  %67 = load %"struct.std::pair.30"*, %"struct.std::pair.30"** %65, align 8
  %68 = call dereferenceable(16) %"struct.std::pair.30"* @_ZSt7forwardIRSt4pairIKxbEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair.30"* dereferenceable(16) %67) #3
  %69 = call dereferenceable(8) i64* @_ZSt3getILm0EKxbERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_(%"struct.std::pair.30"* dereferenceable(16) %68) #3
  store i32 302245657, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EKxbERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_(%"struct.std::pair.30"* dereferenceable(16)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.233
  %6 = load i32, i32* @y.234
  %7 = sub i32 %5, 1688418183
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1688418183
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 371169932, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 371169932, label %19
    i32 36363598, label %39
    i32 -274505424, label %58
    i32 -1633888211, label %60
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
  %38 = select i1 %36, i32 36363598, i32 -1633888211
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.30"*, align 8
  store %"struct.std::pair.30"* %0, %"struct.std::pair.30"** %40, align 8
  %41 = load %"struct.std::pair.30"*, %"struct.std::pair.30"** %40, align 8
  %42 = call dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE5__getIKxbEERT_RSt4pairIS3_T0_E(%"struct.std::pair.30"* dereferenceable(16) %41) #3
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.233
  %44 = load i32, i32* @y.234
  %45 = sub i32 %43, 1241407434
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1241407434
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -274505424, i32 -1633888211
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair.30"*, align 8
  store %"struct.std::pair.30"* %0, %"struct.std::pair.30"** %61, align 8
  %62 = load %"struct.std::pair.30"*, %"struct.std::pair.30"** %61, align 8
  %63 = call dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE5__getIKxbEERT_RSt4pairIS3_T0_E(%"struct.std::pair.30"* dereferenceable(16) %62) #3
  store i32 36363598, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.30"* @_ZSt7forwardIRSt4pairIKxbEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair.30"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair.30"*, align 8
  store %"struct.std::pair.30"* %0, %"struct.std::pair.30"** %2, align 8
  %3 = load %"struct.std::pair.30"*, %"struct.std::pair.30"** %2, align 8
  ret %"struct.std::pair.30"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE5__getIKxbEERT_RSt4pairIS3_T0_E(%"struct.std::pair.30"* dereferenceable(16)) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.237
  %6 = load i32, i32* @y.238
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
  store i32 -1141625469, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1141625469, label %18
    i32 588656552, label %38
    i32 1015697591, label %69
    i32 -1057311429, label %71
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
  %37 = select i1 %35, i32 588656552, i32 -1057311429
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair.30"*, align 8
  store %"struct.std::pair.30"* %0, %"struct.std::pair.30"** %39, align 8
  %40 = load %"struct.std::pair.30"*, %"struct.std::pair.30"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::pair.30", %"struct.std::pair.30"* %40, i32 0, i32 0
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.237
  %43 = load i32, i32* @y.238
  %44 = add i32 %42, 762974820
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 762974820
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
  %68 = select i1 %66, i32 1015697591, i32 -1057311429
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::pair.30"*, align 8
  store %"struct.std::pair.30"* %0, %"struct.std::pair.30"** %72, align 8
  %73 = load %"struct.std::pair.30"*, %"struct.std::pair.30"** %72, align 8
  %74 = getelementptr inbounds %"struct.std::pair.30", %"struct.std::pair.30"* %73, i32 0, i32 0
  store i32 588656552, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.2"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.2"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.2"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.2"*, %"struct.std::__detail::_Hashtable_ebo_helper.2"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.2"* %3 to %"struct.std::equal_to"*
  ret %"struct.std::equal_to"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %0, %"struct.std::__detail::_Hashtable_ebo_helper"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper"*, %"struct.std::__detail::_Hashtable_ebo_helper"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %3 to %"struct.std::__detail::_Select1st"*
  ret %"struct.std::__detail::_Select1st"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxbENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_node.24"*, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.243
  %5 = load i32, i32* @y.244
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %138

; <label>:17:                                     ; preds = %3, %138
  %18 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %19 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  %20 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %18, align 8
  store %"struct.std::__detail::_Hash_node.24"* %1, %"struct.std::__detail::_Hash_node.24"** %19, align 8
  store i64 %2, i64* %20, align 8
  %21 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %18, align 8
  %22 = load i32, i32* @x.243
  %23 = load i32, i32* @y.244
  %24 = add i32 %22, 1957013935
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1957013935
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %138

; <label>:36:                                     ; preds = %17
  %37 = invoke dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxbENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %21)
          to label %38 unwind label %135

; <label>:38:                                     ; preds = %36
  %39 = load i32, i32* @x.243
  %40 = load i32, i32* @y.244
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
  br i1 %50, label %52, label %143

; <label>:52:                                     ; preds = %38, %143
  %53 = load i32, i32* @x.243
  %54 = load i32, i32* @y.244
  %55 = sub i32 %53, -84117066
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -84117066
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
  br i1 %77, label %79, label %143

; <label>:79:                                     ; preds = %52
  %80 = invoke dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxbENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %21)
          to label %81 unwind label %135

; <label>:81:                                     ; preds = %79
  %82 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxbENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %21)
          to label %83 unwind label %135

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* @x.243
  %85 = load i32, i32* @y.244
  %86 = sub i32 %84, -1178775464
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1178775464
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %144

; <label>:98:                                     ; preds = %83, %144
  %99 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %19, align 8
  %100 = bitcast %"struct.std::__detail::_Hash_node.24"* %99 to %"struct.std::__detail::_Hash_node_value_base.25"*
  %101 = call dereferenceable(16) %"struct.std::pair.30"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxbEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.25"* %100) #3
  %102 = load i32, i32* @x.243
  %103 = load i32, i32* @y.244
  %104 = add i32 %102, 618013872
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 618013872
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
  br i1 %126, label %128, label %144

; <label>:128:                                    ; preds = %98
  %129 = invoke dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKxbEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_(%"struct.std::__detail::_Select1st"* %82, %"struct.std::pair.30"* dereferenceable(16) %101)
          to label %130 unwind label %135

; <label>:130:                                    ; preds = %128
  %131 = load i64, i64* %129, align 8
  %132 = call i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* %80, i64 %131) #3
  %133 = load i64, i64* %20, align 8
  %134 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %37, i64 %132, i64 %133) #3
  ret i64 %134

; <label>:135:                                    ; preds = %128, %81, %79, %36
  %136 = landingpad { i8*, i32 }
          catch i8* null
  %137 = extractvalue { i8*, i32 } %136, 0
  call void @__clang_call_terminate(i8* %137) #9
  unreachable

; <label>:138:                                    ; preds = %17, %3
  %139 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %140 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  %141 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %139, align 8
  store %"struct.std::__detail::_Hash_node.24"* %1, %"struct.std::__detail::_Hash_node.24"** %140, align 8
  store i64 %2, i64* %141, align 8
  %142 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %139, align 8
  br label %17

; <label>:143:                                    ; preds = %52, %38
  br label %52

; <label>:144:                                    ; preds = %98, %83
  %145 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %19, align 8
  %146 = bitcast %"struct.std::__detail::_Hash_node.24"* %145 to %"struct.std::__detail::_Hash_node_value_base.25"*
  %147 = call dereferenceable(16) %"struct.std::pair.30"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxbEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.25"* %146) #3
  br label %98
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKxbEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_(%"struct.std::__detail::_Select1st"*, %"struct.std::pair.30"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.245
  %7 = load i32, i32* @y.246
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
  store i32 -1076930838, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1076930838, label %19
    i32 -905340794, label %39
    i32 -1622214366, label %60
    i32 654864619, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -905340794, i32 654864619
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %41 = alloca %"struct.std::pair.30"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %40, align 8
  store %"struct.std::pair.30"* %1, %"struct.std::pair.30"** %41, align 8
  %42 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %40, align 8
  %43 = load %"struct.std::pair.30"*, %"struct.std::pair.30"** %41, align 8
  %44 = call dereferenceable(16) %"struct.std::pair.30"* @_ZSt7forwardIRKSt4pairIKxbEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair.30"* dereferenceable(16) %43) #3
  %45 = call dereferenceable(8) i64* @_ZSt3getILm0EKxbERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_(%"struct.std::pair.30"* dereferenceable(16) %44) #3
  store i64* %45, i64** %3
  %46 = load i32, i32* @x.245
  %47 = load i32, i32* @y.246
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
  %59 = select i1 %57, i32 -1622214366, i32 654864619
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64*, i64** %3
  ret i64* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %64 = alloca %"struct.std::pair.30"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %63, align 8
  store %"struct.std::pair.30"* %1, %"struct.std::pair.30"** %64, align 8
  %65 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %63, align 8
  %66 = load %"struct.std::pair.30"*, %"struct.std::pair.30"** %64, align 8
  %67 = call dereferenceable(16) %"struct.std::pair.30"* @_ZSt7forwardIRKSt4pairIKxbEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair.30"* dereferenceable(16) %66) #3
  %68 = call dereferenceable(8) i64* @_ZSt3getILm0EKxbERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_(%"struct.std::pair.30"* dereferenceable(16) %67) #3
  store i32 -905340794, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.30"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxbEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.25"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.30"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.247
  %6 = load i32, i32* @y.248
  %7 = add i32 %5, -1552718679
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1552718679
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 765104516, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 765104516, label %19
    i32 -461439810, label %39
    i32 -2046973412, label %58
    i32 -440659444, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -461439810, i32 -440659444
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Hash_node_value_base.25"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.25"* %0, %"struct.std::__detail::_Hash_node_value_base.25"** %40, align 8
  %41 = load %"struct.std::__detail::_Hash_node_value_base.25"*, %"struct.std::__detail::_Hash_node_value_base.25"** %40, align 8
  %42 = call %"struct.std::pair.30"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxbEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.25"* %41) #3
  store %"struct.std::pair.30"* %42, %"struct.std::pair.30"** %2
  %43 = load i32, i32* @x.247
  %44 = load i32, i32* @y.248
  %45 = add i32 %43, 1975311666
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1975311666
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2046973412, i32 -440659444
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair.30"*, %"struct.std::pair.30"** %2
  ret %"struct.std::pair.30"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::__detail::_Hash_node_value_base.25"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.25"* %0, %"struct.std::__detail::_Hash_node_value_base.25"** %61, align 8
  %62 = load %"struct.std::__detail::_Hash_node_value_base.25"*, %"struct.std::__detail::_Hash_node_value_base.25"** %61, align 8
  %63 = call %"struct.std::pair.30"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxbEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.25"* %62) #3
  store i32 -461439810, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EKxbERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_(%"struct.std::pair.30"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair.30"*, align 8
  store %"struct.std::pair.30"* %0, %"struct.std::pair.30"** %2, align 8
  %3 = load %"struct.std::pair.30"*, %"struct.std::pair.30"** %2, align 8
  %4 = call dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE11__const_getIKxbEERKT_RKSt4pairIS3_T0_E(%"struct.std::pair.30"* dereferenceable(16) %3) #3
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.30"* @_ZSt7forwardIRKSt4pairIKxbEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair.30"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair.30"*, align 8
  store %"struct.std::pair.30"* %0, %"struct.std::pair.30"** %2, align 8
  %3 = load %"struct.std::pair.30"*, %"struct.std::pair.30"** %2, align 8
  ret %"struct.std::pair.30"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE11__const_getIKxbEERKT_RKSt4pairIS3_T0_E(%"struct.std::pair.30"* dereferenceable(16)) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.253
  %6 = load i32, i32* @y.254
  %7 = add i32 %5, 1059742070
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1059742070
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -541108700, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -541108700, label %19
    i32 -1976427039, label %27
    i32 1992456029, label %46
    i32 1796045505, label %48
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
  %26 = select i1 %24, i32 -1976427039, i32 1796045505
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.30"*, align 8
  store %"struct.std::pair.30"* %0, %"struct.std::pair.30"** %28, align 8
  %29 = load %"struct.std::pair.30"*, %"struct.std::pair.30"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair.30", %"struct.std::pair.30"* %29, i32 0, i32 0
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.253
  %32 = load i32, i32* @y.254
  %33 = add i32 %31, -982434967
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -982434967
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1992456029, i32 1796045505
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::pair.30"*, align 8
  store %"struct.std::pair.30"* %0, %"struct.std::pair.30"** %49, align 8
  %50 = load %"struct.std::pair.30"*, %"struct.std::pair.30"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::pair.30", %"struct.std::pair.30"* %50, i32 0, i32 0
  store i32 -1976427039, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.30"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxbEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.25"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.25"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.25"* %0, %"struct.std::__detail::_Hash_node_value_base.25"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.25"*, %"struct.std::__detail::_Hash_node_value_base.25"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.25", %"struct.std::__detail::_Hash_node_value_base.25"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.30"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxbEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.26"* %4) #3
  ret %"struct.std::pair.30"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.30"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxbEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.26"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.26"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.26"* %0, %"struct.__gnu_cxx::__aligned_buffer.26"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.26"*, %"struct.__gnu_cxx::__aligned_buffer.26"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxbEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.26"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.30"*
  ret %"struct.std::pair.30"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxbEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.26"*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.259
  %6 = load i32, i32* @y.260
  %7 = sub i32 %5, 155772507
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 155772507
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1953780774, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1953780774, label %19
    i32 1525731332, label %39
    i32 -1365323220, label %59
    i32 -815488710, label %61
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
  %38 = select i1 %36, i32 1525731332, i32 -815488710
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__aligned_buffer.26"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.26"* %0, %"struct.__gnu_cxx::__aligned_buffer.26"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__aligned_buffer.26"*, %"struct.__gnu_cxx::__aligned_buffer.26"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.26", %"struct.__gnu_cxx::__aligned_buffer.26"* %41, i32 0, i32 0
  %43 = bitcast %"union.std::aligned_storage<16, 8>::type"* %42 to i8*
  store i8* %43, i8** %2
  %44 = load i32, i32* @x.259
  %45 = load i32, i32* @y.260
  %46 = sub i32 %44, 1257139683
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1257139683
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1365323220, i32 -815488710
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i8*, i8** %2
  ret i8* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__aligned_buffer.26"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.26"* %0, %"struct.__gnu_cxx::__aligned_buffer.26"** %62, align 8
  %63 = load %"struct.__gnu_cxx::__aligned_buffer.26"*, %"struct.__gnu_cxx::__aligned_buffer.26"** %62, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.26", %"struct.__gnu_cxx::__aligned_buffer.26"* %63, i32 0, i32 0
  %65 = bitcast %"union.std::aligned_storage<16, 8>::type"* %64 to i8*
  store i32 1525731332, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.24"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxbELb0EEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node.24"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxbELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node.24"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKxbELb0EEC2Ev(%"struct.std::__detail::_Hash_node.24"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"struct.std::__detail::_Hash_node.24"* %0, %"struct.std::__detail::_Hash_node.24"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node.24"* %3 to %"struct.std::__detail::_Hash_node_value_base.25"*
  call void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxbEEC2Ev(%"struct.std::__detail::_Hash_node_value_base.25"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKxbEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJOxEES9_IJEEEEEvRS3_PT_DpOT0_(%"class.std::allocator.27"* dereferenceable(1), %"struct.std::pair.30"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.31"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.265
  %9 = load i32, i32* @y.266
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
  store i32 422877563, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 422877563, label %21
    i32 636823101, label %29
    i32 -1222020692, label %71
    i32 221188049, label %72
  ]

; <label>:20:                                     ; preds = %18
  br label %87

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 636823101, i32 221188049
  store i32 %28, i32* %17
  br label %87

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::allocator.27"*, align 8
  %31 = alloca %"struct.std::pair.30"*, align 8
  %32 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %33 = alloca %"class.std::tuple"*, align 8
  %34 = alloca %"class.std::tuple.31"*, align 8
  store %"class.std::allocator.27"* %0, %"class.std::allocator.27"** %30, align 8
  store %"struct.std::pair.30"* %1, %"struct.std::pair.30"** %31, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %32, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %33, align 8
  store %"class.std::tuple.31"* %4, %"class.std::tuple.31"** %34, align 8
  %35 = load %"class.std::allocator.27"*, %"class.std::allocator.27"** %30, align 8
  %36 = bitcast %"class.std::allocator.27"* %35 to %"class.__gnu_cxx::new_allocator.28"*
  %37 = load %"struct.std::pair.30"*, %"struct.std::pair.30"** %31, align 8
  %38 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %32, align 8
  %39 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %38) #3
  %40 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8
  %41 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %40) #3
  %42 = load %"class.std::tuple.31"*, %"class.std::tuple.31"** %34, align 8
  %43 = call dereferenceable(1) %"class.std::tuple.31"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.31"* dereferenceable(1) %42) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxbEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOxEES9_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.28"* %36, %"struct.std::pair.30"* %37, %"struct.std::piecewise_construct_t"* dereferenceable(1) %39, %"class.std::tuple"* dereferenceable(8) %41, %"class.std::tuple.31"* dereferenceable(1) %43)
  %44 = load i32, i32* @x.265
  %45 = load i32, i32* @y.266
  %46 = sub i32 %44, -1270980673
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1270980673
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
  %70 = select i1 %68, i32 -1222020692, i32 221188049
  store i32 %70, i32* %17
  br label %87

; <label>:71:                                     ; preds = %18
  ret void

; <label>:72:                                     ; preds = %18
  %73 = alloca %"class.std::allocator.27"*, align 8
  %74 = alloca %"struct.std::pair.30"*, align 8
  %75 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %76 = alloca %"class.std::tuple"*, align 8
  %77 = alloca %"class.std::tuple.31"*, align 8
  store %"class.std::allocator.27"* %0, %"class.std::allocator.27"** %73, align 8
  store %"struct.std::pair.30"* %1, %"struct.std::pair.30"** %74, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %75, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %76, align 8
  store %"class.std::tuple.31"* %4, %"class.std::tuple.31"** %77, align 8
  %78 = load %"class.std::allocator.27"*, %"class.std::allocator.27"** %73, align 8
  %79 = bitcast %"class.std::allocator.27"* %78 to %"class.__gnu_cxx::new_allocator.28"*
  %80 = load %"struct.std::pair.30"*, %"struct.std::pair.30"** %74, align 8
  %81 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %75, align 8
  %82 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %81) #3
  %83 = load %"class.std::tuple"*, %"class.std::tuple"** %76, align 8
  %84 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %83) #3
  %85 = load %"class.std::tuple.31"*, %"class.std::tuple.31"** %77, align 8
  %86 = call dereferenceable(1) %"class.std::tuple.31"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.31"* dereferenceable(1) %85) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxbEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOxEES9_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.28"* %79, %"struct.std::pair.30"* %80, %"struct.std::piecewise_construct_t"* dereferenceable(1) %82, %"class.std::tuple"* dereferenceable(8) %84, %"class.std::tuple.31"* dereferenceable(1) %86)
  store i32 636823101, i32* %17
  br label %87

; <label>:87:                                     ; preds = %72, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %2, align 8
  %3 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2, align 8
  ret %"struct.std::piecewise_construct_t"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.269
  %6 = load i32, i32* @y.270
  %7 = add i32 %5, 1993310281
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1993310281
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1294309399, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1294309399, label %19
    i32 916017563, label %39
    i32 -284440384, label %68
    i32 723012405, label %70
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
  %38 = select i1 %36, i32 916017563, i32 723012405
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %40, align 8
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8
  store %"class.std::tuple"* %41, %"class.std::tuple"** %2
  %42 = load i32, i32* @x.269
  %43 = load i32, i32* @y.270
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
  %67 = select i1 %65, i32 -284440384, i32 723012405
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %71, align 8
  %72 = load %"class.std::tuple"*, %"class.std::tuple"** %71, align 8
  store i32 916017563, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.31"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.31"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::tuple.31"*, align 8
  store %"class.std::tuple.31"* %0, %"class.std::tuple.31"** %2, align 8
  %3 = load %"class.std::tuple.31"*, %"class.std::tuple.31"** %2, align 8
  ret %"class.std::tuple.31"* %3
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.24"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxbELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node.24"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxbELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 571993724, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %142
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 571993724, label %17
    i32 -1952221543, label %22
    i32 1477480043, label %50
    i32 1263551077, label %78
    i32 -2146193842, label %79
    i32 908280676, label %107
    i32 57923232, label %127
    i32 -2120959284, label %129
    i32 1722709671, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %142

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1952221543, i32 -2146193842
  store i32 %21, i32* %13
  br label %142

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.273
  %24 = load i32, i32* @y.274
  %25 = add i32 %23, -77869717
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -77869717
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
  %49 = select i1 %47, i32 1477480043, i32 -2120959284
  store i32 %49, i32* %13
  br label %142

; <label>:50:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %51 = load i32, i32* @x.273
  %52 = load i32, i32* @y.274
  %53 = add i32 %51, -987858962
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -987858962
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
  %77 = select i1 %75, i32 1263551077, i32 -2120959284
  store i32 %77, i32* %13
  br label %142

; <label>:78:                                     ; preds = %14
  unreachable

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* @x.273
  %81 = load i32, i32* @y.274
  %82 = add i32 %80, 1837680999
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1837680999
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 908280676, i32 1722709671
  store i32 %106, i32* %13
  br label %142

; <label>:107:                                    ; preds = %14
  %108 = load i64, i64* %8, align 8
  %109 = mul i64 %108, 24
  %110 = call i8* @_Znwm(i64 %109)
  %111 = bitcast i8* %110 to %"struct.std::__detail::_Hash_node.24"*
  store %"struct.std::__detail::_Hash_node.24"* %111, %"struct.std::__detail::_Hash_node.24"** %4
  %112 = load i32, i32* @x.273
  %113 = load i32, i32* @y.274
  %114 = add i32 %112, 252839432
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 252839432
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 57923232, i32 1722709671
  store i32 %126, i32* %13
  br label %142

; <label>:127:                                    ; preds = %14
  %128 = load volatile %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %4
  ret %"struct.std::__detail::_Hash_node.24"* %128

; <label>:129:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1477480043, i32* %13
  br label %142

; <label>:130:                                    ; preds = %14
  %131 = load i64, i64* %8, align 8
  %132 = sub i64 0, %131
  %133 = add i64 0, %132
  %134 = sub i64 0, %131
  %135 = sub i64 0, 24
  %136 = sub i64 %133, %135
  %137 = add i64 %133, 24
  %138 = shl i64 %131, 24
  %139 = mul i64 %131, 24
  %140 = call i8* @_Znwm(i64 %139)
  %141 = bitcast i8* %140 to %"struct.std::__detail::_Hash_node.24"*
  store i32 908280676, i32* %13
  br label %142

; <label>:142:                                    ; preds = %130, %129, %107, %79, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxbELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxbEEC2Ev(%"struct.std::__detail::_Hash_node_value_base.25"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.25"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.25"* %0, %"struct.std::__detail::_Hash_node_value_base.25"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.25"*, %"struct.std::__detail::_Hash_node_value_base.25"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node_value_base.25"* %3 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %4) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.25", %"struct.std::__detail::_Hash_node_value_base.25"* %3, i32 0, i32 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxbEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOxEES9_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.28"*, %"struct.std::pair.30"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.31"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.279
  %9 = load i32, i32* @y.280
  %10 = sub i32 %8, 191085164
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 191085164
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 112230581, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %115
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 112230581, label %22
    i32 -768999650, label %42
    i32 -1055229074, label %91
    i32 1686520428, label %92
  ]

; <label>:21:                                     ; preds = %19
  br label %115

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
  %41 = select i1 %39, i32 -768999650, i32 1686520428
  store i32 %41, i32* %18
  br label %115

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.28"*, align 8
  %44 = alloca %"struct.std::pair.30"*, align 8
  %45 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %46 = alloca %"class.std::tuple"*, align 8
  %47 = alloca %"class.std::tuple.31"*, align 8
  %48 = alloca %"struct.std::piecewise_construct_t", align 1
  %49 = alloca %"class.std::tuple", align 8
  %50 = alloca %"class.std::tuple.31", align 1
  store %"class.__gnu_cxx::new_allocator.28"* %0, %"class.__gnu_cxx::new_allocator.28"** %43, align 8
  store %"struct.std::pair.30"* %1, %"struct.std::pair.30"** %44, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %45, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %46, align 8
  store %"class.std::tuple.31"* %4, %"class.std::tuple.31"** %47, align 8
  %51 = load %"class.__gnu_cxx::new_allocator.28"*, %"class.__gnu_cxx::new_allocator.28"** %43, align 8
  %52 = load %"struct.std::pair.30"*, %"struct.std::pair.30"** %44, align 8
  %53 = bitcast %"struct.std::pair.30"* %52 to i8*
  %54 = bitcast i8* %53 to %"struct.std::pair.30"*
  %55 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %45, align 8
  %56 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %55) #3
  %57 = load %"class.std::tuple"*, %"class.std::tuple"** %46, align 8
  %58 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %57) #3
  call void @_ZNSt5tupleIJOxEEC2EOS1_(%"class.std::tuple"* %49, %"class.std::tuple"* dereferenceable(8) %58) #3
  %59 = load %"class.std::tuple.31"*, %"class.std::tuple.31"** %47, align 8
  %60 = call dereferenceable(1) %"class.std::tuple.31"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.31"* dereferenceable(1) %59) #3
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %49, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %62, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8
  call void @_ZNSt4pairIKxbEC2IJOxEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair.30"* %54, i64* %64)
  %65 = load i32, i32* @x.279
  %66 = load i32, i32* @y.280
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 -1055229074, i32 1686520428
  store i32 %90, i32* %18
  br label %115

; <label>:91:                                     ; preds = %19
  ret void

; <label>:92:                                     ; preds = %19
  %93 = alloca %"class.__gnu_cxx::new_allocator.28"*, align 8
  %94 = alloca %"struct.std::pair.30"*, align 8
  %95 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %96 = alloca %"class.std::tuple"*, align 8
  %97 = alloca %"class.std::tuple.31"*, align 8
  %98 = alloca %"struct.std::piecewise_construct_t", align 1
  %99 = alloca %"class.std::tuple", align 8
  %100 = alloca %"class.std::tuple.31", align 1
  store %"class.__gnu_cxx::new_allocator.28"* %0, %"class.__gnu_cxx::new_allocator.28"** %93, align 8
  store %"struct.std::pair.30"* %1, %"struct.std::pair.30"** %94, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %95, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %96, align 8
  store %"class.std::tuple.31"* %4, %"class.std::tuple.31"** %97, align 8
  %101 = load %"class.__gnu_cxx::new_allocator.28"*, %"class.__gnu_cxx::new_allocator.28"** %93, align 8
  %102 = load %"struct.std::pair.30"*, %"struct.std::pair.30"** %94, align 8
  %103 = bitcast %"struct.std::pair.30"* %102 to i8*
  %104 = bitcast i8* %103 to %"struct.std::pair.30"*
  %105 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %95, align 8
  %106 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %105) #3
  %107 = load %"class.std::tuple"*, %"class.std::tuple"** %96, align 8
  %108 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %107) #3
  call void @_ZNSt5tupleIJOxEEC2EOS1_(%"class.std::tuple"* %99, %"class.std::tuple"* dereferenceable(8) %108) #3
  %109 = load %"class.std::tuple.31"*, %"class.std::tuple.31"** %97, align 8
  %110 = call dereferenceable(1) %"class.std::tuple.31"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.31"* dereferenceable(1) %109) #3
  %111 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %99, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %112, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8
  call void @_ZNSt4pairIKxbEC2IJOxEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair.30"* %104, i64* %114)
  store i32 -768999650, i32* %18
  br label %115

; <label>:115:                                    ; preds = %92, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOxEEC2EOS1_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.281
  %6 = load i32, i32* @y.282
  %7 = add i32 %5, -923722608
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -923722608
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1356968651, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1356968651, label %19
    i32 628232344, label %27
    i32 -1992145412, label %61
    i32 -1574138316, label %62
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
  %26 = select i1 %24, i32 628232344, i32 -1574138316
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::tuple"*, align 8
  %29 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %28, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %29, align 8
  %30 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  %31 = bitcast %"class.std::tuple"* %30 to %"struct.std::_Tuple_impl"*
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %29, align 8
  %33 = bitcast %"class.std::tuple"* %32 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJOxEEC2EOS1_(%"struct.std::_Tuple_impl"* %31, %"struct.std::_Tuple_impl"* dereferenceable(8) %33) #3
  %34 = load i32, i32* @x.281
  %35 = load i32, i32* @y.282
  %36 = add i32 %34, -993857680
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -993857680
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
  %60 = select i1 %58, i32 -1992145412, i32 -1574138316
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::tuple"*, align 8
  %64 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %63, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %64, align 8
  %65 = load %"class.std::tuple"*, %"class.std::tuple"** %63, align 8
  %66 = bitcast %"class.std::tuple"* %65 to %"struct.std::_Tuple_impl"*
  %67 = load %"class.std::tuple"*, %"class.std::tuple"** %64, align 8
  %68 = bitcast %"class.std::tuple"* %67 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJOxEEC2EOS1_(%"struct.std::_Tuple_impl"* %66, %"struct.std::_Tuple_impl"* dereferenceable(8) %68) #3
  store i32 628232344, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKxbEC2IJOxEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair.30"*, i64*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.31", align 1
  %6 = alloca %"struct.std::pair.30"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.32", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store %"struct.std::pair.30"* %0, %"struct.std::pair.30"** %6, align 8
  %12 = load %"struct.std::pair.30"*, %"struct.std::pair.30"** %6, align 8
  call void @_ZNSt4pairIKxbEC2IJOxEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair.30"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.31"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOxEEC2EOS1_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.285
  %4 = load i32, i32* @y.286
  %5 = sub i32 %3, -1655495910
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1655495910
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
  br i1 %27, label %29, label %56

; <label>:29:                                     ; preds = %2, %56
  %30 = alloca %"struct.std::_Tuple_impl"*, align 8
  %31 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %30, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %31, align 8
  %32 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %30, align 8
  %33 = bitcast %"struct.std::_Tuple_impl"* %32 to %"struct.std::_Head_base"*
  %34 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %31, align 8
  %35 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJOxEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %34) #3
  %36 = call dereferenceable(8) i64* @_ZSt7forwardIOxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %35) #3
  %37 = load i32, i32* @x.285
  %38 = load i32, i32* @y.286
  %39 = sub i32 %37, -1526850494
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1526850494
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %56

; <label>:51:                                     ; preds = %29
  invoke void @_ZNSt10_Head_baseILm0EOxLb0EEC2IxEEOT_(%"struct.std::_Head_base"* %33, i64* dereferenceable(8) %36)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %51
  ret void

; <label>:53:                                     ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #9
  unreachable

; <label>:56:                                     ; preds = %29, %2
  %57 = alloca %"struct.std::_Tuple_impl"*, align 8
  %58 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %57, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %58, align 8
  %59 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %57, align 8
  %60 = bitcast %"struct.std::_Tuple_impl"* %59 to %"struct.std::_Head_base"*
  %61 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %58, align 8
  %62 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJOxEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %61) #3
  %63 = call dereferenceable(8) i64* @_ZSt7forwardIOxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %62) #3
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIOxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJOxEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0EOxLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOxLb0EEC2IxEEOT_(%"struct.std::_Head_base"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0EOxLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca i64*
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
  store i32 774855346, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 774855346, label %18
    i32 975077469, label %38
    i32 1207817255, label %69
    i32 1298025288, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 975077469, i32 1298025288
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %39, align 8
  %40 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.293
  %44 = load i32, i32* @y.294
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
  %68 = select i1 %66, i32 1207817255, i32 1298025288
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %72, align 8
  %73 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %72, align 8
  %74 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %73, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  store i32 975077469, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKxbEC2IJOxEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair.30"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.31"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.32", align 1
  %6 = alloca %"struct.std::pair.30"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.31"*, align 8
  store %"struct.std::pair.30"* %0, %"struct.std::pair.30"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.31"* %2, %"class.std::tuple.31"** %8, align 8
  %9 = load %"struct.std::pair.30"*, %"struct.std::pair.30"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.30", %"struct.std::pair.30"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(8) i64* @_ZSt3getILm0EJOxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIOxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %10, align 8
  %15 = getelementptr inbounds %"struct.std::pair.30", %"struct.std::pair.30"* %9, i32 0, i32 1
  store i8 0, i8* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EJOxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(8) i64* @_ZSt12__get_helperILm0EOxJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm0EOxJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJOxEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJOxEEC2IJxEvEEDpOT_(%"class.std::tuple"*, i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  call void @_ZNSt11_Tuple_implILm0EJOxEEC2IxEEOT_(%"struct.std::_Tuple_impl"* %6, i64* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOxEEC2IxEEOT_(%"struct.std::_Tuple_impl"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  call void @_ZNSt10_Head_baseILm0EOxLb0EEC2IxEEOT_(%"struct.std::_Head_base"* %6, i64* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.307
  %6 = load i32, i32* @y.308
  %7 = add i32 %5, 465837179
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 465837179
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -523064875, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -523064875, label %19
    i32 -2053532642, label %39
    i32 1601623009, label %59
    i32 1065325553, label %61
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
  %38 = select i1 %36, i32 -2053532642, i32 1065325553
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  store %"struct.std::__detail::_Prime_rehash_policy"* %0, %"struct.std::__detail::_Prime_rehash_policy"** %40, align 8
  %41 = load %"struct.std::__detail::_Prime_rehash_policy"*, %"struct.std::__detail::_Prime_rehash_policy"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.307
  %45 = load i32, i32* @y.308
  %46 = sub i32 %44, 1967025557
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1967025557
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1601623009, i32 1065325553
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  store %"struct.std::__detail::_Prime_rehash_policy"* %0, %"struct.std::__detail::_Prime_rehash_policy"** %62, align 8
  %63 = load %"struct.std::__detail::_Prime_rehash_policy"*, %"struct.std::__detail::_Prime_rehash_policy"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  store i32 -2053532642, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"*, i64, i64, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  invoke void @_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* %10, i64 %11)
          to label %12 unwind label %13

; <label>:12:                                     ; preds = %3
  br label %29

; <label>:13:                                     ; preds = %3
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %8, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %8, align 8
  %19 = call i8* @__cxa_begin_catch(i8* %18) #3
  %20 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %10, i32 0, i32 4
  %21 = load i64*, i64** %6, align 8
  %22 = load i64, i64* %21, align 8
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* %20, i64 %22)
          to label %23 unwind label %24

; <label>:23:                                     ; preds = %17
  invoke void @__cxa_rethrow() #12
          to label %80 unwind label %24

; <label>:24:                                     ; preds = %23, %17
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %8, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %28 unwind label %77

; <label>:28:                                     ; preds = %24
  br label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* @x.309
  %32 = load i32, i32* @y.310
  %33 = add i32 %31, -374601781
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -374601781
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
  br i1 %55, label %57, label %122

; <label>:57:                                     ; preds = %30, %122
  %58 = load i8*, i8** %8, align 8
  %59 = load i32, i32* %9, align 4
  %60 = insertvalue { i8*, i32 } undef, i8* %58, 0
  %61 = insertvalue { i8*, i32 } %60, i32 %59, 1
  %62 = load i32, i32* @x.309
  %63 = load i32, i32* @y.310
  %64 = sub i32 %62, -964260708
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -964260708
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %122

; <label>:76:                                     ; preds = %57
  resume { i8*, i32 } %61

; <label>:77:                                     ; preds = %24
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  call void @__clang_call_terminate(i8* %79) #9
  unreachable

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* @x.309
  %82 = load i32, i32* @y.310
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
  br i1 %92, label %94, label %127

; <label>:94:                                     ; preds = %80, %127
  %95 = load i32, i32* @x.309
  %96 = load i32, i32* @y.310
  %97 = add i32 %95, 1503663302
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1503663302
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
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
  br i1 %119, label %121, label %127

; <label>:121:                                    ; preds = %94
  unreachable

; <label>:122:                                    ; preds = %57, %30
  %123 = load i8*, i8** %8, align 8
  %124 = load i32, i32* %9, align 4
  %125 = insertvalue { i8*, i32 } undef, i8* %123, 0
  %126 = insertvalue { i8*, i32 } %125, i32 %124, 1
  br label %57

; <label>:127:                                    ; preds = %94, %80
  br label %94
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIxSt4pairIKxbENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Select1st"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.311
  %6 = load i32, i32* @y.312
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
  store i32 -1528443136, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1528443136, label %18
    i32 -191495493, label %38
    i32 -1421679543, label %69
    i32 1131964728, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 -191495493, i32 1131964728
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %39, align 8
  %40 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %39, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_code_base"* %40 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %42 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %41)
  store %"struct.std::__detail::_Select1st"* %42, %"struct.std::__detail::_Select1st"** %2
  %43 = load i32, i32* @x.311
  %44 = load i32, i32* @y.312
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
  %68 = select i1 %66, i32 -1421679543, i32 1131964728
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  %70 = load volatile %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %2
  ret %"struct.std::__detail::_Select1st"* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %72, align 8
  %73 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %72, align 8
  %74 = bitcast %"struct.std::__detail::_Hash_code_base"* %73 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %75 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %74)
  store i32 -191495493, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxbENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_node.24"*, i64) #4 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  store %"struct.std::__detail::_Hash_node.24"* %1, %"struct.std::__detail::_Hash_node.24"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"*, i64, %"struct.std::__detail::_Hash_node.24"*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*
  %6 = alloca %"class.std::_Hashtable"*
  %7 = alloca %"class.std::_Hashtable"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %7, align 8
  store i64 %1, i64* %8, align 8
  store %"struct.std::__detail::_Hash_node.24"* %2, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  %10 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  store %"class.std::_Hashtable"* %10, %"class.std::_Hashtable"** %6
  %11 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %12 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %11, i32 0, i32 0
  %13 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %12, align 8
  %14 = load i64, i64* %8, align 8
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %13, i64 %14
  %16 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %15, align 8
  store %"struct.std::__detail::_Hash_node_base"* %16, %"struct.std::__detail::_Hash_node_base"** %5
  %17 = alloca i32
  store i32 -2110563345, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %212
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2110563345, label %21
    i32 2121556235, label %25
    i32 1892127919, label %46
    i32 781534962, label %74
    i32 -934518194, label %107
    i32 -1523482744, label %110
    i32 859109651, label %121
    i32 -185047456, label %149
    i32 -305898258, label %184
    i32 486550319, label %185
    i32 -1749450824, label %186
    i32 358214186, label %204
  ]

; <label>:20:                                     ; preds = %18
  br label %212

; <label>:21:                                     ; preds = %18
  %22 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5
  %23 = icmp ne %"struct.std::__detail::_Hash_node_base"* %22, null
  %24 = select i1 %23, i32 2121556235, i32 1892127919
  store i32 %24, i32* %17
  br label %212

; <label>:25:                                     ; preds = %18
  %26 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %27 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %26, i32 0, i32 0
  %28 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %27, align 8
  %29 = load i64, i64* %8, align 8
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %28, i64 %29
  %31 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %30, align 8
  %32 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %31, i32 0, i32 0
  %33 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %32, align 8
  %34 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  %35 = bitcast %"struct.std::__detail::_Hash_node.24"* %34 to %"struct.std::__detail::_Hash_node_base"*
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %35, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %33, %"struct.std::__detail::_Hash_node_base"** %36, align 8
  %37 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  %38 = bitcast %"struct.std::__detail::_Hash_node.24"* %37 to %"struct.std::__detail::_Hash_node_base"*
  %39 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %40 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %39, i32 0, i32 0
  %41 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %40, align 8
  %42 = load i64, i64* %8, align 8
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, i64 %42
  %44 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %44, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %45, align 8
  store i32 486550319, i32* %17
  br label %212

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* @x.315
  %48 = load i32, i32* @y.316
  %49 = sub i32 %47, 106578534
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 106578534
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
  %73 = select i1 %71, i32 781534962, i32 -1749450824
  store i32 %73, i32* %17
  br label %212

; <label>:74:                                     ; preds = %18
  %75 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %76 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %76, i32 0, i32 0
  %78 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %77, align 8
  %79 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  %80 = bitcast %"struct.std::__detail::_Hash_node.24"* %79 to %"struct.std::__detail::_Hash_node_base"*
  %81 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %80, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %78, %"struct.std::__detail::_Hash_node_base"** %81, align 8
  %82 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  %83 = bitcast %"struct.std::__detail::_Hash_node.24"* %82 to %"struct.std::__detail::_Hash_node_base"*
  %84 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %85 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %84, i32 0, i32 2
  %86 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %85, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %83, %"struct.std::__detail::_Hash_node_base"** %86, align 8
  %87 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  %88 = bitcast %"struct.std::__detail::_Hash_node.24"* %87 to %"struct.std::__detail::_Hash_node_base"*
  %89 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %88, i32 0, i32 0
  %90 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %89, align 8
  %91 = icmp ne %"struct.std::__detail::_Hash_node_base"* %90, null
  store i1 %91, i1* %4
  %92 = load i32, i32* @x.315
  %93 = load i32, i32* @y.316
  %94 = add i32 %92, 1364858354
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1364858354
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -934518194, i32 -1749450824
  store i32 %106, i32* %17
  br label %212

; <label>:107:                                    ; preds = %18
  %108 = load volatile i1, i1* %4
  %109 = select i1 %108, i32 -1523482744, i32 859109651
  store i32 %109, i32* %17
  br label %212

; <label>:110:                                    ; preds = %18
  %111 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  %112 = bitcast %"struct.std::__detail::_Hash_node.24"* %111 to %"struct.std::__detail::_Hash_node_base"*
  %113 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %114 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %113, i32 0, i32 0
  %115 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %114, align 8
  %116 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  %117 = call %"struct.std::__detail::_Hash_node.24"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxbELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.24"* %116) #3
  %118 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %119 = call i64 @_ZNKSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %118, %"struct.std::__detail::_Hash_node.24"* %117) #3
  %120 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %115, i64 %119
  store %"struct.std::__detail::_Hash_node_base"* %112, %"struct.std::__detail::_Hash_node_base"** %120, align 8
  store i32 859109651, i32* %17
  br label %212

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* @x.315
  %123 = load i32, i32* @y.316
  %124 = sub i32 %122, -898856206
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -898856206
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
  %148 = select i1 %146, i32 -185047456, i32 358214186
  store i32 %148, i32* %17
  br label %212

; <label>:149:                                    ; preds = %18
  %150 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %151 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %150, i32 0, i32 2
  %152 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %153 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %152, i32 0, i32 0
  %154 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %153, align 8
  %155 = load i64, i64* %8, align 8
  %156 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %154, i64 %155
  store %"struct.std::__detail::_Hash_node_base"* %151, %"struct.std::__detail::_Hash_node_base"** %156, align 8
  %157 = load i32, i32* @x.315
  %158 = load i32, i32* @y.316
  %159 = sub i32 %157, 871475886
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 871475886
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
  %183 = select i1 %181, i32 -305898258, i32 358214186
  store i32 %183, i32* %17
  br label %212

; <label>:184:                                    ; preds = %18
  store i32 486550319, i32* %17
  br label %212

; <label>:185:                                    ; preds = %18
  ret void

; <label>:186:                                    ; preds = %18
  %187 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %188 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %187, i32 0, i32 2
  %189 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %188, i32 0, i32 0
  %190 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %189, align 8
  %191 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  %192 = bitcast %"struct.std::__detail::_Hash_node.24"* %191 to %"struct.std::__detail::_Hash_node_base"*
  %193 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %192, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %190, %"struct.std::__detail::_Hash_node_base"** %193, align 8
  %194 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  %195 = bitcast %"struct.std::__detail::_Hash_node.24"* %194 to %"struct.std::__detail::_Hash_node_base"*
  %196 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %197 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %196, i32 0, i32 2
  %198 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %197, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %195, %"struct.std::__detail::_Hash_node_base"** %198, align 8
  %199 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  %200 = bitcast %"struct.std::__detail::_Hash_node.24"* %199 to %"struct.std::__detail::_Hash_node_base"*
  %201 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %200, i32 0, i32 0
  %202 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %201, align 8
  %203 = icmp ne %"struct.std::__detail::_Hash_node_base"* %202, null
  store i32 781534962, i32* %17
  br label %212

; <label>:204:                                    ; preds = %18
  %205 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %206 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %205, i32 0, i32 2
  %207 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %208 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %207, i32 0, i32 0
  %209 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %208, align 8
  %210 = load i64, i64* %8, align 8
  %211 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %209, i64 %210
  store %"struct.std::__detail::_Hash_node_base"* %206, %"struct.std::__detail::_Hash_node_base"** %211, align 8
  store i32 -185047456, i32* %17
  br label %212

; <label>:212:                                    ; preds = %204, %186, %184, %149, %121, %110, %107, %74, %46, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKxbELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Hash_node.24"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.317
  %6 = load i32, i32* @y.318
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
  store i32 -913534933, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -913534933, label %18
    i32 2123043698, label %38
    i32 -1244744583, label %59
    i32 -1754807432, label %60
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
  %37 = select i1 %35, i32 2123043698, i32 -1754807432
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %40 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %39, align 8
  store %"struct.std::__detail::_Hash_node.24"* %1, %"struct.std::__detail::_Hash_node.24"** %40, align 8
  %41 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %39, align 8
  %42 = bitcast %"struct.std::__detail::_Node_iterator"* %41 to %"struct.std::__detail::_Node_iterator_base"*
  %43 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %40, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKxbELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator_base"* %42, %"struct.std::__detail::_Hash_node.24"* %43) #3
  %44 = load i32, i32* @x.317
  %45 = load i32, i32* @y.318
  %46 = add i32 %44, -1626639829
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1626639829
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1244744583, i32 -1754807432
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %62 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %61, align 8
  store %"struct.std::__detail::_Hash_node.24"* %1, %"struct.std::__detail::_Hash_node.24"** %62, align 8
  %63 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %61, align 8
  %64 = bitcast %"struct.std::__detail::_Node_iterator"* %63 to %"struct.std::__detail::_Node_iterator_base"*
  %65 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %62, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKxbELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator_base"* %64, %"struct.std::__detail::_Hash_node.24"* %65) #3
  store i32 2123043698, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.std::_Hashtable"*
  %7 = alloca %"struct.std::integral_constant", align 1
  %8 = alloca %"class.std::_Hashtable"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %11 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  %14 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %8, align 8
  store i64 %1, i64* %9, align 8
  %15 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %8, align 8
  store %"class.std::_Hashtable"* %15, %"class.std::_Hashtable"** %6
  %16 = load i64, i64* %9, align 8
  %17 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %18 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %17, i64 %16)
  store %"struct.std::__detail::_Hash_node_base"** %18, %"struct.std::__detail::_Hash_node_base"*** %10, align 8
  %19 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %20 = call %"struct.std::__detail::_Hash_node.24"* @_ZNKSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %19)
  store %"struct.std::__detail::_Hash_node.24"* %20, %"struct.std::__detail::_Hash_node.24"** %11, align 8
  %21 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %22 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %22, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %23, align 8
  store i64 0, i64* %12, align 8
  %24 = alloca i32
  store i32 79443897, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %375
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 79443897, label %28
    i32 1947439315, label %56
    i32 484503468, label %74
    i32 1051063286, label %77
    i32 -916409049, label %93
    i32 1287307605, label %133
    i32 -1344898630, label %136
    i32 883225014, label %151
    i32 646748921, label %189
    i32 -1130985189, label %192
    i32 -780412641, label %219
    i32 -163797607, label %239
    i32 1306651784, label %240
    i32 -1139529770, label %242
    i32 1812681231, label %270
    i32 559603352, label %302
    i32 2060694862, label %303
    i32 149284683, label %305
    i32 1922833447, label %313
    i32 -616663614, label %316
    i32 -1530283740, label %329
    i32 -1268152326, label %352
    i32 1421407459, label %358
  ]

; <label>:27:                                     ; preds = %25
  br label %375

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.319
  %30 = load i32, i32* @y.320
  %31 = sub i32 %29, 2299325
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2299325
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
  %55 = select i1 %53, i32 1947439315, i32 1922833447
  store i32 %55, i32* %24
  br label %375

; <label>:56:                                     ; preds = %25
  %57 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %11, align 8
  %58 = icmp ne %"struct.std::__detail::_Hash_node.24"* %57, null
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.319
  %60 = load i32, i32* @y.320
  %61 = add i32 %59, 1397756635
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1397756635
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 484503468, i32 1922833447
  store i32 %73, i32* %24
  br label %375

; <label>:74:                                     ; preds = %25
  %75 = load volatile i1, i1* %5
  %76 = select i1 %75, i32 1051063286, i32 149284683
  store i32 %76, i32* %24
  br label %375

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* @x.319
  %79 = load i32, i32* @y.320
  %80 = add i32 %78, -1977899677
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1977899677
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -916409049, i32 -616663614
  store i32 %92, i32* %24
  br label %375

; <label>:93:                                     ; preds = %25
  %94 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %11, align 8
  %95 = call %"struct.std::__detail::_Hash_node.24"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxbELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.24"* %94) #3
  store %"struct.std::__detail::_Hash_node.24"* %95, %"struct.std::__detail::_Hash_node.24"** %13, align 8
  %96 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %97 = bitcast %"class.std::_Hashtable"* %96 to %"struct.std::__detail::_Hash_code_base"*
  %98 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %11, align 8
  %99 = load i64, i64* %9, align 8
  %100 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxbENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %97, %"struct.std::__detail::_Hash_node.24"* %98, i64 %99) #3
  store i64 %100, i64* %14, align 8
  %101 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10, align 8
  %102 = load i64, i64* %14, align 8
  %103 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %101, i64 %102
  %104 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %103, align 8
  %105 = icmp ne %"struct.std::__detail::_Hash_node_base"* %104, null
  store i1 %105, i1* %4
  %106 = load i32, i32* @x.319
  %107 = load i32, i32* @y.320
  %108 = sub i32 %106, -1034814988
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1034814988
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
  %132 = select i1 %130, i32 1287307605, i32 -616663614
  store i32 %132, i32* %24
  br label %375

; <label>:133:                                    ; preds = %25
  %134 = load volatile i1, i1* %4
  %135 = select i1 %134, i32 -1139529770, i32 -1344898630
  store i32 %135, i32* %24
  br label %375

; <label>:136:                                    ; preds = %25
  %137 = load i32, i32* @x.319
  %138 = load i32, i32* @y.320
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
  %150 = select i1 %148, i32 883225014, i32 -1530283740
  store i32 %150, i32* %24
  br label %375

; <label>:151:                                    ; preds = %25
  %152 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %153 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %152, i32 0, i32 2
  %154 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %153, i32 0, i32 0
  %155 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %154, align 8
  %156 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %11, align 8
  %157 = bitcast %"struct.std::__detail::_Hash_node.24"* %156 to %"struct.std::__detail::_Hash_node_base"*
  %158 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %157, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %155, %"struct.std::__detail::_Hash_node_base"** %158, align 8
  %159 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %11, align 8
  %160 = bitcast %"struct.std::__detail::_Hash_node.24"* %159 to %"struct.std::__detail::_Hash_node_base"*
  %161 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %162 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %161, i32 0, i32 2
  %163 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %162, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %160, %"struct.std::__detail::_Hash_node_base"** %163, align 8
  %164 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %165 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %164, i32 0, i32 2
  %166 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10, align 8
  %167 = load i64, i64* %14, align 8
  %168 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %166, i64 %167
  store %"struct.std::__detail::_Hash_node_base"* %165, %"struct.std::__detail::_Hash_node_base"** %168, align 8
  %169 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %11, align 8
  %170 = bitcast %"struct.std::__detail::_Hash_node.24"* %169 to %"struct.std::__detail::_Hash_node_base"*
  %171 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %170, i32 0, i32 0
  %172 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %171, align 8
  %173 = icmp ne %"struct.std::__detail::_Hash_node_base"* %172, null
  store i1 %173, i1* %3
  %174 = load i32, i32* @x.319
  %175 = load i32, i32* @y.320
  %176 = sub i32 %174, -1220504044
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1220504044
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 646748921, i32 -1530283740
  store i32 %188, i32* %24
  br label %375

; <label>:189:                                    ; preds = %25
  %190 = load volatile i1, i1* %3
  %191 = select i1 %190, i32 -1130985189, i32 1306651784
  store i32 %191, i32* %24
  br label %375

; <label>:192:                                    ; preds = %25
  %193 = load i32, i32* @x.319
  %194 = load i32, i32* @y.320
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
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
  %218 = select i1 %216, i32 -780412641, i32 -1268152326
  store i32 %218, i32* %24
  br label %375

; <label>:219:                                    ; preds = %25
  %220 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %11, align 8
  %221 = bitcast %"struct.std::__detail::_Hash_node.24"* %220 to %"struct.std::__detail::_Hash_node_base"*
  %222 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10, align 8
  %223 = load i64, i64* %12, align 8
  %224 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %222, i64 %223
  store %"struct.std::__detail::_Hash_node_base"* %221, %"struct.std::__detail::_Hash_node_base"** %224, align 8
  %225 = load i32, i32* @x.319
  %226 = load i32, i32* @y.320
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -163797607, i32 -1268152326
  store i32 %238, i32* %24
  br label %375

; <label>:239:                                    ; preds = %25
  store i32 1306651784, i32* %24
  br label %375

; <label>:240:                                    ; preds = %25
  %241 = load i64, i64* %14, align 8
  store i64 %241, i64* %12, align 8
  store i32 2060694862, i32* %24
  br label %375

; <label>:242:                                    ; preds = %25
  %243 = load i32, i32* @x.319
  %244 = load i32, i32* @y.320
  %245 = add i32 %243, 1591503518
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1591503518
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
  %269 = select i1 %267, i32 1812681231, i32 1421407459
  store i32 %269, i32* %24
  br label %375

; <label>:270:                                    ; preds = %25
  %271 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10, align 8
  %272 = load i64, i64* %14, align 8
  %273 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %271, i64 %272
  %274 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %273, align 8
  %275 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %274, i32 0, i32 0
  %276 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %275, align 8
  %277 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %11, align 8
  %278 = bitcast %"struct.std::__detail::_Hash_node.24"* %277 to %"struct.std::__detail::_Hash_node_base"*
  %279 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %278, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %276, %"struct.std::__detail::_Hash_node_base"** %279, align 8
  %280 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %11, align 8
  %281 = bitcast %"struct.std::__detail::_Hash_node.24"* %280 to %"struct.std::__detail::_Hash_node_base"*
  %282 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10, align 8
  %283 = load i64, i64* %14, align 8
  %284 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %282, i64 %283
  %285 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %284, align 8
  %286 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %285, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %281, %"struct.std::__detail::_Hash_node_base"** %286, align 8
  %287 = load i32, i32* @x.319
  %288 = load i32, i32* @y.320
  %289 = add i32 %287, 572862953
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 572862953
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 559603352, i32 1421407459
  store i32 %301, i32* %24
  br label %375

; <label>:302:                                    ; preds = %25
  store i32 2060694862, i32* %24
  br label %375

; <label>:303:                                    ; preds = %25
  %304 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %13, align 8
  store %"struct.std::__detail::_Hash_node.24"* %304, %"struct.std::__detail::_Hash_node.24"** %11, align 8
  store i32 79443897, i32* %24
  br label %375

; <label>:305:                                    ; preds = %25
  %306 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  call void @_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %306)
  %307 = load i64, i64* %9, align 8
  %308 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %309 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %308, i32 0, i32 1
  store i64 %307, i64* %309, align 8
  %310 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10, align 8
  %311 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %312 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %311, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %310, %"struct.std::__detail::_Hash_node_base"*** %312, align 8
  ret void

; <label>:313:                                    ; preds = %25
  %314 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %11, align 8
  %315 = icmp ne %"struct.std::__detail::_Hash_node.24"* %314, null
  store i32 1947439315, i32* %24
  br label %375

; <label>:316:                                    ; preds = %25
  %317 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %11, align 8
  %318 = call %"struct.std::__detail::_Hash_node.24"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxbELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.24"* %317) #3
  store %"struct.std::__detail::_Hash_node.24"* %318, %"struct.std::__detail::_Hash_node.24"** %13, align 8
  %319 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %320 = bitcast %"class.std::_Hashtable"* %319 to %"struct.std::__detail::_Hash_code_base"*
  %321 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %11, align 8
  %322 = load i64, i64* %9, align 8
  %323 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxbENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %320, %"struct.std::__detail::_Hash_node.24"* %321, i64 %322) #3
  store i64 %323, i64* %14, align 8
  %324 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10, align 8
  %325 = load i64, i64* %14, align 8
  %326 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %324, i64 %325
  %327 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %326, align 8
  %328 = icmp ne %"struct.std::__detail::_Hash_node_base"* %327, null
  store i32 -916409049, i32* %24
  br label %375

; <label>:329:                                    ; preds = %25
  %330 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %331 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %330, i32 0, i32 2
  %332 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %331, i32 0, i32 0
  %333 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %332, align 8
  %334 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %11, align 8
  %335 = bitcast %"struct.std::__detail::_Hash_node.24"* %334 to %"struct.std::__detail::_Hash_node_base"*
  %336 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %335, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %333, %"struct.std::__detail::_Hash_node_base"** %336, align 8
  %337 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %11, align 8
  %338 = bitcast %"struct.std::__detail::_Hash_node.24"* %337 to %"struct.std::__detail::_Hash_node_base"*
  %339 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %340 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %339, i32 0, i32 2
  %341 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %340, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %338, %"struct.std::__detail::_Hash_node_base"** %341, align 8
  %342 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %343 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %342, i32 0, i32 2
  %344 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10, align 8
  %345 = load i64, i64* %14, align 8
  %346 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %344, i64 %345
  store %"struct.std::__detail::_Hash_node_base"* %343, %"struct.std::__detail::_Hash_node_base"** %346, align 8
  %347 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %11, align 8
  %348 = bitcast %"struct.std::__detail::_Hash_node.24"* %347 to %"struct.std::__detail::_Hash_node_base"*
  %349 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %348, i32 0, i32 0
  %350 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %349, align 8
  %351 = icmp ne %"struct.std::__detail::_Hash_node_base"* %350, null
  store i32 883225014, i32* %24
  br label %375

; <label>:352:                                    ; preds = %25
  %353 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %11, align 8
  %354 = bitcast %"struct.std::__detail::_Hash_node.24"* %353 to %"struct.std::__detail::_Hash_node_base"*
  %355 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10, align 8
  %356 = load i64, i64* %12, align 8
  %357 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %355, i64 %356
  store %"struct.std::__detail::_Hash_node_base"* %354, %"struct.std::__detail::_Hash_node_base"** %357, align 8
  store i32 -780412641, i32* %24
  br label %375

; <label>:358:                                    ; preds = %25
  %359 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10, align 8
  %360 = load i64, i64* %14, align 8
  %361 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %359, i64 %360
  %362 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %361, align 8
  %363 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %362, i32 0, i32 0
  %364 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %363, align 8
  %365 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %11, align 8
  %366 = bitcast %"struct.std::__detail::_Hash_node.24"* %365 to %"struct.std::__detail::_Hash_node_base"*
  %367 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %366, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %364, %"struct.std::__detail::_Hash_node_base"** %367, align 8
  %368 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %11, align 8
  %369 = bitcast %"struct.std::__detail::_Hash_node.24"* %368 to %"struct.std::__detail::_Hash_node_base"*
  %370 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10, align 8
  %371 = load i64, i64* %14, align 8
  %372 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %370, i64 %371
  %373 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %372, align 8
  %374 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %373, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %369, %"struct.std::__detail::_Hash_node_base"** %374, align 8
  store i32 1812681231, i32* %24
  br label %375

; <label>:375:                                    ; preds = %358, %352, %329, %316, %313, %303, %302, %270, %242, %240, %239, %219, %192, %189, %151, %136, %133, %93, %77, %74, %56, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"*, i64) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node_base"**
  %4 = alloca i1
  %5 = alloca %"class.std::_Hashtable"*
  %6 = alloca i64*
  %7 = alloca %"struct.std::__detail::_Hash_node_base"***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.323
  %11 = load i32, i32* @y.324
  %12 = sub i32 %10, -248045182
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -248045182
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2128829314, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %204
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2128829314, label %24
    i32 -1838177666, label %44
    i32 1278300873, label %80
    i32 1360933453, label %83
    i32 14173619, label %99
    i32 -1382393681, label %132
    i32 -108599215, label %133
    i32 892842460, label %140
    i32 -1084335563, label %168
    i32 -755109700, label %186
    i32 -304166995, label %188
    i32 -1590501639, label %195
    i32 834796543, label %201
  ]

; <label>:23:                                     ; preds = %21
  br label %204

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
  %43 = select i1 %41, i32 -1838177666, i32 -304166995
  store i32 %43, i32* %20
  br label %204

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"*** %45, %"struct.std::__detail::_Hash_node_base"**** %7
  %46 = alloca %"class.std::_Hashtable"*, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %46, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %1, i64* %48, align 8
  %49 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %46, align 8
  store %"class.std::_Hashtable"* %49, %"class.std::_Hashtable"** %5
  %50 = load volatile i64*, i64** %6
  %51 = load i64, i64* %50, align 8
  %52 = icmp eq i64 %51, 1
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.323
  %54 = load i32, i32* @y.324
  %55 = add i32 %53, 1134708302
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1134708302
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
  %79 = select i1 %77, i32 1278300873, i32 -304166995
  store i32 %79, i32* %20
  br label %204

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 1360933453, i32 -108599215
  store i32 %82, i32* %20
  br label %204

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.323
  %85 = load i32, i32* @y.324
  %86 = add i32 %84, 1011496160
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1011496160
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 14173619, i32 -1590501639
  store i32 %98, i32* %20
  br label %204

; <label>:99:                                     ; preds = %21
  %100 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %101 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %100, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %101, align 8
  %102 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %103 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %102, i32 0, i32 5
  %104 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %7
  store %"struct.std::__detail::_Hash_node_base"** %103, %"struct.std::__detail::_Hash_node_base"*** %104, align 8
  %105 = load i32, i32* @x.323
  %106 = load i32, i32* @y.324
  %107 = sub i32 %105, -155825492
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -155825492
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
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
  %131 = select i1 %129, i32 -1382393681, i32 -1590501639
  store i32 %131, i32* %20
  br label %204

; <label>:132:                                    ; preds = %21
  store i32 892842460, i32* %20
  br label %204

; <label>:133:                                    ; preds = %21
  %134 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %135 = bitcast %"class.std::_Hashtable"* %134 to %"struct.std::__detail::_Hashtable_alloc"*
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  %138 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxbELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* %135, i64 %137)
  %139 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %7
  store %"struct.std::__detail::_Hash_node_base"** %138, %"struct.std::__detail::_Hash_node_base"*** %139, align 8
  store i32 892842460, i32* %20
  br label %204

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* @x.323
  %142 = load i32, i32* @y.324
  %143 = sub i32 %141, 1243949313
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1243949313
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1084335563, i32 834796543
  store i32 %167, i32* %20
  br label %204

; <label>:168:                                    ; preds = %21
  %169 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %7
  %170 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %169, align 8
  store %"struct.std::__detail::_Hash_node_base"** %170, %"struct.std::__detail::_Hash_node_base"*** %3
  %171 = load i32, i32* @x.323
  %172 = load i32, i32* @y.324
  %173 = sub i32 %171, 390445312
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 390445312
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -755109700, i32 834796543
  store i32 %185, i32* %20
  br label %204

; <label>:186:                                    ; preds = %21
  %187 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %3
  ret %"struct.std::__detail::_Hash_node_base"** %187

; <label>:188:                                    ; preds = %21
  %189 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %190 = alloca %"class.std::_Hashtable"*, align 8
  %191 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %190, align 8
  store i64 %1, i64* %191, align 8
  %192 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %190, align 8
  %193 = load i64, i64* %191, align 8
  %194 = icmp eq i64 %193, 1
  store i32 -1838177666, i32* %20
  br label %204

; <label>:195:                                    ; preds = %21
  %196 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %197 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %196, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %197, align 8
  %198 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %199 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %198, i32 0, i32 5
  %200 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %7
  store %"struct.std::__detail::_Hash_node_base"** %199, %"struct.std::__detail::_Hash_node_base"*** %200, align 8
  store i32 14173619, i32* %20
  br label %204

; <label>:201:                                    ; preds = %21
  %202 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %7
  %203 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %202, align 8
  store i32 -1084335563, i32* %20
  br label %204

; <label>:204:                                    ; preds = %201, %195, %188, %168, %140, %133, %132, %99, %83, %80, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxbELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.325
  %4 = load i32, i32* @y.326
  %5 = sub i32 %3, -1629511419
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1629511419
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %60

; <label>:17:                                     ; preds = %2, %60
  %18 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::allocator.21", align 1
  %21 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %18, align 8
  store i64 %1, i64* %19, align 8
  %25 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %18, align 8
  %26 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxbELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %25)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxbELb0EEEEERKSaIT_E(%"class.std::allocator.21"* %20, %"class.std::allocator"* dereferenceable(1) %26) #3
  %27 = load i64, i64* %19, align 8
  %28 = load i32, i32* @x.325
  %29 = load i32, i32* @y.326
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
  br i1 %39, label %41, label %60

; <label>:41:                                     ; preds = %17
  %42 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.21"* dereferenceable(1) %20, i64 %27)
          to label %43 unwind label %51

; <label>:43:                                     ; preds = %41
  store %"struct.std::__detail::_Hash_node_base"** %42, %"struct.std::__detail::_Hash_node_base"*** %21, align 8
  %44 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %21, align 8
  %45 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %44) #3
  store %"struct.std::__detail::_Hash_node_base"** %45, %"struct.std::__detail::_Hash_node_base"*** %24, align 8
  %46 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %24, align 8
  %47 = bitcast %"struct.std::__detail::_Hash_node_base"** %46 to i8*
  %48 = load i64, i64* %19, align 8
  %49 = mul i64 %48, 8
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 %49, i32 8, i1 false)
  %50 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %24, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.21"* %20) #3
  ret %"struct.std::__detail::_Hash_node_base"** %50

; <label>:51:                                     ; preds = %41
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %22, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %23, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.21"* %20) #3
  br label %55

; <label>:55:                                     ; preds = %51
  %56 = load i8*, i8** %22, align 8
  %57 = load i32, i32* %23, align 4
  %58 = insertvalue { i8*, i32 } undef, i8* %56, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %57, 1
  resume { i8*, i32 } %59

; <label>:60:                                     ; preds = %17, %2
  %61 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %62 = alloca i64, align 8
  %63 = alloca %"class.std::allocator.21", align 1
  %64 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %65 = alloca i8*
  %66 = alloca i32
  %67 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %61, align 8
  store i64 %1, i64* %62, align 8
  %68 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %61, align 8
  %69 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxbELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %68)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxbELb0EEEEERKSaIT_E(%"class.std::allocator.21"* %63, %"class.std::allocator"* dereferenceable(1) %69) #3
  %70 = load i64, i64* %62, align 8
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.21"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.21"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.21"* %0, %"class.std::allocator.21"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %3, align 8
  %6 = bitcast %"class.std::allocator.21"* %5 to %"class.__gnu_cxx::new_allocator.22"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.22"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node_base"** %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.22"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.329
  %9 = load i32, i32* @y.330
  %10 = add i32 %8, -466087245
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -466087245
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1703125705, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1703125705, label %22
    i32 1100938747, label %42
    i32 2124034200, label %67
    i32 -1056491016, label %70
    i32 -2400059, label %71
    i32 -549450330, label %77
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
  %41 = select i1 %39, i32 1100938747, i32 -549450330
  store i32 %41, i32* %18
  br label %85

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %0, %"class.__gnu_cxx::new_allocator.22"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.22"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.329
  %53 = load i32, i32* @y.330
  %54 = add i32 %52, -1062900737
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1062900737
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2124034200, i32 -549450330
  store i32 %66, i32* %18
  br label %85

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -1056491016, i32 -2400059
  store i32 %69, i32* %18
  br label %85

; <label>:70:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = mul i64 %73, 8
  %75 = call i8* @_Znwm(i64 %74)
  %76 = bitcast i8* %75 to %"struct.std::__detail::_Hash_node_base"**
  ret %"struct.std::__detail::_Hash_node_base"** %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %0, %"class.__gnu_cxx::new_allocator.22"** %78, align 8
  store i64 %1, i64* %79, align 8
  store i8* %2, i8** %80, align 8
  %81 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.22"* %81) #3
  %84 = icmp ugt i64 %82, %83
  store i32 1100938747, i32* %18
  br label %85

; <label>:85:                                     ; preds = %77, %67, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.22"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %0, %"class.__gnu_cxx::new_allocator.22"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %0, %"struct.std::__detail::_Hashtable_ebo_helper"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper"*, %"struct.std::__detail::_Hashtable_ebo_helper"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %3 to %"struct.std::__detail::_Select1st"*
  ret %"struct.std::__detail::_Select1st"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKxbELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Hash_node.24"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator_base"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"struct.std::__detail::_Node_iterator_base"* %0, %"struct.std::__detail::_Node_iterator_base"** %3, align 8
  store %"struct.std::__detail::_Hash_node.24"* %1, %"struct.std::__detail::_Hash_node.24"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Node_iterator_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %4, align 8
  store %"struct.std::__detail::_Hash_node.24"* %7, %"struct.std::__detail::_Hash_node.24"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOx(%"struct.std::__detail::_Map_base.8"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node"*
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::__detail::_Map_base.8"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::_Hashtable.5"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.31", align 1
  %13 = alloca %"struct.std::__detail::_Node_iterator.34", align 8
  store %"struct.std::__detail::_Map_base.8"* %0, %"struct.std::__detail::_Map_base.8"** %5, align 8
  store i64* %1, i64** %6, align 8
  %14 = load %"struct.std::__detail::_Map_base.8"*, %"struct.std::__detail::_Map_base.8"** %5, align 8
  %15 = bitcast %"struct.std::__detail::_Map_base.8"* %14 to %"class.std::_Hashtable.5"*
  store %"class.std::_Hashtable.5"* %15, %"class.std::_Hashtable.5"** %7, align 8
  %16 = load %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %7, align 8
  %17 = bitcast %"class.std::_Hashtable.5"* %16 to %"struct.std::__detail::_Hash_code_base.7"*
  %18 = load i64*, i64** %6, align 8
  %19 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base.7"* %17, i64* dereferenceable(8) %18)
  store i64 %19, i64* %8, align 8
  %20 = load %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %7, align 8
  %21 = load i64*, i64** %6, align 8
  %22 = load i64, i64* %8, align 8
  %23 = call i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable.5"* %20, i64* dereferenceable(8) %21, i64 %22)
  store i64 %23, i64* %9, align 8
  %24 = load %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %7, align 8
  %25 = load i64, i64* %9, align 8
  %26 = load i64*, i64** %6, align 8
  %27 = load i64, i64* %8, align 8
  %28 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable.5"* %24, i64 %25, i64* dereferenceable(8) %26, i64 %27)
  store %"struct.std::__detail::_Hash_node"* %28, %"struct.std::__detail::_Hash_node"** %10, align 8
  %29 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  store %"struct.std::__detail::_Hash_node"* %29, %"struct.std::__detail::_Hash_node"** %3
  %30 = alloca i32
  store i32 -828284418, i32* %30
  br label %31

; <label>:31:                                     ; preds = %2, %161
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -828284418, label %34
    i32 2147391351, label %38
    i32 -483088480, label %53
    i32 679199256, label %98
    i32 -1554012436, label %99
    i32 226898035, label %115
    i32 524477428, label %134
    i32 -1541931146, label %135
    i32 1984331658, label %137
    i32 -1446754966, label %156
  ]

; <label>:33:                                     ; preds = %31
  br label %161

; <label>:34:                                     ; preds = %31
  %35 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3
  %36 = icmp ne %"struct.std::__detail::_Hash_node"* %35, null
  %37 = select i1 %36, i32 -1554012436, i32 2147391351
  store i32 %37, i32* %30
  br label %161

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* @x.337
  %40 = load i32, i32* @y.338
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
  %52 = select i1 %50, i32 -483088480, i32 1984331658
  store i32 %52, i32* %30
  br label %161

; <label>:53:                                     ; preds = %31
  %54 = load %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %7, align 8
  %55 = bitcast %"class.std::_Hashtable.5"* %54 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %56 = load i64*, i64** %6, align 8
  %57 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %56) #3
  %58 = call i64* @_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_(i64* dereferenceable(8) %57) #3
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %60, i32 0, i32 0
  store i64* %58, i64** %61, align 8
  %62 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc.13"* %55, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %11, %"class.std::tuple.31"* dereferenceable(1) %12)
  store %"struct.std::__detail::_Hash_node"* %62, %"struct.std::__detail::_Hash_node"** %10, align 8
  %63 = load %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %7, align 8
  %64 = load i64, i64* %9, align 8
  %65 = load i64, i64* %8, align 8
  %66 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %67 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.5"* %63, i64 %64, i64 %65, %"struct.std::__detail::_Hash_node"* %66)
  %68 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.34", %"struct.std::__detail::_Node_iterator.34"* %13, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.35", %"struct.std::__detail::_Node_iterator_base.35"* %68, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %67, %"struct.std::__detail::_Hash_node"** %69, align 8
  %70 = call %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator.34"* %13) #3
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i32 0, i32 1
  store i64* %71, i64** %4, align 8
  %72 = load i32, i32* @x.337
  %73 = load i32, i32* @y.338
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
  %97 = select i1 %95, i32 679199256, i32 1984331658
  store i32 %97, i32* %30
  br label %161

; <label>:98:                                     ; preds = %31
  store i32 -1541931146, i32* %30
  br label %161

; <label>:99:                                     ; preds = %31
  %100 = load i32, i32* @x.337
  %101 = load i32, i32* @y.338
  %102 = sub i32 %100, 2063562035
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 2063562035
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 226898035, i32 -1446754966
  store i32 %114, i32* %30
  br label %161

; <label>:115:                                    ; preds = %31
  %116 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %117 = bitcast %"struct.std::__detail::_Hash_node"* %116 to %"struct.std::__detail::_Hash_node_value_base"*
  %118 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %117) #3
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i32 0, i32 1
  store i64* %119, i64** %4, align 8
  %120 = load i32, i32* @x.337
  %121 = load i32, i32* @y.338
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 524477428, i32 -1446754966
  store i32 %133, i32* %30
  br label %161

; <label>:134:                                    ; preds = %31
  store i32 -1541931146, i32* %30
  br label %161

; <label>:135:                                    ; preds = %31
  %136 = load i64*, i64** %4, align 8
  ret i64* %136

; <label>:137:                                    ; preds = %31
  %138 = load %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %7, align 8
  %139 = bitcast %"class.std::_Hashtable.5"* %138 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %140 = load i64*, i64** %6, align 8
  %141 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %140) #3
  %142 = call i64* @_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_(i64* dereferenceable(8) %141) #3
  %143 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %144, i32 0, i32 0
  store i64* %142, i64** %145, align 8
  %146 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc.13"* %139, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %11, %"class.std::tuple.31"* dereferenceable(1) %12)
  store %"struct.std::__detail::_Hash_node"* %146, %"struct.std::__detail::_Hash_node"** %10, align 8
  %147 = load %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %7, align 8
  %148 = load i64, i64* %9, align 8
  %149 = load i64, i64* %8, align 8
  %150 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %151 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.5"* %147, i64 %148, i64 %149, %"struct.std::__detail::_Hash_node"* %150)
  %152 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.34", %"struct.std::__detail::_Node_iterator.34"* %13, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.35", %"struct.std::__detail::_Node_iterator_base.35"* %152, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %151, %"struct.std::__detail::_Hash_node"** %153, align 8
  %154 = call %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator.34"* %13) #3
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i32 0, i32 1
  store i64* %155, i64** %4, align 8
  store i32 -483088480, i32* %30
  br label %161

; <label>:156:                                    ; preds = %31
  %157 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %158 = bitcast %"struct.std::__detail::_Hash_node"* %157 to %"struct.std::__detail::_Hash_node_value_base"*
  %159 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %158) #3
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i32 0, i32 1
  store i64* %160, i64** %4, align 8
  store i32 226898035, i32* %30
  br label %161

; <label>:161:                                    ; preds = %156, %137, %134, %115, %99, %98, %53, %38, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base.7"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_code_base.7"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::__detail::_Hash_code_base.7"* %0, %"struct.std::__detail::_Hash_code_base.7"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::__detail::_Hash_code_base.7"*, %"struct.std::__detail::_Hash_code_base.7"** %3, align 8
  %6 = call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.7"* %5)
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = call i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* %6, i64 %8) #3
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable.5"*, i64* dereferenceable(8), i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.341
  %8 = load i32, i32* @y.342
  %9 = add i32 %7, 1819837959
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1819837959
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1088512940, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1088512940, label %21
    i32 1436310355, label %29
    i32 -2014377624, label %55
    i32 -712750729, label %57
  ]

; <label>:20:                                     ; preds = %18
  br label %68

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1436310355, i32 -712750729
  store i32 %28, i32* %17
  br label %68

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::_Hashtable.5"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64, align 8
  store %"class.std::_Hashtable.5"* %0, %"class.std::_Hashtable.5"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %30, align 8
  %34 = bitcast %"class.std::_Hashtable.5"* %33 to %"struct.std::__detail::_Hash_code_base.7"*
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %32, align 8
  %37 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %33, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base.7"* %34, i64* dereferenceable(8) %35, i64 %36, i64 %38)
  store i64 %39, i64* %4
  %40 = load i32, i32* @x.341
  %41 = load i32, i32* @y.342
  %42 = sub i32 %40, 49478207
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 49478207
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -2014377624, i32 -712750729
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  %56 = load volatile i64, i64* %4
  ret i64 %56

; <label>:57:                                     ; preds = %18
  %58 = alloca %"class.std::_Hashtable.5"*, align 8
  %59 = alloca i64*, align 8
  %60 = alloca i64, align 8
  store %"class.std::_Hashtable.5"* %0, %"class.std::_Hashtable.5"** %58, align 8
  store i64* %1, i64** %59, align 8
  store i64 %2, i64* %60, align 8
  %61 = load %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %58, align 8
  %62 = bitcast %"class.std::_Hashtable.5"* %61 to %"struct.std::__detail::_Hash_code_base.7"*
  %63 = load i64*, i64** %59, align 8
  %64 = load i64, i64* %60, align 8
  %65 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %61, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base.7"* %62, i64* dereferenceable(8) %63, i64 %64, i64 %66)
  store i32 1436310355, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable.5"*, i64, i64* dereferenceable(8), i64) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"struct.std::__detail::_Hash_node_base"**
  %7 = alloca %"struct.std::__detail::_Hash_node"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.343
  %11 = load i32, i32* @y.344
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
  store i32 995617601, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %91
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 995617601, label %23
    i32 -852430307, label %31
    i32 240888480, label %62
    i32 1342686048, label %65
    i32 294393764, label %72
    i32 2124863169, label %74
    i32 -162429690, label %77
  ]

; <label>:22:                                     ; preds = %20
  br label %91

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -852430307, i32 -162429690
  store i32 %30, i32* %19
  br label %91

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %32, %"struct.std::__detail::_Hash_node"*** %7
  %33 = alloca %"class.std::_Hashtable.5"*, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64*, align 8
  %36 = alloca i64, align 8
  %37 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"** %37, %"struct.std::__detail::_Hash_node_base"*** %6
  store %"class.std::_Hashtable.5"* %0, %"class.std::_Hashtable.5"** %33, align 8
  store i64 %1, i64* %34, align 8
  store i64* %2, i64** %35, align 8
  store i64 %3, i64* %36, align 8
  %38 = load %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %33, align 8
  %39 = load i64, i64* %34, align 8
  %40 = load i64*, i64** %35, align 8
  %41 = load i64, i64* %36, align 8
  %42 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable.5"* %38, i64 %39, i64* dereferenceable(8) %40, i64 %41)
  %43 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %43, align 8
  %44 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %44, align 8
  %46 = icmp ne %"struct.std::__detail::_Hash_node_base"* %45, null
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.343
  %48 = load i32, i32* @y.344
  %49 = add i32 %47, 1020975302
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1020975302
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 240888480, i32 -162429690
  store i32 %61, i32* %19
  br label %91

; <label>:62:                                     ; preds = %20
  %63 = load volatile i1, i1* %5
  %64 = select i1 %63, i32 1342686048, i32 294393764
  store i32 %64, i32* %19
  br label %91

; <label>:65:                                     ; preds = %20
  %66 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6
  %67 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %66, align 8
  %68 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %67, i32 0, i32 0
  %69 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %68, align 8
  %70 = bitcast %"struct.std::__detail::_Hash_node_base"* %69 to %"struct.std::__detail::_Hash_node"*
  %71 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  store %"struct.std::__detail::_Hash_node"* %70, %"struct.std::__detail::_Hash_node"** %71, align 8
  store i32 2124863169, i32* %19
  br label %91

; <label>:72:                                     ; preds = %20
  %73 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  store %"struct.std::__detail::_Hash_node"* null, %"struct.std::__detail::_Hash_node"** %73, align 8
  store i32 2124863169, i32* %19
  br label %91

; <label>:74:                                     ; preds = %20
  %75 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %76 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %75, align 8
  ret %"struct.std::__detail::_Hash_node"* %76

; <label>:77:                                     ; preds = %20
  %78 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %79 = alloca %"class.std::_Hashtable.5"*, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64, align 8
  %83 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"class.std::_Hashtable.5"* %0, %"class.std::_Hashtable.5"** %79, align 8
  store i64 %1, i64* %80, align 8
  store i64* %2, i64** %81, align 8
  store i64 %3, i64* %82, align 8
  %84 = load %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %79, align 8
  %85 = load i64, i64* %80, align 8
  %86 = load i64*, i64** %81, align 8
  %87 = load i64, i64* %82, align 8
  %88 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable.5"* %84, i64 %85, i64* dereferenceable(8) %86, i64 %87)
  store %"struct.std::__detail::_Hash_node_base"* %88, %"struct.std::__detail::_Hash_node_base"** %83, align 8
  %89 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %83, align 8
  %90 = icmp ne %"struct.std::__detail::_Hash_node_base"* %89, null
  store i32 -852430307, i32* %19
  br label %91

; <label>:91:                                     ; preds = %77, %72, %65, %62, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.31"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.31"*, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %11 = alloca %"class.std::allocator.18", align 1
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.31"* %3, %"class.std::tuple.31"** %8, align 8
  %14 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %5, align 8
  %15 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %14)
  %16 = call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE8allocateERS6_m(%"class.std::allocator.15"* dereferenceable(1) %15, i64 1)
  store %"struct.std::__detail::_Hash_node"* %16, %"struct.std::__detail::_Hash_node"** %9, align 8
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %18 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(24) %17) #3
  store %"struct.std::__detail::_Hash_node"* %18, %"struct.std::__detail::_Hash_node"** %10, align 8
  %19 = invoke dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %14)
          to label %20 unwind label %76

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @x.345
  %22 = load i32, i32* @y.346
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
  br i1 %44, label %46, label %228

; <label>:46:                                     ; preds = %20, %228
  call void @_ZNSaISt4pairIKxxEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.18"* %11, %"class.std::allocator.15"* dereferenceable(1) %19) #3
  %47 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %48 = bitcast %"struct.std::__detail::_Hash_node"* %47 to i8*
  %49 = bitcast i8* %48 to %"struct.std::__detail::_Hash_node"*
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKxxELb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %49) #3
  %50 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %51 = bitcast %"struct.std::__detail::_Hash_node"* %50 to %"struct.std::__detail::_Hash_node_value_base"*
  %52 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %51) #3
  %53 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %54 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %53) #3
  %55 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %56 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %55) #3
  %57 = load %"class.std::tuple.31"*, %"class.std::tuple.31"** %8, align 8
  %58 = call dereferenceable(1) %"class.std::tuple.31"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.31"* dereferenceable(1) %57) #3
  %59 = load i32, i32* @x.345
  %60 = load i32, i32* @y.346
  %61 = add i32 %59, 1747879588
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1747879588
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %228

; <label>:73:                                     ; preds = %46
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKxxEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJOxEES9_IJEEEEEvRS3_PT_DpOT0_(%"class.std::allocator.18"* dereferenceable(1) %11, %"struct.std::pair"* %52, %"struct.std::piecewise_construct_t"* dereferenceable(1) %54, %"class.std::tuple"* dereferenceable(8) %56, %"class.std::tuple.31"* dereferenceable(1) %58)
          to label %74 unwind label %80

; <label>:74:                                     ; preds = %73
  %75 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  call void @_ZNSaISt4pairIKxxEED2Ev(%"class.std::allocator.18"* %11) #3
  ret %"struct.std::__detail::_Hash_node"* %75

; <label>:76:                                     ; preds = %4
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %12, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %13, align 4
  br label %137

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* @x.345
  %82 = load i32, i32* @y.346
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  br i1 %104, label %106, label %241

; <label>:106:                                    ; preds = %80, %241
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %12, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %13, align 4
  call void @_ZNSaISt4pairIKxxEED2Ev(%"class.std::allocator.18"* %11) #3
  %110 = load i32, i32* @x.345
  %111 = load i32, i32* @y.346
  %112 = add i32 %110, -637584585
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -637584585
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  br i1 %134, label %136, label %241

; <label>:136:                                    ; preds = %106
  br label %137

; <label>:137:                                    ; preds = %136, %76
  %138 = load i8*, i8** %12, align 8
  %139 = call i8* @__cxa_begin_catch(i8* %138) #3
  %140 = invoke dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %14)
          to label %141 unwind label %144

; <label>:141:                                    ; preds = %137
  %142 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.15"* dereferenceable(1) %140, %"struct.std::__detail::_Hash_node"* %142, i64 1)
          to label %143 unwind label %144

; <label>:143:                                    ; preds = %141
  invoke void @__cxa_rethrow() #12
          to label %227 unwind label %144

; <label>:144:                                    ; preds = %143, %141, %137
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %12, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %148 unwind label %224

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* @x.345
  %150 = load i32, i32* @y.346
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
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
  br i1 %172, label %174, label %245

; <label>:174:                                    ; preds = %148, %245
  %175 = load i32, i32* @x.345
  %176 = load i32, i32* @y.346
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  br i1 %186, label %188, label %245

; <label>:188:                                    ; preds = %174
  br label %190
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:190:                                    ; preds = %188
  %191 = load i32, i32* @x.345
  %192 = load i32, i32* @y.346
  %193 = sub i32 %191, 1277150690
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1277150690
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %246

; <label>:205:                                    ; preds = %190, %246
  %206 = load i8*, i8** %12, align 8
  %207 = load i32, i32* %13, align 4
  %208 = insertvalue { i8*, i32 } undef, i8* %206, 0
  %209 = insertvalue { i8*, i32 } %208, i32 %207, 1
  %210 = load i32, i32* @x.345
  %211 = load i32, i32* @y.346
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
  br i1 %221, label %223, label %246

; <label>:223:                                    ; preds = %205
  resume { i8*, i32 } %209

; <label>:224:                                    ; preds = %144
  %225 = landingpad { i8*, i32 }
          catch i8* null
  %226 = extractvalue { i8*, i32 } %225, 0
  call void @__clang_call_terminate(i8* %226) #9
  unreachable

; <label>:227:                                    ; preds = %143
  unreachable

; <label>:228:                                    ; preds = %46, %20
  call void @_ZNSaISt4pairIKxxEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.18"* %11, %"class.std::allocator.15"* dereferenceable(1) %19) #3
  %229 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %230 = bitcast %"struct.std::__detail::_Hash_node"* %229 to i8*
  %231 = bitcast i8* %230 to %"struct.std::__detail::_Hash_node"*
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKxxELb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %231) #3
  %232 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %233 = bitcast %"struct.std::__detail::_Hash_node"* %232 to %"struct.std::__detail::_Hash_node_value_base"*
  %234 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %233) #3
  %235 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %236 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %235) #3
  %237 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %238 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %237) #3
  %239 = load %"class.std::tuple.31"*, %"class.std::tuple.31"** %8, align 8
  %240 = call dereferenceable(1) %"class.std::tuple.31"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.31"* dereferenceable(1) %239) #3
  br label %46

; <label>:241:                                    ; preds = %106, %80
  %242 = landingpad { i8*, i32 }
          catch i8* null
  %243 = extractvalue { i8*, i32 } %242, 0
  store i8* %243, i8** %12, align 8
  %244 = extractvalue { i8*, i32 } %242, 1
  store i32 %244, i32* %13, align 4
  call void @_ZNSaISt4pairIKxxEED2Ev(%"class.std::allocator.18"* %11) #3
  br label %106

; <label>:245:                                    ; preds = %174, %148
  br label %174

; <label>:246:                                    ; preds = %205, %190
  %247 = load i8*, i8** %12, align 8
  %248 = load i32, i32* %13, align 4
  %249 = insertvalue { i8*, i32 } undef, i8* %247, 0
  %250 = insertvalue { i8*, i32 } %249, i32 %248, 1
  br label %205
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.5"*, i64, i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Node_iterator.34", align 8
  %6 = alloca %"class.std::_Hashtable.5"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair.33", align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %"class.std::_Hashtable.5"* %0, %"class.std::_Hashtable.5"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store %"struct.std::__detail::_Hash_node"* %3, %"struct.std::__detail::_Hash_node"** %9, align 8
  %15 = load %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %6, align 8
  %16 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %15, i32 0, i32 4
  %17 = call i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* %16)
  store i64 %17, i64* %11, align 8
  store i64* %11, i64** %10, align 8
  %18 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %15, i32 0, i32 4
  %19 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %15, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %15, i32 0, i32 3
  %22 = load i64, i64* %21, align 8
  %23 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* %18, i64 %20, i64 %22, i64 1)
  %24 = bitcast %"struct.std::pair.33"* %12 to { i8, i64 }*
  %25 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %23, 0
  store i8 %26, i8* %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %23, 1
  store i64 %28, i64* %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %12, i32 0, i32 0
  %30 = load i8, i8* %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %157

; <label>:32:                                     ; preds = %4
  %33 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %12, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %10, align 8
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable.5"* %15, i64 %34, i64* dereferenceable(8) %35)
          to label %36 unwind label %90

; <label>:36:                                     ; preds = %32
  %37 = bitcast %"class.std::_Hashtable.5"* %15 to %"struct.std::__detail::_Hash_code_base.7"*
  %38 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.7"* %37)
          to label %39 unwind label %90

; <label>:39:                                     ; preds = %36
  %40 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node"* %40 to %"struct.std::__detail::_Hash_node_value_base"*
  %42 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %41) #3
  %43 = invoke dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRSt4pairIKxxEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"* %38, %"struct.std::pair"* dereferenceable(16) %42)
          to label %44 unwind label %90

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x.347
  %46 = load i32, i32* @y.348
  %47 = sub i32 %45, -1593901347
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1593901347
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %378

; <label>:59:                                     ; preds = %44, %378
  %60 = load i64, i64* %8, align 8
  %61 = load i32, i32* @x.347
  %62 = load i32, i32* @y.348
  %63 = sub i32 %61, -888848351
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -888848351
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  br i1 %85, label %87, label %378

; <label>:87:                                     ; preds = %59
  %88 = invoke i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable.5"* %15, i64* dereferenceable(8) %43, i64 %60)
          to label %89 unwind label %90

; <label>:89:                                     ; preds = %87
  store i64 %88, i64* %7, align 8
  br label %157

; <label>:90:                                     ; preds = %214, %213, %87, %39, %36, %32
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %13, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %14, align 4
  br label %94

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x.347
  %96 = load i32, i32* @y.348
  %97 = add i32 %95, -1980795289
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1980795289
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %380

; <label>:109:                                    ; preds = %94, %380
  %110 = load i8*, i8** %13, align 8
  %111 = call i8* @__cxa_begin_catch(i8* %110) #3
  %112 = bitcast %"class.std::_Hashtable.5"* %15 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %113 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %114 = load i32, i32* @x.347
  %115 = load i32, i32* @y.348
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %380

; <label>:127:                                    ; preds = %109
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc.13"* %112, %"struct.std::__detail::_Hash_node"* %113)
          to label %128 unwind label %257

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.347
  %130 = load i32, i32* @y.348
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
  br i1 %140, label %142, label %385

; <label>:142:                                    ; preds = %128, %385
  %143 = load i32, i32* @x.347
  %144 = load i32, i32* @y.348
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %385

; <label>:156:                                    ; preds = %142
  invoke void @__cxa_rethrow() #12
          to label %377 unwind label %257

; <label>:157:                                    ; preds = %89, %4
  %158 = load i32, i32* @x.347
  %159 = load i32, i32* @y.348
  %160 = sub i32 %158, -888673476
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -888673476
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  br i1 %182, label %184, label %386

; <label>:184:                                    ; preds = %157, %386
  %185 = bitcast %"class.std::_Hashtable.5"* %15 to %"struct.std::__detail::_Hash_code_base.7"*
  %186 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %187 = load i64, i64* %8, align 8
  %188 = load i32, i32* @x.347
  %189 = load i32, i32* @y.348
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  br i1 %211, label %213, label %386

; <label>:213:                                    ; preds = %184
  invoke void @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.7"* %185, %"struct.std::__detail::_Hash_node"* %186, i64 %187)
          to label %214 unwind label %90

; <label>:214:                                    ; preds = %213
  %215 = load i64, i64* %7, align 8
  %216 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.5"* %15, i64 %215, %"struct.std::__detail::_Hash_node"* %216)
          to label %217 unwind label %90

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* @x.347
  %219 = load i32, i32* @y.348
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  br i1 %229, label %231, label %390

; <label>:231:                                    ; preds = %217, %390
  %232 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %15, i32 0, i32 3
  %233 = load i64, i64* %232, align 8
  %234 = add i64 %233, 4133957255090496200
  %235 = add i64 %234, 1
  %236 = sub i64 %235, 4133957255090496200
  %237 = add i64 %233, 1
  store i64 %236, i64* %232, align 8
  %238 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator.34"* %5, %"struct.std::__detail::_Hash_node"* %238) #3
  %239 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.34", %"struct.std::__detail::_Node_iterator.34"* %5, i32 0, i32 0
  %240 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.35", %"struct.std::__detail::_Node_iterator_base.35"* %239, i32 0, i32 0
  %241 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %240, align 8
  %242 = load i32, i32* @x.347
  %243 = load i32, i32* @y.348
  %244 = sub i32 %242, 1747424530
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1747424530
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  br i1 %254, label %256, label %390

; <label>:256:                                    ; preds = %231
  ret %"struct.std::__detail::_Hash_node"* %241

; <label>:257:                                    ; preds = %156, %127
  %258 = load i32, i32* @x.347
  %259 = load i32, i32* @y.348
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  br i1 %281, label %283, label %437

; <label>:283:                                    ; preds = %257, %437
  %284 = landingpad { i8*, i32 }
          cleanup
  %285 = extractvalue { i8*, i32 } %284, 0
  store i8* %285, i8** %13, align 8
  %286 = extractvalue { i8*, i32 } %284, 1
  store i32 %286, i32* %14, align 4
  %287 = load i32, i32* @x.347
  %288 = load i32, i32* @y.348
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  br i1 %310, label %312, label %437

; <label>:312:                                    ; preds = %283
  invoke void @__cxa_end_catch()
          to label %313 unwind label %374

; <label>:313:                                    ; preds = %312
  br label %315
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:315:                                    ; preds = %313
  %316 = load i32, i32* @x.347
  %317 = load i32, i32* @y.348
  %318 = sub i32 %316, 1228443095
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1228443095
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  br i1 %340, label %342, label %441

; <label>:342:                                    ; preds = %315, %441
  %343 = load i8*, i8** %13, align 8
  %344 = load i32, i32* %14, align 4
  %345 = insertvalue { i8*, i32 } undef, i8* %343, 0
  %346 = insertvalue { i8*, i32 } %345, i32 %344, 1
  %347 = load i32, i32* @x.347
  %348 = load i32, i32* @y.348
  %349 = add i32 %347, -1018655515
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1018655515
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  br i1 %371, label %373, label %441

; <label>:373:                                    ; preds = %342
  resume { i8*, i32 } %346

; <label>:374:                                    ; preds = %312
  %375 = landingpad { i8*, i32 }
          catch i8* null
  %376 = extractvalue { i8*, i32 } %375, 0
  call void @__clang_call_terminate(i8* %376) #9
  unreachable

; <label>:377:                                    ; preds = %156
  unreachable

; <label>:378:                                    ; preds = %59, %44
  %379 = load i64, i64* %8, align 8
  br label %59

; <label>:380:                                    ; preds = %109, %94
  %381 = load i8*, i8** %13, align 8
  %382 = call i8* @__cxa_begin_catch(i8* %381) #3
  %383 = bitcast %"class.std::_Hashtable.5"* %15 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %384 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  br label %109

; <label>:385:                                    ; preds = %142, %128
  br label %142

; <label>:386:                                    ; preds = %184, %157
  %387 = bitcast %"class.std::_Hashtable.5"* %15 to %"struct.std::__detail::_Hash_code_base.7"*
  %388 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %389 = load i64, i64* %8, align 8
  br label %184

; <label>:390:                                    ; preds = %231, %217
  %391 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %15, i32 0, i32 3
  %392 = load i64, i64* %391, align 8
  %393 = sub i64 0, 1
  %394 = add i64 %392, %393
  %395 = sub i64 %392, 1
  %396 = mul i64 %394, 1
  %397 = shl i64 %392, 1
  %398 = sub i64 0, 1
  %399 = add i64 %392, %398
  %400 = sub i64 %392, 1
  %401 = mul i64 %399, 1
  %402 = sub i64 0, -792212907518211018
  %403 = sub i64 %402, %392
  %404 = add i64 %403, -792212907518211018
  %405 = sub i64 0, %392
  %406 = sub i64 0, 1
  %407 = sub i64 %404, %406
  %408 = add i64 %404, 1
  %409 = add i64 %392, 8559003805750788529
  %410 = sub i64 %409, 1
  %411 = sub i64 %410, 8559003805750788529
  %412 = sub i64 %392, 1
  %413 = mul i64 %411, 1
  %414 = add i64 0, -1280953831739420681
  %415 = sub i64 %414, %392
  %416 = sub i64 %415, -1280953831739420681
  %417 = sub i64 0, %392
  %418 = sub i64 0, %416
  %419 = sub i64 0, 1
  %420 = add i64 %418, %419
  %421 = sub i64 0, %420
  %422 = add i64 %416, 1
  %423 = sub i64 %392, -8666135948684713696
  %424 = sub i64 %423, 1
  %425 = add i64 %424, -8666135948684713696
  %426 = sub i64 %392, 1
  %427 = mul i64 %425, 1
  %428 = sub i64 0, %392
  %429 = sub i64 0, 1
  %430 = add i64 %428, %429
  %431 = sub i64 0, %430
  %432 = add i64 %392, 1
  store i64 %431, i64* %391, align 8
  %433 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator.34"* %5, %"struct.std::__detail::_Hash_node"* %433) #3
  %434 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.34", %"struct.std::__detail::_Node_iterator.34"* %5, i32 0, i32 0
  %435 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.35", %"struct.std::__detail::_Node_iterator_base.35"* %434, i32 0, i32 0
  %436 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %435, align 8
  br label %231

; <label>:437:                                    ; preds = %283, %257
  %438 = landingpad { i8*, i32 }
          cleanup
  %439 = extractvalue { i8*, i32 } %438, 0
  store i8* %439, i8** %13, align 8
  %440 = extractvalue { i8*, i32 } %438, 1
  store i32 %440, i32* %14, align 4
  br label %283

; <label>:441:                                    ; preds = %342, %315
  %442 = load i8*, i8** %13, align 8
  %443 = load i32, i32* %14, align 4
  %444 = insertvalue { i8*, i32 } undef, i8* %442, 0
  %445 = insertvalue { i8*, i32 } %444, i32 %443, 1
  br label %342
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator.34"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.34"*, align 8
  store %"struct.std::__detail::_Node_iterator.34"* %0, %"struct.std::__detail::_Node_iterator.34"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator.34"*, %"struct.std::__detail::_Node_iterator.34"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Node_iterator.34"* %3 to %"struct.std::__detail::_Node_iterator_base.35"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.35", %"struct.std::__detail::_Node_iterator_base.35"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node"* %6 to %"struct.std::__detail::_Hash_node_value_base"*
  %8 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %7) #3
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %3) #3
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.7"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.7"*, align 8
  store %"struct.std::__detail::_Hash_code_base.7"* %0, %"struct.std::__detail::_Hash_code_base.7"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.7"*, %"struct.std::__detail::_Hash_code_base.7"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.7"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %5 = call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %4)
  ret %"struct.std::hash"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base.7"*, i64* dereferenceable(8), i64, i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_code_base.7"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.7"* %0, %"struct.std::__detail::_Hash_code_base.7"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %"struct.std::__detail::_Hash_code_base.7"*, %"struct.std::__detail::_Hash_code_base.7"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.7"* %9)
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %10, i64 %11, i64 %12) #3
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.7"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.7"*, align 8
  store %"struct.std::__detail::_Hash_code_base.7"* %0, %"struct.std::__detail::_Hash_code_base.7"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.7"*, %"struct.std::__detail::_Hash_code_base.7"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.7"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Mod_range_hashing"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable.5"*, i64, i64* dereferenceable(8), i64) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.std::_Hashtable.5"*
  %9 = alloca %"struct.std::__detail::_Hash_node"**
  %10 = alloca %"struct.std::__detail::_Hash_node_base"**
  %11 = alloca i64*
  %12 = alloca i64**
  %13 = alloca i64*
  %14 = alloca %"struct.std::__detail::_Hash_node_base"**
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.359
  %18 = load i32, i32* @y.360
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
  store i32 -326991906, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %330
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -326991906, label %30
    i32 1676974998, label %38
    i32 -326511413, label %88
    i32 1328072709, label %91
    i32 -1260148907, label %119
    i32 408062683, label %148
    i32 -1714580336, label %149
    i32 1553378310, label %156
    i32 904815421, label %184
    i32 -1083905455, label %220
    i32 570883068, label %223
    i32 -1731487963, label %227
    i32 -1977016628, label %235
    i32 1176210416, label %251
    i32 -938568214, label %274
    i32 1861704685, label %277
    i32 689603453, label %278
    i32 -1878187018, label %283
    i32 -287325037, label %288
    i32 586233845, label %290
    i32 -1590260227, label %293
    i32 -760509630, label %309
    i32 711219145, label %311
    i32 632375392, label %321
  ]

; <label>:29:                                     ; preds = %27
  br label %330

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1676974998, i32 -1590260227
  store i32 %37, i32* %26
  br label %330

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"** %39, %"struct.std::__detail::_Hash_node_base"*** %14
  %40 = alloca %"class.std::_Hashtable.5"*, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %13
  %42 = alloca i64*, align 8
  store i64** %42, i64*** %12
  %43 = alloca i64, align 8
  store i64* %43, i64** %11
  %44 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"** %44, %"struct.std::__detail::_Hash_node_base"*** %10
  %45 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %45, %"struct.std::__detail::_Hash_node"*** %9
  store %"class.std::_Hashtable.5"* %0, %"class.std::_Hashtable.5"** %40, align 8
  %46 = load volatile i64*, i64** %13
  store i64 %1, i64* %46, align 8
  %47 = load volatile i64**, i64*** %12
  store i64* %2, i64** %47, align 8
  %48 = load volatile i64*, i64** %11
  store i64 %3, i64* %48, align 8
  %49 = load %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %40, align 8
  store %"class.std::_Hashtable.5"* %49, %"class.std::_Hashtable.5"** %8
  %50 = load volatile %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %8
  %51 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %50, i32 0, i32 0
  %52 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %51, align 8
  %53 = load volatile i64*, i64** %13
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, i64 %54
  %56 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %55, align 8
  %57 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10
  store %"struct.std::__detail::_Hash_node_base"* %56, %"struct.std::__detail::_Hash_node_base"** %57, align 8
  %58 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10
  %59 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %58, align 8
  %60 = icmp ne %"struct.std::__detail::_Hash_node_base"* %59, null
  store i1 %60, i1* %7
  %61 = load i32, i32* @x.359
  %62 = load i32, i32* @y.360
  %63 = add i32 %61, -850557056
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -850557056
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
  %87 = select i1 %85, i32 -326511413, i32 -1590260227
  store i32 %87, i32* %26
  br label %330

; <label>:88:                                     ; preds = %27
  %89 = load volatile i1, i1* %7
  %90 = select i1 %89, i32 -1714580336, i32 1328072709
  store i32 %90, i32* %26
  br label %330

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* @x.359
  %93 = load i32, i32* @y.360
  %94 = sub i32 %92, -1875013111
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1875013111
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
  %118 = select i1 %116, i32 -1260148907, i32 -760509630
  store i32 %118, i32* %26
  br label %330

; <label>:119:                                    ; preds = %27
  %120 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %14
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %120, align 8
  %121 = load i32, i32* @x.359
  %122 = load i32, i32* @y.360
  %123 = sub i32 %121, -432379364
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -432379364
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 408062683, i32 -760509630
  store i32 %147, i32* %26
  br label %330

; <label>:148:                                    ; preds = %27
  store i32 586233845, i32* %26
  br label %330

; <label>:149:                                    ; preds = %27
  %150 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10
  %151 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %150, align 8
  %152 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %151, i32 0, i32 0
  %153 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %152, align 8
  %154 = bitcast %"struct.std::__detail::_Hash_node_base"* %153 to %"struct.std::__detail::_Hash_node"*
  %155 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %9
  store %"struct.std::__detail::_Hash_node"* %154, %"struct.std::__detail::_Hash_node"** %155, align 8
  store i32 1553378310, i32* %26
  br label %330

; <label>:156:                                    ; preds = %27
  %157 = load i32, i32* @x.359
  %158 = load i32, i32* @y.360
  %159 = sub i32 %157, -437774304
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -437774304
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 904815421, i32 711219145
  store i32 %183, i32* %26
  br label %330

; <label>:184:                                    ; preds = %27
  %185 = load volatile %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %8
  %186 = bitcast %"class.std::_Hashtable.5"* %185 to %"struct.std::__detail::_Hashtable_base.6"*
  %187 = load volatile i64**, i64*** %12
  %188 = load i64*, i64** %187, align 8
  %189 = load volatile i64*, i64** %11
  %190 = load i64, i64* %189, align 8
  %191 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %9
  %192 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %191, align 8
  %193 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxxENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Hashtable_base.6"* %186, i64* dereferenceable(8) %188, i64 %190, %"struct.std::__detail::_Hash_node"* %192)
  store i1 %193, i1* %6
  %194 = load i32, i32* @x.359
  %195 = load i32, i32* @y.360
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1083905455, i32 711219145
  store i32 %219, i32* %26
  br label %330

; <label>:220:                                    ; preds = %27
  %221 = load volatile i1, i1* %6
  %222 = select i1 %221, i32 570883068, i32 -1731487963
  store i32 %222, i32* %26
  br label %330

; <label>:223:                                    ; preds = %27
  %224 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10
  %225 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %224, align 8
  %226 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %14
  store %"struct.std::__detail::_Hash_node_base"* %225, %"struct.std::__detail::_Hash_node_base"** %226, align 8
  store i32 586233845, i32* %26
  br label %330

; <label>:227:                                    ; preds = %27
  %228 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %9
  %229 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %228, align 8
  %230 = bitcast %"struct.std::__detail::_Hash_node"* %229 to %"struct.std::__detail::_Hash_node_base"*
  %231 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %230, i32 0, i32 0
  %232 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %231, align 8
  %233 = icmp ne %"struct.std::__detail::_Hash_node_base"* %232, null
  %234 = select i1 %233, i32 -1977016628, i32 1861704685
  store i32 %234, i32* %26
  br label %330

; <label>:235:                                    ; preds = %27
  %236 = load i32, i32* @x.359
  %237 = load i32, i32* @y.360
  %238 = sub i32 %236, 2023824638
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 2023824638
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1176210416, i32 632375392
  store i32 %250, i32* %26
  br label %330

; <label>:251:                                    ; preds = %27
  %252 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %9
  %253 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %252, align 8
  %254 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %253) #3
  %255 = load volatile %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %8
  %256 = call i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.5"* %255, %"struct.std::__detail::_Hash_node"* %254) #3
  %257 = load volatile i64*, i64** %13
  %258 = load i64, i64* %257, align 8
  %259 = icmp ne i64 %256, %258
  store i1 %259, i1* %5
  %260 = load i32, i32* @x.359
  %261 = load i32, i32* @y.360
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -938568214, i32 632375392
  store i32 %273, i32* %26
  br label %330

; <label>:274:                                    ; preds = %27
  %275 = load volatile i1, i1* %5
  %276 = select i1 %275, i32 1861704685, i32 689603453
  store i32 %276, i32* %26
  br label %330

; <label>:277:                                    ; preds = %27
  store i32 -287325037, i32* %26
  br label %330

; <label>:278:                                    ; preds = %27
  %279 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %9
  %280 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %279, align 8
  %281 = bitcast %"struct.std::__detail::_Hash_node"* %280 to %"struct.std::__detail::_Hash_node_base"*
  %282 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10
  store %"struct.std::__detail::_Hash_node_base"* %281, %"struct.std::__detail::_Hash_node_base"** %282, align 8
  store i32 -1878187018, i32* %26
  br label %330

; <label>:283:                                    ; preds = %27
  %284 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %9
  %285 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %284, align 8
  %286 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %285) #3
  %287 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %9
  store %"struct.std::__detail::_Hash_node"* %286, %"struct.std::__detail::_Hash_node"** %287, align 8
  store i32 1553378310, i32* %26
  br label %330

; <label>:288:                                    ; preds = %27
  %289 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %14
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %289, align 8
  store i32 586233845, i32* %26
  br label %330

; <label>:290:                                    ; preds = %27
  %291 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %14
  %292 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %291, align 8
  ret %"struct.std::__detail::_Hash_node_base"* %292

; <label>:293:                                    ; preds = %27
  %294 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %295 = alloca %"class.std::_Hashtable.5"*, align 8
  %296 = alloca i64, align 8
  %297 = alloca i64*, align 8
  %298 = alloca i64, align 8
  %299 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %300 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable.5"* %0, %"class.std::_Hashtable.5"** %295, align 8
  store i64 %1, i64* %296, align 8
  store i64* %2, i64** %297, align 8
  store i64 %3, i64* %298, align 8
  %301 = load %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %295, align 8
  %302 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %301, i32 0, i32 0
  %303 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %302, align 8
  %304 = load i64, i64* %296, align 8
  %305 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %303, i64 %304
  %306 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %305, align 8
  store %"struct.std::__detail::_Hash_node_base"* %306, %"struct.std::__detail::_Hash_node_base"** %299, align 8
  %307 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %299, align 8
  %308 = icmp ne %"struct.std::__detail::_Hash_node_base"* %307, null
  store i32 1676974998, i32* %26
  br label %330

; <label>:309:                                    ; preds = %27
  %310 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %14
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %310, align 8
  store i32 -1260148907, i32* %26
  br label %330

; <label>:311:                                    ; preds = %27
  %312 = load volatile %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %8
  %313 = bitcast %"class.std::_Hashtable.5"* %312 to %"struct.std::__detail::_Hashtable_base.6"*
  %314 = load volatile i64**, i64*** %12
  %315 = load i64*, i64** %314, align 8
  %316 = load volatile i64*, i64** %11
  %317 = load i64, i64* %316, align 8
  %318 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %9
  %319 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %318, align 8
  %320 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxxENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Hashtable_base.6"* %313, i64* dereferenceable(8) %315, i64 %317, %"struct.std::__detail::_Hash_node"* %319)
  store i32 904815421, i32* %26
  br label %330

; <label>:321:                                    ; preds = %27
  %322 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %9
  %323 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %322, align 8
  %324 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %323) #3
  %325 = load volatile %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %8
  %326 = call i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.5"* %325, %"struct.std::__detail::_Hash_node"* %324) #3
  %327 = load volatile i64*, i64** %13
  %328 = load i64, i64* %327, align 8
  %329 = icmp ne i64 %326, %328
  store i32 1176210416, i32* %26
  br label %330

; <label>:330:                                    ; preds = %321, %311, %309, %293, %288, %283, %278, %277, %274, %251, %235, %227, %223, %220, %184, %156, %149, %148, %119, %91, %88, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxxENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Hashtable_base.6"*, i64* dereferenceable(8), i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hashtable_base.6"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_base.6"* %0, %"struct.std::__detail::_Hashtable_base.6"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node"* %3, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = load %"struct.std::__detail::_Hashtable_base.6"*, %"struct.std::__detail::_Hashtable_base.6"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxxENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base.6"* %9)
  %11 = bitcast %"struct.std::__detail::_Hashtable_base.6"* %9 to %"struct.std::__detail::_Hash_code_base.7"*
  %12 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.7"* %11)
  %13 = load i64*, i64** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %16 = call zeroext i1 @_ZNSt8__detail13_Equal_helperIxSt4pairIKxxENS_10_Select1stESt8equal_toIxEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1) %10, %"struct.std::__detail::_Select1st"* dereferenceable(1) %12, i64* dereferenceable(8) %13, i64 %14, %"struct.std::__detail::_Hash_node"* %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.5"*, %"struct.std::__detail::_Hash_node"*) #4 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.363
  %7 = load i32, i32* @y.364
  %8 = add i32 %6, -1484150586
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1484150586
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -748728477, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -748728477, label %20
    i32 -215619690, label %40
    i32 944547993, label %64
    i32 -298531602, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

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
  %39 = select i1 %37, i32 -215619690, i32 -298531602
  store i32 %39, i32* %16
  br label %75

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::_Hashtable.5"*, align 8
  %42 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable.5"* %0, %"class.std::_Hashtable.5"** %41, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %42, align 8
  %43 = load %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %41, align 8
  %44 = bitcast %"class.std::_Hashtable.5"* %43 to %"struct.std::__detail::_Hash_code_base.7"*
  %45 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %42, align 8
  %46 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %43, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.7"* %44, %"struct.std::__detail::_Hash_node"* %45, i64 %47) #3
  store i64 %48, i64* %3
  %49 = load i32, i32* @x.363
  %50 = load i32, i32* @y.364
  %51 = sub i32 %49, -1724024959
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1724024959
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 944547993, i32 -298531602
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64, i64* %3
  ret i64 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.std::_Hashtable.5"*, align 8
  %68 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable.5"* %0, %"class.std::_Hashtable.5"** %67, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %68, align 8
  %69 = load %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %67, align 8
  %70 = bitcast %"class.std::_Hashtable.5"* %69 to %"struct.std::__detail::_Hash_code_base.7"*
  %71 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %68, align 8
  %72 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %69, i32 0, i32 1
  %73 = load i64, i64* %72, align 8
  %74 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.7"* %70, %"struct.std::__detail::_Hash_node"* %71, i64 %73) #3
  store i32 -215619690, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperIxSt4pairIKxxENS_10_Select1stESt8equal_toIxEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1), %"struct.std::__detail::_Select1st"* dereferenceable(1), i64* dereferenceable(8), i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.365
  %10 = load i32, i32* @y.366
  %11 = sub i32 %9, 1815222121
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1815222121
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 192766012, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %87
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 192766012, label %23
    i32 -638073794, label %43
    i32 856491319, label %71
    i32 1700150444, label %73
  ]

; <label>:22:                                     ; preds = %20
  br label %87

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
  %42 = select i1 %40, i32 -638073794, i32 1700150444
  store i32 %42, i32* %19
  br label %87

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::equal_to"*, align 8
  %45 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %46 = alloca i64*, align 8
  %47 = alloca i64, align 8
  %48 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %44, align 8
  store %"struct.std::__detail::_Select1st"* %1, %"struct.std::__detail::_Select1st"** %45, align 8
  store i64* %2, i64** %46, align 8
  store i64 %3, i64* %47, align 8
  store %"struct.std::__detail::_Hash_node"* %4, %"struct.std::__detail::_Hash_node"** %48, align 8
  %49 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %44, align 8
  %50 = load i64*, i64** %46, align 8
  %51 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %45, align 8
  %52 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %48, align 8
  %53 = bitcast %"struct.std::__detail::_Hash_node"* %52 to %"struct.std::__detail::_Hash_node_value_base"*
  %54 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %53) #3
  %55 = call dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRSt4pairIKxxEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"* %51, %"struct.std::pair"* dereferenceable(16) %54)
  %56 = call zeroext i1 @_ZNKSt8equal_toIxEclERKxS2_(%"struct.std::equal_to"* %49, i64* dereferenceable(8) %50, i64* dereferenceable(8) %55)
  store i1 %56, i1* %6
  %57 = load i32, i32* @x.365
  %58 = load i32, i32* @y.366
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 856491319, i32 1700150444
  store i32 %70, i32* %19
  br label %87

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %6
  ret i1 %72

; <label>:73:                                     ; preds = %20
  %74 = alloca %"struct.std::equal_to"*, align 8
  %75 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %76 = alloca i64*, align 8
  %77 = alloca i64, align 8
  %78 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %74, align 8
  store %"struct.std::__detail::_Select1st"* %1, %"struct.std::__detail::_Select1st"** %75, align 8
  store i64* %2, i64** %76, align 8
  store i64 %3, i64* %77, align 8
  store %"struct.std::__detail::_Hash_node"* %4, %"struct.std::__detail::_Hash_node"** %78, align 8
  %79 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %74, align 8
  %80 = load i64*, i64** %76, align 8
  %81 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %75, align 8
  %82 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %78, align 8
  %83 = bitcast %"struct.std::__detail::_Hash_node"* %82 to %"struct.std::__detail::_Hash_node_value_base"*
  %84 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %83) #3
  %85 = call dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRSt4pairIKxxEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"* %81, %"struct.std::pair"* dereferenceable(16) %84)
  %86 = call zeroext i1 @_ZNKSt8equal_toIxEclERKxS2_(%"struct.std::equal_to"* %79, i64* dereferenceable(8) %80, i64* dereferenceable(8) %85)
  store i32 -638073794, i32* %19
  br label %87

; <label>:87:                                     ; preds = %73, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxxENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base.6"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_base.6"*, align 8
  store %"struct.std::__detail::_Hashtable_base.6"* %0, %"struct.std::__detail::_Hashtable_base.6"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_base.6"*, %"struct.std::__detail::_Hashtable_base.6"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_base.6"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %5 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %4)
  ret %"struct.std::equal_to"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.7"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.7"*, align 8
  store %"struct.std::__detail::_Hash_code_base.7"* %0, %"struct.std::__detail::_Hash_code_base.7"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.7"*, %"struct.std::__detail::_Hash_code_base.7"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.7"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Select1st"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRSt4pairIKxxEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIKxxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(16) %6) #3
  %8 = call dereferenceable(8) i64* @_ZSt3getILm0EKxxERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_(%"struct.std::pair"* dereferenceable(16) %7) #3
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EKxxERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE5__getIKxxEERT_RSt4pairIS3_T0_E(%"struct.std::pair"* dereferenceable(16) %3) #3
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIKxxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE5__getIKxxEERT_RSt4pairIS3_T0_E(%"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.7"*, %"struct.std::__detail::_Hash_node"*, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.379
  %5 = load i32, i32* @y.380
  %6 = add i32 %4, -1763624023
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1763624023
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
  br i1 %28, label %30, label %80

; <label>:30:                                     ; preds = %3, %80
  %31 = alloca %"struct.std::__detail::_Hash_code_base.7"*, align 8
  %32 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %33 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.7"* %0, %"struct.std::__detail::_Hash_code_base.7"** %31, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %32, align 8
  store i64 %2, i64* %33, align 8
  %34 = load %"struct.std::__detail::_Hash_code_base.7"*, %"struct.std::__detail::_Hash_code_base.7"** %31, align 8
  %35 = load i32, i32* @x.379
  %36 = load i32, i32* @y.380
  %37 = add i32 %35, -1772267219
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1772267219
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
  br i1 %59, label %61, label %80

; <label>:61:                                     ; preds = %30
  %62 = invoke dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.7"* %34)
          to label %63 unwind label %77

; <label>:63:                                     ; preds = %61
  %64 = invoke dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.7"* %34)
          to label %65 unwind label %77

; <label>:65:                                     ; preds = %63
  %66 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.7"* %34)
          to label %67 unwind label %77

; <label>:67:                                     ; preds = %65
  %68 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %32, align 8
  %69 = bitcast %"struct.std::__detail::_Hash_node"* %68 to %"struct.std::__detail::_Hash_node_value_base"*
  %70 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %69) #3
  %71 = invoke dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKxxEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_(%"struct.std::__detail::_Select1st"* %66, %"struct.std::pair"* dereferenceable(16) %70)
          to label %72 unwind label %77

; <label>:72:                                     ; preds = %67
  %73 = load i64, i64* %71, align 8
  %74 = call i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* %64, i64 %73) #3
  %75 = load i64, i64* %33, align 8
  %76 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %62, i64 %74, i64 %75) #3
  ret i64 %76

; <label>:77:                                     ; preds = %67, %65, %63, %61
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  call void @__clang_call_terminate(i8* %79) #9
  unreachable

; <label>:80:                                     ; preds = %30, %3
  %81 = alloca %"struct.std::__detail::_Hash_code_base.7"*, align 8
  %82 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %83 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.7"* %0, %"struct.std::__detail::_Hash_code_base.7"** %81, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %82, align 8
  store i64 %2, i64* %83, align 8
  %84 = load %"struct.std::__detail::_Hash_code_base.7"*, %"struct.std::__detail::_Hash_code_base.7"** %81, align 8
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKxxEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_(%"struct.std::__detail::_Select1st"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.381
  %7 = load i32, i32* @y.382
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
  store i32 1473507975, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1473507975, label %19
    i32 -247976860, label %27
    i32 802948506, label %61
    i32 -778209283, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -247976860, i32 -778209283
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %32 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKxxEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(16) %31) #3
  %33 = call dereferenceable(8) i64* @_ZSt3getILm0EKxxERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_(%"struct.std::pair"* dereferenceable(16) %32) #3
  store i64* %33, i64** %3
  %34 = load i32, i32* @x.381
  %35 = load i32, i32* @y.382
  %36 = sub i32 %34, 924482573
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 924482573
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 802948506, i32 -778209283
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i64*, i64** %3
  ret i64* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %65 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %64, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %65, align 8
  %66 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %64, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %68 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKxxEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(16) %67) #3
  %69 = call dereferenceable(8) i64* @_ZSt3getILm0EKxxERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_(%"struct.std::pair"* dereferenceable(16) %68) #3
  store i32 -247976860, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %3) #3
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EKxxERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE11__const_getIKxxEERKT_RKSt4pairIS3_T0_E(%"struct.std::pair"* dereferenceable(16) %3) #3
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKxxEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE11__const_getIKxxEERKT_RKSt4pairIS3_T0_E(%"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.395
  %6 = load i32, i32* @y.396
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
  store i32 -235950099, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -235950099, label %18
    i32 -1318601193, label %26
    i32 -1935835275, label %45
    i32 -206419847, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1318601193, i32 -206419847
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %27, align 8
  %28 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %27, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %28, i32 0, i32 0
  %30 = bitcast %"union.std::aligned_storage<16, 8>::type"* %29 to i8*
  store i8* %30, i8** %2
  %31 = load i32, i32* @x.395
  %32 = load i32, i32* @y.396
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
  %44 = select i1 %42, i32 -1935835275, i32 -206419847
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile i8*, i8** %2
  ret i8* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %48, align 8
  %49 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %48, align 8
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %49, i32 0, i32 0
  %51 = bitcast %"union.std::aligned_storage<16, 8>::type"* %50 to i8*
  store i32 -1318601193, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE8allocateERS6_m(%"class.std::allocator.15"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.15"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %3, align 8
  %6 = bitcast %"class.std::allocator.15"* %5 to %"class.__gnu_cxx::new_allocator.16"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKxxELb0EEC2Ev(%"struct.std::__detail::_Hash_node"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %3 to %"struct.std::__detail::_Hash_node_value_base"*
  call void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKxxEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJOxEES9_IJEEEEEvRS3_PT_DpOT0_(%"class.std::allocator.18"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.31"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.18"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.31"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.31"* %4, %"class.std::tuple.31"** %10, align 8
  %11 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %6, align 8
  %12 = bitcast %"class.std::allocator.18"* %11 to %"class.__gnu_cxx::new_allocator.19"*
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.31"*, %"class.std::tuple.31"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.31"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.31"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOxEES9_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.19"* %12, %"struct.std::pair"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.31"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -146043158, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -146043158, label %16
    i32 787523494, label %21
    i32 -1485119967, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 787523494, i32 -1485119967
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEEC2Ev(%"struct.std::__detail::_Hash_node_value_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.407
  %5 = load i32, i32* @y.408
  %6 = add i32 %4, 2030769209
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2030769209
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -154627227, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -154627227, label %18
    i32 -1172588408, label %38
    i32 -1843011497, label %58
    i32 -1745707511, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 -1172588408, i32 -1745707511
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %39, align 8
  %40 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %39, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node_value_base"* %40 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %41) #3
  %42 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %40, i32 0, i32 1
  %43 = load i32, i32* @x.407
  %44 = load i32, i32* @y.408
  %45 = sub i32 %43, 1043643111
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1043643111
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1843011497, i32 -1745707511
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %60, align 8
  %61 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %60, align 8
  %62 = bitcast %"struct.std::__detail::_Hash_node_value_base"* %61 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %62) #3
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %61, i32 0, i32 1
  store i32 -1172588408, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOxEES9_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.19"*, %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.31"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.31"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.31", align 1
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.31"* %4, %"class.std::tuple.31"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJOxEEC2EOS1_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.31"*, %"class.std::tuple.31"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.31"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.31"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  call void @_ZNSt4pairIKxxEC2IJOxEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"* %17, i64* %27)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKxxEC2IJOxEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"*, i64*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.31", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.32", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZNSt4pairIKxxEC2IJOxEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.31"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKxxEC2IJOxEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.31"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.32", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.31"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.31"* %2, %"class.std::tuple.31"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(8) i64* @_ZSt3getILm0EJOxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIOxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %10, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  store i64 0, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable.5"*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Hashtable.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::integral_constant", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Hashtable.5"* %0, %"class.std::_Hashtable.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %10 = load %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %4, align 8
  %11 = load i64, i64* %5, align 8
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.5"* %10, i64 %11)
          to label %12 unwind label %13

; <label>:12:                                     ; preds = %3
  br label %129

; <label>:13:                                     ; preds = %3
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %8, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %8, align 8
  %19 = call i8* @__cxa_begin_catch(i8* %18) #3
  %20 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %10, i32 0, i32 4
  %21 = load i64*, i64** %6, align 8
  %22 = load i64, i64* %21, align 8
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* %20, i64 %22)
          to label %23 unwind label %53

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* @x.415
  %25 = load i32, i32* @y.416
  %26 = add i32 %24, 1671882218
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1671882218
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %222

; <label>:38:                                     ; preds = %23, %222
  %39 = load i32, i32* @x.415
  %40 = load i32, i32* @y.416
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
  br i1 %50, label %52, label %222

; <label>:52:                                     ; preds = %38
  invoke void @__cxa_rethrow() #12
          to label %221 unwind label %53

; <label>:53:                                     ; preds = %52, %17
  %54 = load i32, i32* @x.415
  %55 = load i32, i32* @y.416
  %56 = sub i32 %54, 929525993
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 929525993
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
  br i1 %78, label %80, label %223

; <label>:80:                                     ; preds = %53, %223
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %8, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* @x.415
  %85 = load i32, i32* @y.416
  %86 = add i32 %84, -471432473
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -471432473
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %223

; <label>:98:                                     ; preds = %80
  invoke void @__cxa_end_catch()
          to label %99 unwind label %218

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.415
  %101 = load i32, i32* @y.416
  %102 = sub i32 %100, -674906809
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -674906809
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %227

; <label>:114:                                    ; preds = %99, %227
  %115 = load i32, i32* @x.415
  %116 = load i32, i32* @y.416
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
  br i1 %126, label %128, label %227

; <label>:128:                                    ; preds = %114
  br label %171

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* @x.415
  %131 = load i32, i32* @y.416
  %132 = sub i32 %130, -790754504
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -790754504
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
  br i1 %154, label %156, label %228

; <label>:156:                                    ; preds = %129, %228
  %157 = load i32, i32* @x.415
  %158 = load i32, i32* @y.416
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
  br i1 %168, label %170, label %228

; <label>:170:                                    ; preds = %156
  ret void

; <label>:171:                                    ; preds = %128
  %172 = load i32, i32* @x.415
  %173 = load i32, i32* @y.416
  %174 = sub i32 %172, -1404596567
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1404596567
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %229

; <label>:186:                                    ; preds = %171, %229
  %187 = load i8*, i8** %8, align 8
  %188 = load i32, i32* %9, align 4
  %189 = insertvalue { i8*, i32 } undef, i8* %187, 0
  %190 = insertvalue { i8*, i32 } %189, i32 %188, 1
  %191 = load i32, i32* @x.415
  %192 = load i32, i32* @y.416
  %193 = add i32 %191, 169743918
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 169743918
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  br i1 %215, label %217, label %229

; <label>:217:                                    ; preds = %186
  resume { i8*, i32 } %190

; <label>:218:                                    ; preds = %98
  %219 = landingpad { i8*, i32 }
          catch i8* null
  %220 = extractvalue { i8*, i32 } %219, 0
  call void @__clang_call_terminate(i8* %220) #9
  unreachable

; <label>:221:                                    ; preds = %52
  unreachable

; <label>:222:                                    ; preds = %38, %23
  br label %38

; <label>:223:                                    ; preds = %80, %53
  %224 = landingpad { i8*, i32 }
          cleanup
  %225 = extractvalue { i8*, i32 } %224, 0
  store i8* %225, i8** %8, align 8
  %226 = extractvalue { i8*, i32 } %224, 1
  store i32 %226, i32* %9, align 4
  br label %80

; <label>:227:                                    ; preds = %114, %99
  br label %114

; <label>:228:                                    ; preds = %156, %129
  br label %156

; <label>:229:                                    ; preds = %186, %171
  %230 = load i8*, i8** %8, align 8
  %231 = load i32, i32* %9, align 4
  %232 = insertvalue { i8*, i32 } undef, i8* %230, 0
  %233 = insertvalue { i8*, i32 } %232, i32 %231, 1
  br label %186
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.7"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.7"*, align 8
  store %"struct.std::__detail::_Hash_code_base.7"* %0, %"struct.std::__detail::_Hash_code_base.7"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.7"*, %"struct.std::__detail::_Hash_code_base.7"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.7"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Select1st"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.7"*, %"struct.std::__detail::_Hash_node"*, i64) #4 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_code_base.7"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.7"* %0, %"struct.std::__detail::_Hash_code_base.7"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base.7"*, %"struct.std::__detail::_Hash_code_base.7"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.5"*, i64, %"struct.std::__detail::_Hash_node"*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::_Hashtable.5"*
  %6 = alloca %"struct.std::__detail::_Hash_node"**
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.421
  %11 = load i32, i32* @y.422
  %12 = sub i32 %10, -64987405
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -64987405
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2067814463, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %223
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2067814463, label %24
    i32 1291738470, label %44
    i32 1774711675, label %86
    i32 -1326249976, label %89
    i32 2064946377, label %114
    i32 -459222350, label %136
    i32 -1802854661, label %149
    i32 -1362055431, label %177
    i32 489944671, label %201
    i32 -1967054405, label %202
    i32 -685036039, label %203
    i32 2123540931, label %214
  ]

; <label>:23:                                     ; preds = %21
  br label %223

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 1291738470, i32 -685036039
  store i32 %43, i32* %20
  br label %223

; <label>:44:                                     ; preds = %21
  %45 = alloca %"class.std::_Hashtable.5"*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %47, %"struct.std::__detail::_Hash_node"*** %6
  store %"class.std::_Hashtable.5"* %0, %"class.std::_Hashtable.5"** %45, align 8
  %48 = load volatile i64*, i64** %7
  store i64 %1, i64* %48, align 8
  %49 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  store %"struct.std::__detail::_Hash_node"* %2, %"struct.std::__detail::_Hash_node"** %49, align 8
  %50 = load %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %45, align 8
  store %"class.std::_Hashtable.5"* %50, %"class.std::_Hashtable.5"** %5
  %51 = load volatile %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %5
  %52 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %51, i32 0, i32 0
  %53 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %52, align 8
  %54 = load volatile i64*, i64** %7
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %53, i64 %55
  %57 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %56, align 8
  %58 = icmp ne %"struct.std::__detail::_Hash_node_base"* %57, null
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.421
  %60 = load i32, i32* @y.422
  %61 = add i32 %59, 110288663
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 110288663
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1774711675, i32 -685036039
  store i32 %85, i32* %20
  br label %223

; <label>:86:                                     ; preds = %21
  %87 = load volatile i1, i1* %4
  %88 = select i1 %87, i32 -1326249976, i32 2064946377
  store i32 %88, i32* %20
  br label %223

; <label>:89:                                     ; preds = %21
  %90 = load volatile %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %5
  %91 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %90, i32 0, i32 0
  %92 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %91, align 8
  %93 = load volatile i64*, i64** %7
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %92, i64 %94
  %96 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %95, align 8
  %97 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %96, i32 0, i32 0
  %98 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %97, align 8
  %99 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  %100 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %99, align 8
  %101 = bitcast %"struct.std::__detail::_Hash_node"* %100 to %"struct.std::__detail::_Hash_node_base"*
  %102 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %101, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %98, %"struct.std::__detail::_Hash_node_base"** %102, align 8
  %103 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  %104 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %103, align 8
  %105 = bitcast %"struct.std::__detail::_Hash_node"* %104 to %"struct.std::__detail::_Hash_node_base"*
  %106 = load volatile %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %5
  %107 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %106, i32 0, i32 0
  %108 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %107, align 8
  %109 = load volatile i64*, i64** %7
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %108, i64 %110
  %112 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %111, align 8
  %113 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %112, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %105, %"struct.std::__detail::_Hash_node_base"** %113, align 8
  store i32 -1967054405, i32* %20
  br label %223

; <label>:114:                                    ; preds = %21
  %115 = load volatile %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %5
  %116 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %115, i32 0, i32 2
  %117 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %116, i32 0, i32 0
  %118 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %117, align 8
  %119 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  %120 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %119, align 8
  %121 = bitcast %"struct.std::__detail::_Hash_node"* %120 to %"struct.std::__detail::_Hash_node_base"*
  %122 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %121, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %118, %"struct.std::__detail::_Hash_node_base"** %122, align 8
  %123 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  %124 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %123, align 8
  %125 = bitcast %"struct.std::__detail::_Hash_node"* %124 to %"struct.std::__detail::_Hash_node_base"*
  %126 = load volatile %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %5
  %127 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %126, i32 0, i32 2
  %128 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %127, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %125, %"struct.std::__detail::_Hash_node_base"** %128, align 8
  %129 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  %130 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %129, align 8
  %131 = bitcast %"struct.std::__detail::_Hash_node"* %130 to %"struct.std::__detail::_Hash_node_base"*
  %132 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %131, i32 0, i32 0
  %133 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %132, align 8
  %134 = icmp ne %"struct.std::__detail::_Hash_node_base"* %133, null
  %135 = select i1 %134, i32 -459222350, i32 -1802854661
  store i32 %135, i32* %20
  br label %223

; <label>:136:                                    ; preds = %21
  %137 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  %138 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %137, align 8
  %139 = bitcast %"struct.std::__detail::_Hash_node"* %138 to %"struct.std::__detail::_Hash_node_base"*
  %140 = load volatile %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %5
  %141 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %140, i32 0, i32 0
  %142 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %141, align 8
  %143 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  %144 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %143, align 8
  %145 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %144) #3
  %146 = load volatile %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %5
  %147 = call i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.5"* %146, %"struct.std::__detail::_Hash_node"* %145) #3
  %148 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %142, i64 %147
  store %"struct.std::__detail::_Hash_node_base"* %139, %"struct.std::__detail::_Hash_node_base"** %148, align 8
  store i32 -1802854661, i32* %20
  br label %223

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* @x.421
  %151 = load i32, i32* @y.422
  %152 = add i32 %150, 458214346
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 458214346
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
  %176 = select i1 %174, i32 -1362055431, i32 2123540931
  store i32 %176, i32* %20
  br label %223

; <label>:177:                                    ; preds = %21
  %178 = load volatile %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %5
  %179 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %178, i32 0, i32 2
  %180 = load volatile %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %5
  %181 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %180, i32 0, i32 0
  %182 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %181, align 8
  %183 = load volatile i64*, i64** %7
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %182, i64 %184
  store %"struct.std::__detail::_Hash_node_base"* %179, %"struct.std::__detail::_Hash_node_base"** %185, align 8
  %186 = load i32, i32* @x.421
  %187 = load i32, i32* @y.422
  %188 = sub i32 %186, 280337526
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 280337526
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 489944671, i32 2123540931
  store i32 %200, i32* %20
  br label %223

; <label>:201:                                    ; preds = %21
  store i32 -1967054405, i32* %20
  br label %223

; <label>:202:                                    ; preds = %21
  ret void

; <label>:203:                                    ; preds = %21
  %204 = alloca %"class.std::_Hashtable.5"*, align 8
  %205 = alloca i64, align 8
  %206 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable.5"* %0, %"class.std::_Hashtable.5"** %204, align 8
  store i64 %1, i64* %205, align 8
  store %"struct.std::__detail::_Hash_node"* %2, %"struct.std::__detail::_Hash_node"** %206, align 8
  %207 = load %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %204, align 8
  %208 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %207, i32 0, i32 0
  %209 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %208, align 8
  %210 = load i64, i64* %205, align 8
  %211 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %209, i64 %210
  %212 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %211, align 8
  %213 = icmp ne %"struct.std::__detail::_Hash_node_base"* %212, null
  store i32 1291738470, i32* %20
  br label %223

; <label>:214:                                    ; preds = %21
  %215 = load volatile %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %5
  %216 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %215, i32 0, i32 2
  %217 = load volatile %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %5
  %218 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %217, i32 0, i32 0
  %219 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %218, align 8
  %220 = load volatile i64*, i64** %7
  %221 = load i64, i64* %220, align 8
  %222 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %219, i64 %221
  store %"struct.std::__detail::_Hash_node_base"* %216, %"struct.std::__detail::_Hash_node_base"** %222, align 8
  store i32 -1362055431, i32* %20
  br label %223

; <label>:223:                                    ; preds = %214, %203, %201, %177, %149, %136, %114, %89, %86, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator.34"*, %"struct.std::__detail::_Hash_node"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.34"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Node_iterator.34"* %0, %"struct.std::__detail::_Node_iterator.34"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator.34"*, %"struct.std::__detail::_Node_iterator.34"** %3, align 8
  %6 = bitcast %"struct.std::__detail::_Node_iterator.34"* %5 to %"struct.std::__detail::_Node_iterator_base.35"*
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKxxELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator_base.35"* %6, %"struct.std::__detail::_Hash_node"* %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.5"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable.5"*
  %4 = alloca %"struct.std::integral_constant", align 1
  %5 = alloca %"class.std::_Hashtable.5"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %11 = alloca i64, align 8
  store %"class.std::_Hashtable.5"* %0, %"class.std::_Hashtable.5"** %5, align 8
  store i64 %1, i64* %6, align 8
  %12 = load %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %5, align 8
  store %"class.std::_Hashtable.5"* %12, %"class.std::_Hashtable.5"** %3
  %13 = load i64, i64* %6, align 8
  %14 = load volatile %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %3
  %15 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.5"* %14, i64 %13)
  store %"struct.std::__detail::_Hash_node_base"** %15, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %16 = load volatile %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %3
  %17 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.5"* %16)
  store %"struct.std::__detail::_Hash_node"* %17, %"struct.std::__detail::_Hash_node"** %8, align 8
  %18 = load volatile %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %3
  %19 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %18, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %19, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  store i64 0, i64* %9, align 8
  %21 = alloca i32
  store i32 -1819705415, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %306
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1819705415, label %25
    i32 1122764692, label %29
    i32 -651894714, label %43
    i32 -1571909476, label %67
    i32 -2096621494, label %83
    i32 -111222332, label %115
    i32 374357171, label %116
    i32 1271806560, label %131
    i32 -354718326, label %159
    i32 329797795, label %160
    i32 1609768666, label %176
    i32 -2034805973, label %220
    i32 -1109747232, label %221
    i32 -186698736, label %223
    i32 1143243837, label %250
    i32 1464040073, label %272
    i32 565970062, label %273
    i32 684623084, label %279
    i32 -1149984462, label %281
    i32 -44371346, label %298
  ]

; <label>:24:                                     ; preds = %22
  br label %306

; <label>:25:                                     ; preds = %22
  %26 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %27 = icmp ne %"struct.std::__detail::_Hash_node"* %26, null
  %28 = select i1 %27, i32 1122764692, i32 -186698736
  store i32 %28, i32* %21
  br label %306

; <label>:29:                                     ; preds = %22
  %30 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %31 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %30) #3
  store %"struct.std::__detail::_Hash_node"* %31, %"struct.std::__detail::_Hash_node"** %10, align 8
  %32 = load volatile %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %3
  %33 = bitcast %"class.std::_Hashtable.5"* %32 to %"struct.std::__detail::_Hash_code_base.7"*
  %34 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %35 = load i64, i64* %6, align 8
  %36 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.7"* %33, %"struct.std::__detail::_Hash_node"* %34, i64 %35) #3
  store i64 %36, i64* %11, align 8
  %37 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, i64 %38
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8
  %41 = icmp ne %"struct.std::__detail::_Hash_node_base"* %40, null
  %42 = select i1 %41, i32 329797795, i32 -651894714
  store i32 %42, i32* %21
  br label %306

; <label>:43:                                     ; preds = %22
  %44 = load volatile %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %3
  %45 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %44, i32 0, i32 2
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i32 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8
  %48 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %49 = bitcast %"struct.std::__detail::_Hash_node"* %48 to %"struct.std::__detail::_Hash_node_base"*
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8
  %51 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %52 = bitcast %"struct.std::__detail::_Hash_node"* %51 to %"struct.std::__detail::_Hash_node_base"*
  %53 = load volatile %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %3
  %54 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %53, i32 0, i32 2
  %55 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %54, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %52, %"struct.std::__detail::_Hash_node_base"** %55, align 8
  %56 = load volatile %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %3
  %57 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %56, i32 0, i32 2
  %58 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %59 = load i64, i64* %11, align 8
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %58, i64 %59
  store %"struct.std::__detail::_Hash_node_base"* %57, %"struct.std::__detail::_Hash_node_base"** %60, align 8
  %61 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %62 = bitcast %"struct.std::__detail::_Hash_node"* %61 to %"struct.std::__detail::_Hash_node_base"*
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %62, i32 0, i32 0
  %64 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %63, align 8
  %65 = icmp ne %"struct.std::__detail::_Hash_node_base"* %64, null
  %66 = select i1 %65, i32 -1571909476, i32 374357171
  store i32 %66, i32* %21
  br label %306

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* @x.425
  %69 = load i32, i32* @y.426
  %70 = sub i32 %68, 517380728
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 517380728
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -2096621494, i32 565970062
  store i32 %82, i32* %21
  br label %306

; <label>:83:                                     ; preds = %22
  %84 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %85 = bitcast %"struct.std::__detail::_Hash_node"* %84 to %"struct.std::__detail::_Hash_node_base"*
  %86 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %87 = load i64, i64* %9, align 8
  %88 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %86, i64 %87
  store %"struct.std::__detail::_Hash_node_base"* %85, %"struct.std::__detail::_Hash_node_base"** %88, align 8
  %89 = load i32, i32* @x.425
  %90 = load i32, i32* @y.426
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  %114 = select i1 %112, i32 -111222332, i32 565970062
  store i32 %114, i32* %21
  br label %306

; <label>:115:                                    ; preds = %22
  store i32 374357171, i32* %21
  br label %306

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* @x.425
  %118 = load i32, i32* @y.426
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1271806560, i32 684623084
  store i32 %130, i32* %21
  br label %306

; <label>:131:                                    ; preds = %22
  %132 = load i64, i64* %11, align 8
  store i64 %132, i64* %9, align 8
  %133 = load i32, i32* @x.425
  %134 = load i32, i32* @y.426
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -354718326, i32 684623084
  store i32 %158, i32* %21
  br label %306

; <label>:159:                                    ; preds = %22
  store i32 -1109747232, i32* %21
  br label %306

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* @x.425
  %162 = load i32, i32* @y.426
  %163 = sub i32 %161, 287669125
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 287669125
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1609768666, i32 -1149984462
  store i32 %175, i32* %21
  br label %306

; <label>:176:                                    ; preds = %22
  %177 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %178 = load i64, i64* %11, align 8
  %179 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %177, i64 %178
  %180 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %179, align 8
  %181 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %180, i32 0, i32 0
  %182 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %181, align 8
  %183 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %184 = bitcast %"struct.std::__detail::_Hash_node"* %183 to %"struct.std::__detail::_Hash_node_base"*
  %185 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %184, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %182, %"struct.std::__detail::_Hash_node_base"** %185, align 8
  %186 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %187 = bitcast %"struct.std::__detail::_Hash_node"* %186 to %"struct.std::__detail::_Hash_node_base"*
  %188 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %189 = load i64, i64* %11, align 8
  %190 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %188, i64 %189
  %191 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %190, align 8
  %192 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %191, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %187, %"struct.std::__detail::_Hash_node_base"** %192, align 8
  %193 = load i32, i32* @x.425
  %194 = load i32, i32* @y.426
  %195 = sub i32 %193, -132983262
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -132983262
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -2034805973, i32 -1149984462
  store i32 %219, i32* %21
  br label %306

; <label>:220:                                    ; preds = %22
  store i32 -1109747232, i32* %21
  br label %306

; <label>:221:                                    ; preds = %22
  %222 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  store %"struct.std::__detail::_Hash_node"* %222, %"struct.std::__detail::_Hash_node"** %8, align 8
  store i32 -1819705415, i32* %21
  br label %306

; <label>:223:                                    ; preds = %22
  %224 = load i32, i32* @x.425
  %225 = load i32, i32* @y.426
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1143243837, i32 -44371346
  store i32 %249, i32* %21
  br label %306

; <label>:250:                                    ; preds = %22
  %251 = load volatile %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %3
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.5"* %251)
  %252 = load i64, i64* %6, align 8
  %253 = load volatile %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %3
  %254 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %253, i32 0, i32 1
  store i64 %252, i64* %254, align 8
  %255 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %256 = load volatile %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %3
  %257 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %256, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %255, %"struct.std::__detail::_Hash_node_base"*** %257, align 8
  %258 = load i32, i32* @x.425
  %259 = load i32, i32* @y.426
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1464040073, i32 -44371346
  store i32 %271, i32* %21
  br label %306

; <label>:272:                                    ; preds = %22
  ret void

; <label>:273:                                    ; preds = %22
  %274 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %275 = bitcast %"struct.std::__detail::_Hash_node"* %274 to %"struct.std::__detail::_Hash_node_base"*
  %276 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %277 = load i64, i64* %9, align 8
  %278 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %276, i64 %277
  store %"struct.std::__detail::_Hash_node_base"* %275, %"struct.std::__detail::_Hash_node_base"** %278, align 8
  store i32 -2096621494, i32* %21
  br label %306

; <label>:279:                                    ; preds = %22
  %280 = load i64, i64* %11, align 8
  store i64 %280, i64* %9, align 8
  store i32 1271806560, i32* %21
  br label %306

; <label>:281:                                    ; preds = %22
  %282 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %283 = load i64, i64* %11, align 8
  %284 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %282, i64 %283
  %285 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %284, align 8
  %286 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %285, i32 0, i32 0
  %287 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %286, align 8
  %288 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %289 = bitcast %"struct.std::__detail::_Hash_node"* %288 to %"struct.std::__detail::_Hash_node_base"*
  %290 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %289, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %287, %"struct.std::__detail::_Hash_node_base"** %290, align 8
  %291 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %292 = bitcast %"struct.std::__detail::_Hash_node"* %291 to %"struct.std::__detail::_Hash_node_base"*
  %293 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %294 = load i64, i64* %11, align 8
  %295 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %293, i64 %294
  %296 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %295, align 8
  %297 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %296, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %292, %"struct.std::__detail::_Hash_node_base"** %297, align 8
  store i32 1609768666, i32* %21
  br label %306

; <label>:298:                                    ; preds = %22
  %299 = load volatile %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %3
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.5"* %299)
  %300 = load i64, i64* %6, align 8
  %301 = load volatile %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %3
  %302 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %301, i32 0, i32 1
  store i64 %300, i64* %302, align 8
  %303 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %304 = load volatile %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %3
  %305 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %304, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %303, %"struct.std::__detail::_Hash_node_base"*** %305, align 8
  store i32 1143243837, i32* %21
  br label %306

; <label>:306:                                    ; preds = %298, %281, %279, %273, %250, %223, %221, %220, %176, %160, %159, %131, %116, %115, %83, %67, %43, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.5"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node_base"**
  %4 = alloca i64
  %5 = alloca %"class.std::_Hashtable.5"*
  %6 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %7 = alloca %"class.std::_Hashtable.5"*, align 8
  %8 = alloca i64, align 8
  store %"class.std::_Hashtable.5"* %0, %"class.std::_Hashtable.5"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %7, align 8
  store %"class.std::_Hashtable.5"* %9, %"class.std::_Hashtable.5"** %5
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 767468694, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %76
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 767468694, label %15
    i32 -812689244, label %19
    i32 -145915986, label %24
    i32 990405942, label %29
    i32 -371694665, label %44
    i32 -257577245, label %72
    i32 663524323, label %74
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 1
  %18 = select i1 %17, i32 -812689244, i32 -145915986
  store i32 %18, i32* %11
  br label %76

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %5
  %21 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %20, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %21, align 8
  %22 = load volatile %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %5
  %23 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %22, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %23, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  store i32 990405942, i32* %11
  br label %76

; <label>:24:                                     ; preds = %12
  %25 = load volatile %"class.std::_Hashtable.5"*, %"class.std::_Hashtable.5"** %5
  %26 = bitcast %"class.std::_Hashtable.5"* %25 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %27 = load i64, i64* %8, align 8
  %28 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.13"* %26, i64 %27)
  store %"struct.std::__detail::_Hash_node_base"** %28, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  store i32 990405942, i32* %11
  br label %76

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* @x.427
  %31 = load i32, i32* @y.428
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
  %43 = select i1 %41, i32 -371694665, i32 663524323
  store i32 %43, i32* %11
  br label %76

; <label>:44:                                     ; preds = %12
  %45 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  store %"struct.std::__detail::_Hash_node_base"** %45, %"struct.std::__detail::_Hash_node_base"*** %3
  %46 = load i32, i32* @x.427
  %47 = load i32, i32* @y.428
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
  %71 = select i1 %69, i32 -257577245, i32 663524323
  store i32 %71, i32* %11
  br label %76

; <label>:72:                                     ; preds = %12
  %73 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %3
  ret %"struct.std::__detail::_Hash_node_base"** %73

; <label>:74:                                     ; preds = %12
  %75 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  store i32 -371694665, i32* %11
  br label %76

; <label>:76:                                     ; preds = %74, %44, %29, %24, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.13"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.429
  %4 = load i32, i32* @y.430
  %5 = add i32 %3, 1041805617
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1041805617
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
  br i1 %27, label %29, label %72

; <label>:29:                                     ; preds = %2, %72
  %30 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator.21", align 1
  %33 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %34 = alloca i8*
  %35 = alloca i32
  %36 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %30, align 8
  store i64 %1, i64* %31, align 8
  %37 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %30, align 8
  %38 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %37)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxxELb0EEEEERKSaIT_E(%"class.std::allocator.21"* %32, %"class.std::allocator.15"* dereferenceable(1) %38) #3
  %39 = load i64, i64* %31, align 8
  %40 = load i32, i32* @x.429
  %41 = load i32, i32* @y.430
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %72

; <label>:53:                                     ; preds = %29
  %54 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.21"* dereferenceable(1) %32, i64 %39)
          to label %55 unwind label %63

; <label>:55:                                     ; preds = %53
  store %"struct.std::__detail::_Hash_node_base"** %54, %"struct.std::__detail::_Hash_node_base"*** %33, align 8
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %33, align 8
  %57 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %56) #3
  store %"struct.std::__detail::_Hash_node_base"** %57, %"struct.std::__detail::_Hash_node_base"*** %36, align 8
  %58 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %36, align 8
  %59 = bitcast %"struct.std::__detail::_Hash_node_base"** %58 to i8*
  %60 = load i64, i64* %31, align 8
  %61 = mul i64 %60, 8
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 %61, i32 8, i1 false)
  %62 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %36, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.21"* %32) #3
  ret %"struct.std::__detail::_Hash_node_base"** %62

; <label>:63:                                     ; preds = %53
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %34, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %35, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.21"* %32) #3
  br label %67

; <label>:67:                                     ; preds = %63
  %68 = load i8*, i8** %34, align 8
  %69 = load i32, i32* %35, align 4
  %70 = insertvalue { i8*, i32 } undef, i8* %68, 0
  %71 = insertvalue { i8*, i32 } %70, i32 %69, 1
  resume { i8*, i32 } %71

; <label>:72:                                     ; preds = %29, %2
  %73 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %74 = alloca i64, align 8
  %75 = alloca %"class.std::allocator.21", align 1
  %76 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %77 = alloca i8*
  %78 = alloca i32
  %79 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %73, align 8
  store i64 %1, i64* %74, align 8
  %80 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %73, align 8
  %81 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %80)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxxELb0EEEEERKSaIT_E(%"class.std::allocator.21"* %75, %"class.std::allocator.15"* dereferenceable(1) %81) #3
  %82 = load i64, i64* %74, align 8
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKxxELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator_base.35"*, %"struct.std::__detail::_Hash_node"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator_base.35"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Node_iterator_base.35"* %0, %"struct.std::__detail::_Node_iterator_base.35"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator_base.35"*, %"struct.std::__detail::_Node_iterator_base.35"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.35", %"struct.std::__detail::_Node_iterator_base.35"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %7, %"struct.std::__detail::_Hash_node"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s167106965.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
