; ModuleID = 'Project_CodeNet_C++1400/p03252/s975207315.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s975207315.cpp"
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
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.7" }
%"class.std::_Hashtable.7" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { %"struct.std::__detail::_Hash_node"* }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.std::pair" = type <{ %"struct.std::__detail::_Node_iterator", i8, [7 x i8] }>
%"struct.std::__detail::_Map_base.11" = type { i8 }
%"struct.std::__detail::_Insert" = type { i8 }
%"struct.std::__detail::_Insert_base" = type { i8 }
%"struct.std::__detail::_Hashtable_base" = type { i8 }
%"struct.std::__detail::_Map_base" = type { i8 }
%"struct.std::__detail::_Rehash_base" = type { i8 }
%"struct.std::__detail::_Equality" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.3" = type { i8 }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"struct.std::__detail::_Hashtable_base.8" = type { i8 }
%"struct.std::__detail::_Insert.12" = type { i8 }
%"struct.std::__detail::_Rehash_base.14" = type { i8 }
%"struct.std::__detail::_Equality.15" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc.16" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.17" = type { i8 }
%"class.std::allocator.18" = type { i8 }
%"class.__gnu_cxx::new_allocator.19" = type { i8 }
%"struct.std::__detail::_Hash_node.21" = type { %"struct.std::__detail::_Hash_node_value_base.22" }
%"struct.std::__detail::_Hash_node_value_base.22" = type { %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer.23" }
%"struct.__gnu_cxx::__aligned_buffer.23" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::allocator.26" = type { i8 }
%"struct.std::pair.29" = type { i64, i64 }
%"class.__gnu_cxx::new_allocator.27" = type { i8 }
%"class.std::allocator.30" = type { i8 }
%"class.__gnu_cxx::new_allocator.31" = type { i8 }
%"class.std::allocator.33" = type { i8 }
%"class.__gnu_cxx::new_allocator.34" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.36" = type { i8 }
%"struct.std::__detail::_Node_iterator.37" = type { %"struct.std::__detail::_Node_iterator_base.38" }
%"struct.std::__detail::_Node_iterator_base.38" = type { %"struct.std::__detail::_Hash_node.21"* }
%"struct.std::__detail::_Hash_code_base.9" = type { i8 }
%"struct.std::hash" = type { i8 }
%"struct.std::pair.40" = type { i8, i64 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.0" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.1" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.2" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.10" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.39" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::__detail::_Hash_code_base" = type { i8 }
%"struct.std::__detail::_Identity" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { %"struct.std::__detail::_Hashtable_alloc"* }

$_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEEC2Ev = comdat any

$_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEC2Ev = comdat any

$_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_ = comdat any

$_ZNSt8__detailneIxLb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES5_ = comdat any

$_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEE4findERKx = comdat any

$_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEE3endEv = comdat any

$_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEE6insertERKx = comdat any

$_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev = comdat any

$_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEED2Ev = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIxLb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeIxLb0EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEEC2Ev = comdat any

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

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE19_M_deallocate_nodesEPS2_ = comdat any

$_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE18_M_deallocate_nodeEPS2_ = comdat any

$_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeIxLb0EEEE10pointer_toERS2_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSaIxEC2INSt8__detail10_Hash_nodeIxLb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIxE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIxLb0EEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZSt9addressofINSt8__detail10_Hash_nodeIxLb0EEEEPT_RS3_ = comdat any

$_ZSt11__addressofINSt8__detail10_Hash_nodeIxLb0EEEEPT_RS3_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIxLb0EEEELb1EE6_S_getERS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIxE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIxE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIxLb0EEEEERKSaIT_E = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIxLb0EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeIxLb0EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEED2Ev = comdat any

$_ZNSt8__detail9_Map_baseIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_ = comdat any

$_ZNSt5tupleIJRKxEEC2ES1_ = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEptEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev = comdat any

$_ZNKSt4hashIxEclEx = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIxELb1EE7_S_cgetERKS3_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxxENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNSt8__detail13_Equal_helperIxSt4pairIKxxENS_10_Select1stESt8equal_toIxEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxxENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8equal_toIxEclERKxS2_ = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKxxEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt3getILm0EKxxERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_ = comdat any

$_ZSt7forwardIRSt4pairIKxxEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE5__getIKxxEERT_RSt4pairIS3_T0_E = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIxELb1EE7_S_cgetERKS3_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_ = comdat any

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

$_ZNSt16allocator_traitsISaISt4pairIKxxEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJRS1_EES9_IJEEEEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EES9_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKxEEC2EOS2_ = comdat any

$_ZNSt4pairIKxxEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKxEEC2EOS2_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKxLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKxxEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_ = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKxxELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKx = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKx = comdat any

$_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKxm = comdat any

$_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKxm = comdat any

$_ZNSt8__detail14_Node_iteratorIxLb1ELb0EEC2EPNS_10_Hash_nodeIxLb0EEE = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKxmm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev = comdat any

$_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKxm = comdat any

$_ZNKSt8__detail15_Hashtable_baseIxxNS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKxmPNS_10_Hash_nodeIxLb0EEE = comdat any

$_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIxLb0EEE = comdat any

$_ZNSt8__detail13_Equal_helperIxxNS_9_IdentityESt8equal_toIxEmLb0EE9_S_equalsERKS3_RKS1_RKxmPNS_10_Hash_nodeIxLb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIxxNS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8__detail9_IdentityclIRxEEOT_S4_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIxE4_M_vEv = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIxLb0EEEm = comdat any

$_ZNKSt8__detail9_IdentityclIRKxEEOT_S5_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseIxE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseIxE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferIxE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferIxE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseIxLb0EEC2EPNS_10_Hash_nodeIxLb0EEE = comdat any

$_ZNSt8__detail12_Insert_baseIxxSaIxENS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKx = comdat any

$_ZNSt8__detail12_Insert_baseIxxSaIxENS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv = comdat any

$_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIxLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKxNS1_10_AllocNodeISaINS1_10_Hash_nodeIxLb0EEEEEEEESt4pairINS1_14_Node_iteratorIxLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZSt9make_pairINSt8__detail14_Node_iteratorIxLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_ = comdat any

$_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIxLb0EEEEEclIRKxEEPS2_OT_ = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIxLb0EEE = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE6_S_getERS2_ = comdat any

$_ZSt7forwardINSt8__detail14_Node_iteratorIxLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIxLb1ELb0EEEbEC2IS2_bvEEOT_OT0_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE16_M_allocate_nodeIJRKxEEEPS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIxLb0EEEEE8allocateERS3_m = comdat any

$_ZNSt8__detail10_Hash_nodeIxLb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIxLb0EEEm = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIxLb0EEE = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE19_M_allocate_bucketsEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975207315.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 23313041
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 23313041
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -670215125, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -670215125, label %17
    i32 -155058068, label %37
    i32 -1806047032, label %66
    i32 1214372479, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 -155058068, i32 1214372479
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -206527747
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -206527747
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
  %65 = select i1 %63, i32 -1806047032, i32 1214372479
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -155058068, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %"class.std::unordered_set", align 8
  %7 = alloca %"class.std::unordered_map", align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %13 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %14 = alloca %"struct.std::pair", align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %15 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %16 unwind label %268

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = add i32 %17, 29116218
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 29116218
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  br i1 %41, label %43, label %612

; <label>:43:                                     ; preds = %16, %612
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, -2002215354
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2002215354
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %612

; <label>:58:                                     ; preds = %43
  %59 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %60 unwind label %268

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 2042055613
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 2042055613
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %613

; <label>:75:                                     ; preds = %60, %613
  call void @_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEEC2Ev(%"class.std::unordered_set"* %6) #3
  call void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEC2Ev(%"class.std::unordered_map"* %7) #3
  store i8 1, i8* %8, align 1
  store i64 0, i64* %9, align 8
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1772740829
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1772740829
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %613

; <label>:90:                                     ; preds = %75
  br label %91

; <label>:91:                                     ; preds = %439, %90
  %92 = load i64, i64* %9, align 8
  %93 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %440

; <label>:95:                                     ; preds = %91
  %96 = load i64, i64* %9, align 8
  %97 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %96)
          to label %98 unwind label %272

; <label>:98:                                     ; preds = %95
  %99 = load i8, i8* %97, align 1
  %100 = sext i8 %99 to i32
  %101 = add i32 %100, 1132261086
  %102 = sub i32 %101, 97
  %103 = sub i32 %102, 1132261086
  %104 = sub nsw i32 %100, 97
  %105 = add i32 %103, -2059172849
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -2059172849
  %108 = add nsw i32 %103, 1
  %109 = sext i32 %107 to i64
  store i64 %109, i64* %10, align 8
  %110 = load i64, i64* %9, align 8
  %111 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %110)
          to label %112 unwind label %272

; <label>:112:                                    ; preds = %98
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1513394581
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1513394581
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %614

; <label>:139:                                    ; preds = %112, %614
  %140 = load i8, i8* %111, align 1
  %141 = sext i8 %140 to i32
  %142 = add i32 %141, 1159036091
  %143 = sub i32 %142, 97
  %144 = sub i32 %143, 1159036091
  %145 = sub nsw i32 %141, 97
  %146 = sub i32 0, 1
  %147 = sub i32 %144, %146
  %148 = add nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  store i64 %149, i64* %11, align 8
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 688648654
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 688648654
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
  br i1 %174, label %176, label %614

; <label>:176:                                    ; preds = %139
  %177 = invoke dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map"* %7, i64* dereferenceable(8) %10)
          to label %178 unwind label %272

; <label>:178:                                    ; preds = %176
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = add i32 %179, 1384115414
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1384115414
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  br i1 %191, label %193, label %657

; <label>:193:                                    ; preds = %178, %657
  %194 = load i64, i64* %177, align 8
  %195 = icmp eq i64 %194, 0
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, -568497827
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -568497827
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  br i1 %208, label %210, label %657

; <label>:210:                                    ; preds = %193
  br i1 %195, label %211, label %367

; <label>:211:                                    ; preds = %210
  %212 = load i64, i64* %11, align 8
  %213 = invoke dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map"* %7, i64* dereferenceable(8) %10)
          to label %214 unwind label %272

; <label>:214:                                    ; preds = %211
  store i64 %212, i64* %213, align 8
  %215 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEE4findERKx(%"class.std::unordered_set"* %6, i64* dereferenceable(8) %11)
          to label %216 unwind label %272

; <label>:216:                                    ; preds = %214
  %217 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %12, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %217, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %215, %"struct.std::__detail::_Hash_node"** %218, align 8
  %219 = bitcast %"struct.std::__detail::_Node_iterator"* %12 to %"struct.std::__detail::_Node_iterator_base"*
  %220 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEE3endEv(%"class.std::unordered_set"* %6) #3
  %221 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %13, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %221, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %220, %"struct.std::__detail::_Hash_node"** %222, align 8
  %223 = bitcast %"struct.std::__detail::_Node_iterator"* %13 to %"struct.std::__detail::_Node_iterator_base"*
  %224 = call zeroext i1 @_ZNSt8__detailneIxLb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES5_(%"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %219, %"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %223) #3
  br i1 %224, label %225, label %318

; <label>:225:                                    ; preds = %216
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = add i32 %226, 221372893
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 221372893
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  br i1 %238, label %240, label %660

; <label>:240:                                    ; preds = %225, %660
  store i8 0, i8* %8, align 1
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = add i32 %241, -1193102673
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1193102673
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  br i1 %265, label %267, label %660

; <label>:267:                                    ; preds = %240
  br label %440

; <label>:268:                                    ; preds = %58, %0
  %269 = landingpad { i8*, i32 }
          cleanup
  %270 = extractvalue { i8*, i32 } %269, 0
  store i8* %270, i8** %4, align 8
  %271 = extractvalue { i8*, i32 } %269, 1
  store i32 %271, i32* %5, align 4
  br label %577

; <label>:272:                                    ; preds = %532, %530, %474, %443, %367, %359, %214, %211, %176, %98, %95
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 %273, 25552632
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 25552632
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  br i1 %297, label %299, label %661

; <label>:299:                                    ; preds = %272, %661
  %300 = landingpad { i8*, i32 }
          cleanup
  %301 = extractvalue { i8*, i32 } %300, 0
  store i8* %301, i8** %4, align 8
  %302 = extractvalue { i8*, i32 } %300, 1
  store i32 %302, i32* %5, align 4
  call void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev(%"class.std::unordered_map"* %7) #3
  call void @_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEED2Ev(%"class.std::unordered_set"* %6) #3
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = add i32 %303, 1044156055
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1044156055
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  br i1 %315, label %317, label %661

; <label>:317:                                    ; preds = %299
  br label %577

; <label>:318:                                    ; preds = %216
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  br i1 %342, label %344, label %665

; <label>:344:                                    ; preds = %318, %665
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = add i32 %345, 1594015144
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1594015144
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  br i1 %357, label %359, label %665

; <label>:359:                                    ; preds = %344
  %360 = invoke { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEE6insertERKx(%"class.std::unordered_set"* %6, i64* dereferenceable(8) %11)
          to label %361 unwind label %272

; <label>:361:                                    ; preds = %359
  %362 = bitcast %"struct.std::pair"* %14 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %363 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %362, i32 0, i32 0
  %364 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %360, 0
  store %"struct.std::__detail::_Hash_node"* %364, %"struct.std::__detail::_Hash_node"** %363, align 8
  %365 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %362, i32 0, i32 1
  %366 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %360, 1
  store i8 %366, i8* %365, align 8
  br label %375

; <label>:367:                                    ; preds = %210
  %368 = invoke dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map"* %7, i64* dereferenceable(8) %10)
          to label %369 unwind label %272

; <label>:369:                                    ; preds = %367
  %370 = load i64, i64* %368, align 8
  %371 = load i64, i64* %11, align 8
  %372 = icmp ne i64 %370, %371
  br i1 %372, label %373, label %374

; <label>:373:                                    ; preds = %369
  store i8 0, i8* %8, align 1
  br label %440

; <label>:374:                                    ; preds = %369
  br label %375

; <label>:375:                                    ; preds = %374, %361
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  br i1 %387, label %389, label %666

; <label>:389:                                    ; preds = %375, %666
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = add i32 %390, -685285555
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -685285555
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  br i1 %402, label %404, label %666

; <label>:404:                                    ; preds = %389
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* @x.2
  %407 = load i32, i32* @y.3
  %408 = sub i32 %406, -1848839777
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1848839777
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  br i1 %418, label %420, label %667

; <label>:420:                                    ; preds = %405, %667
  %421 = load i64, i64* %9, align 8
  %422 = sub i64 %421, -8703705219046549089
  %423 = add i64 %422, 1
  %424 = add i64 %423, -8703705219046549089
  %425 = add nsw i64 %421, 1
  store i64 %424, i64* %9, align 8
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
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
  br i1 %437, label %439, label %667

; <label>:439:                                    ; preds = %420
  br label %91

; <label>:440:                                    ; preds = %373, %267, %91
  %441 = load i8, i8* %8, align 1
  %442 = trunc i8 %441 to i1
  br i1 %442, label %443, label %530

; <label>:443:                                    ; preds = %440
  %444 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %445 unwind label %272

; <label>:445:                                    ; preds = %443
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  br i1 %457, label %459, label %684

; <label>:459:                                    ; preds = %445, %684
  %460 = load i32, i32* @x.2
  %461 = load i32, i32* @y.3
  %462 = sub i32 %460, 205236557
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 205236557
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  br i1 %472, label %474, label %684

; <label>:474:                                    ; preds = %459
  %475 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %444, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %476 unwind label %272

; <label>:476:                                    ; preds = %474
  %477 = load i32, i32* @x.2
  %478 = load i32, i32* @y.3
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  br i1 %500, label %502, label %685

; <label>:502:                                    ; preds = %476, %685
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = sub i32 %503, 467583908
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 467583908
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  br i1 %527, label %529, label %685

; <label>:529:                                    ; preds = %502
  br label %535

; <label>:530:                                    ; preds = %440
  %531 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %532 unwind label %272

; <label>:532:                                    ; preds = %530
  %533 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %531, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %534 unwind label %272

; <label>:534:                                    ; preds = %532
  br label %535

; <label>:535:                                    ; preds = %534, %529
  %536 = load i32, i32* @x.2
  %537 = load i32, i32* @y.3
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  br i1 %547, label %549, label %686

; <label>:549:                                    ; preds = %535, %686
  call void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev(%"class.std::unordered_map"* %7) #3
  call void @_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEED2Ev(%"class.std::unordered_set"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %550 = load i32, i32* %1, align 4
  %551 = load i32, i32* @x.2
  %552 = load i32, i32* @y.3
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  br i1 %574, label %576, label %686

; <label>:576:                                    ; preds = %549
  ret i32 %550

; <label>:577:                                    ; preds = %317, %268
  %578 = load i32, i32* @x.2
  %579 = load i32, i32* @y.3
  %580 = sub i32 %578, 763487618
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 763487618
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  br i1 %590, label %592, label %688

; <label>:592:                                    ; preds = %577, %688
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %593 = load i32, i32* @x.2
  %594 = load i32, i32* @y.3
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  br i1 %604, label %606, label %688

; <label>:606:                                    ; preds = %592
  br label %607

; <label>:607:                                    ; preds = %606
  %608 = load i8*, i8** %4, align 8
  %609 = load i32, i32* %5, align 4
  %610 = insertvalue { i8*, i32 } undef, i8* %608, 0
  %611 = insertvalue { i8*, i32 } %610, i32 %609, 1
  resume { i8*, i32 } %611

; <label>:612:                                    ; preds = %43, %16
  br label %43

; <label>:613:                                    ; preds = %75, %60
  call void @_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEEC2Ev(%"class.std::unordered_set"* %6) #3
  call void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEC2Ev(%"class.std::unordered_map"* %7) #3
  store i8 1, i8* %8, align 1
  store i64 0, i64* %9, align 8
  br label %75

; <label>:614:                                    ; preds = %139, %112
  %615 = load i8, i8* %111, align 1
  %616 = sext i8 %615 to i32
  %617 = sub i32 %616, 1166904690
  %618 = sub i32 %617, 97
  %619 = add i32 %618, 1166904690
  %620 = sub i32 %616, 97
  %621 = mul i32 %619, 97
  %622 = sub i32 0, 97
  %623 = add i32 %616, %622
  %624 = sub i32 %616, 97
  %625 = mul i32 %623, 97
  %626 = sub i32 0, -264727950
  %627 = sub i32 %626, %616
  %628 = add i32 %627, -264727950
  %629 = sub i32 0, %616
  %630 = sub i32 0, %628
  %631 = sub i32 0, 97
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %634 = add i32 %628, 97
  %635 = sub i32 0, 97
  %636 = add i32 %616, %635
  %637 = sub nsw i32 %616, 97
  %638 = add i32 0, 1369668227
  %639 = sub i32 %638, %636
  %640 = sub i32 %639, 1369668227
  %641 = sub i32 0, %636
  %642 = add i32 %640, 600905267
  %643 = add i32 %642, 1
  %644 = sub i32 %643, 600905267
  %645 = add i32 %640, 1
  %646 = sub i32 %636, 1750818961
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 1750818961
  %649 = sub i32 %636, 1
  %650 = mul i32 %648, 1
  %651 = shl i32 %636, 1
  %652 = sub i32 %636, 585283037
  %653 = add i32 %652, 1
  %654 = add i32 %653, 585283037
  %655 = add nsw i32 %636, 1
  %656 = sext i32 %654 to i64
  store i64 %656, i64* %11, align 8
  br label %139

; <label>:657:                                    ; preds = %193, %178
  %658 = load i64, i64* %177, align 8
  %659 = icmp eq i64 %658, 0
  br label %193

; <label>:660:                                    ; preds = %240, %225
  store i8 0, i8* %8, align 1
  br label %240

; <label>:661:                                    ; preds = %299, %272
  %662 = landingpad { i8*, i32 }
          cleanup
  %663 = extractvalue { i8*, i32 } %662, 0
  store i8* %663, i8** %4, align 8
  %664 = extractvalue { i8*, i32 } %662, 1
  store i32 %664, i32* %5, align 4
  call void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev(%"class.std::unordered_map"* %7) #3
  call void @_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEED2Ev(%"class.std::unordered_set"* %6) #3
  br label %299

; <label>:665:                                    ; preds = %344, %318
  br label %344

; <label>:666:                                    ; preds = %389, %375
  br label %389

; <label>:667:                                    ; preds = %420, %405
  %668 = load i64, i64* %9, align 8
  %669 = add i64 %668, -2438507381919269221
  %670 = sub i64 %669, 1
  %671 = sub i64 %670, -2438507381919269221
  %672 = sub i64 %668, 1
  %673 = mul i64 %671, 1
  %674 = add i64 %668, 1626869713376676012
  %675 = sub i64 %674, 1
  %676 = sub i64 %675, 1626869713376676012
  %677 = sub i64 %668, 1
  %678 = mul i64 %676, 1
  %679 = sub i64 0, %668
  %680 = sub i64 0, 1
  %681 = add i64 %679, %680
  %682 = sub i64 0, %681
  %683 = add nsw i64 %668, 1
  store i64 %682, i64* %9, align 8
  br label %420

; <label>:684:                                    ; preds = %459, %445
  br label %459

; <label>:685:                                    ; preds = %502, %476
  br label %502

; <label>:686:                                    ; preds = %549, %535
  call void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev(%"class.std::unordered_map"* %7) #3
  call void @_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEED2Ev(%"class.std::unordered_set"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %687 = load i32, i32* %1, align 4
  br label %549

; <label>:688:                                    ; preds = %592, %577
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %592
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEEC2Ev(%"class.std::unordered_set"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::unordered_set"*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %2, align 8
  %3 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(%"class.std::_Hashtable"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEC2Ev(%"class.std::unordered_map"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable.7"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::unordered_map"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i32 0, i32 0
  %7 = bitcast %"class.std::_Hashtable.7"* %6 to %"struct.std::__detail::_Map_base.11"*
  %8 = load i64*, i64** %4, align 8
  %9 = call dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base.11"* %7, i64* dereferenceable(8) %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detailneIxLb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES5_(%"struct.std::__detail::_Node_iterator_base"* dereferenceable(8), %"struct.std::__detail::_Node_iterator_base"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::__detail::_Node_iterator_base"*, align 8
  %4 = alloca %"struct.std::__detail::_Node_iterator_base"*, align 8
  store %"struct.std::__detail::_Node_iterator_base"* %0, %"struct.std::__detail::_Node_iterator_base"** %3, align 8
  store %"struct.std::__detail::_Node_iterator_base"* %1, %"struct.std::__detail::_Node_iterator_base"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Node_iterator_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %8 = load %"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Node_iterator_base"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %11 = icmp ne %"struct.std::__detail::_Hash_node"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEE4findERKx(%"class.std::unordered_set"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca %"class.std::unordered_set"*, align 8
  %5 = alloca i64*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %4, align 8
  %7 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %6, i32 0, i32 0
  %8 = load i64*, i64** %5, align 8
  %9 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKx(%"class.std::_Hashtable"* %7, i64* dereferenceable(8) %8)
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %10, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %9, %"struct.std::__detail::_Hash_node"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %3, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %12, i32 0, i32 0
  %14 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8
  ret %"struct.std::__detail::_Hash_node"* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEE3endEv(%"class.std::unordered_set"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
  %7 = add i32 %5, -344614679
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -344614679
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -771488415, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -771488415, label %19
    i32 -1147468866, label %39
    i32 1940114925, label %77
    i32 1706069298, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %90

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
  %38 = select i1 %36, i32 -1147468866, i32 1706069298
  store i32 %38, i32* %15
  br label %90

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %41 = alloca %"class.std::unordered_set"*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %41, align 8
  %42 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %41, align 8
  %43 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %42, i32 0, i32 0
  %44 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(%"class.std::_Hashtable"* %43) #3
  %45 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %40, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %45, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %44, %"struct.std::__detail::_Hash_node"** %46, align 8
  %47 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %40, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %47, i32 0, i32 0
  %49 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %48, align 8
  store %"struct.std::__detail::_Hash_node"* %49, %"struct.std::__detail::_Hash_node"** %2
  %50 = load i32, i32* @x.14
  %51 = load i32, i32* @y.15
  %52 = add i32 %50, -304753597
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -304753597
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 1940114925, i32 1706069298
  store i32 %76, i32* %15
  br label %90

; <label>:77:                                     ; preds = %16
  %78 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2
  ret %"struct.std::__detail::_Hash_node"* %78

; <label>:79:                                     ; preds = %16
  %80 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %81 = alloca %"class.std::unordered_set"*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %81, align 8
  %82 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %81, align 8
  %83 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %82, i32 0, i32 0
  %84 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(%"class.std::_Hashtable"* %83) #3
  %85 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %80, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %85, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %84, %"struct.std::__detail::_Hash_node"** %86, align 8
  %87 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %80, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %87, i32 0, i32 0
  %89 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %88, align 8
  store i32 -1147468866, i32* %15
  br label %90

; <label>:90:                                     ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEE6insertERKx(%"class.std::unordered_set"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca { %"struct.std::__detail::_Hash_node"*, i8 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.16
  %7 = load i32, i32* @y.17
  %8 = sub i32 %6, 1296605747
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1296605747
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -757837391, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -757837391, label %20
    i32 1121095373, label %28
    i32 1840596199, label %72
    i32 1262762784, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %91

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1121095373, i32 1262762784
  store i32 %27, i32* %16
  br label %91

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair", align 8
  %30 = alloca %"class.std::unordered_set"*, align 8
  %31 = alloca i64*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %30, align 8
  store i64* %1, i64** %31, align 8
  %32 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %30, align 8
  %33 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %32, i32 0, i32 0
  %34 = bitcast %"class.std::_Hashtable"* %33 to %"struct.std::__detail::_Insert"*
  %35 = bitcast %"struct.std::__detail::_Insert"* %34 to %"struct.std::__detail::_Insert_base"*
  %36 = load i64*, i64** %31, align 8
  %37 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt8__detail12_Insert_baseIxxSaIxENS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKx(%"struct.std::__detail::_Insert_base"* %35, i64* dereferenceable(8) %36)
  %38 = bitcast %"struct.std::pair"* %29 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %39 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %38, i32 0, i32 0
  %40 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %37, 0
  store %"struct.std::__detail::_Hash_node"* %40, %"struct.std::__detail::_Hash_node"** %39, align 8
  %41 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %38, i32 0, i32 1
  %42 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %37, 1
  store i8 %42, i8* %41, align 8
  %43 = bitcast %"struct.std::pair"* %29 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %44 = load { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %43, align 8
  store { %"struct.std::__detail::_Hash_node"*, i8 } %44, { %"struct.std::__detail::_Hash_node"*, i8 }* %3
  %45 = load i32, i32* @x.16
  %46 = load i32, i32* @y.17
  %47 = sub i32 %45, 24896145
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 24896145
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
  %71 = select i1 %69, i32 1840596199, i32 1262762784
  store i32 %71, i32* %16
  br label %91

; <label>:72:                                     ; preds = %17
  %73 = load volatile { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %3
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %73

; <label>:74:                                     ; preds = %17
  %75 = alloca %"struct.std::pair", align 8
  %76 = alloca %"class.std::unordered_set"*, align 8
  %77 = alloca i64*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %76, align 8
  store i64* %1, i64** %77, align 8
  %78 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %76, align 8
  %79 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %78, i32 0, i32 0
  %80 = bitcast %"class.std::_Hashtable"* %79 to %"struct.std::__detail::_Insert"*
  %81 = bitcast %"struct.std::__detail::_Insert"* %80 to %"struct.std::__detail::_Insert_base"*
  %82 = load i64*, i64** %77, align 8
  %83 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt8__detail12_Insert_baseIxxSaIxENS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKx(%"struct.std::__detail::_Insert_base"* %81, i64* dereferenceable(8) %82)
  %84 = bitcast %"struct.std::pair"* %75 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %85 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %84, i32 0, i32 0
  %86 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %83, 0
  store %"struct.std::__detail::_Hash_node"* %86, %"struct.std::__detail::_Hash_node"** %85, align 8
  %87 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %84, i32 0, i32 1
  %88 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %83, 1
  store i8 %88, i8* %87, align 8
  %89 = bitcast %"struct.std::pair"* %75 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %90 = load { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %89, align 8
  store i32 1121095373, i32* %16
  br label %91

; <label>:91:                                     ; preds = %74, %28, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev(%"class.std::unordered_map"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable.7"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEED2Ev(%"class.std::unordered_set"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.20
  %5 = load i32, i32* @y.21
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
  store i32 -1062105142, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1062105142, label %17
    i32 -458767386, label %25
    i32 -744546942, label %56
    i32 1909195763, label %57
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
  %24 = select i1 %22, i32 -458767386, i32 1909195763
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::unordered_set"*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %26, align 8
  %27 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %26, align 8
  %28 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %27, i32 0, i32 0
  call void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(%"class.std::_Hashtable"* %28) #3
  %29 = load i32, i32* @x.20
  %30 = load i32, i32* @y.21
  %31 = sub i32 %29, 1001244128
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1001244128
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
  %55 = select i1 %53, i32 -744546942, i32 1909195763
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::unordered_set"*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %58, align 8
  %59 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %58, align 8
  %60 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %59, i32 0, i32 0
  call void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(%"class.std::_Hashtable"* %60) #3
  store i32 -458767386, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(%"class.std::_Hashtable"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_base"*
  %5 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Map_base"*
  %6 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Insert"*
  %7 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Rehash_base"*
  %8 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Equality"*
  %9 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"* %9) #3
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIxLb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"* %0, %"struct.std::__detail::_Hash_node_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %3, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"*, float) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIxLb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator.4"*
  call void @_ZNSaINSt8__detail10_Hash_nodeIxLb0EEEEC2Ev(%"class.std::allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeIxLb0EEEEC2Ev(%"class.std::allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.36
  %5 = load i32, i32* @y.37
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
  store i32 -149957169, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -149957169, label %17
    i32 -128857435, label %25
    i32 -1845048738, label %55
    i32 -1543490419, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %72

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -128857435, i32 -1543490419
  store i32 %24, i32* %13
  br label %72

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::_Hashtable.7"*, align 8
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %26, align 8
  %27 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %26, align 8
  %28 = bitcast %"class.std::_Hashtable.7"* %27 to %"struct.std::__detail::_Hashtable_base.8"*
  %29 = bitcast %"class.std::_Hashtable.7"* %27 to %"struct.std::__detail::_Map_base.11"*
  %30 = bitcast %"class.std::_Hashtable.7"* %27 to %"struct.std::__detail::_Insert.12"*
  %31 = bitcast %"class.std::_Hashtable.7"* %27 to %"struct.std::__detail::_Rehash_base.14"*
  %32 = bitcast %"class.std::_Hashtable.7"* %27 to %"struct.std::__detail::_Equality.15"*
  %33 = bitcast %"class.std::_Hashtable.7"* %27 to %"struct.std::__detail::_Hashtable_alloc.16"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc.16"* %33) #3
  %34 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %27, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %27, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %35, %"struct.std::__detail::_Hash_node_base"*** %34, align 8
  %36 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %27, i32 0, i32 1
  store i64 1, i64* %36, align 8
  %37 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %27, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %37) #3
  %38 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %27, i32 0, i32 3
  store i64 0, i64* %38, align 8
  %39 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %27, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"* %39, float 1.000000e+00) #3
  %40 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %27, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %40, align 8
  %41 = load i32, i32* @x.36
  %42 = load i32, i32* @y.37
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
  %54 = select i1 %52, i32 -1845048738, i32 -1543490419
  store i32 %54, i32* %13
  br label %72

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::_Hashtable.7"*, align 8
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %57, align 8
  %58 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %57, align 8
  %59 = bitcast %"class.std::_Hashtable.7"* %58 to %"struct.std::__detail::_Hashtable_base.8"*
  %60 = bitcast %"class.std::_Hashtable.7"* %58 to %"struct.std::__detail::_Map_base.11"*
  %61 = bitcast %"class.std::_Hashtable.7"* %58 to %"struct.std::__detail::_Insert.12"*
  %62 = bitcast %"class.std::_Hashtable.7"* %58 to %"struct.std::__detail::_Rehash_base.14"*
  %63 = bitcast %"class.std::_Hashtable.7"* %58 to %"struct.std::__detail::_Equality.15"*
  %64 = bitcast %"class.std::_Hashtable.7"* %58 to %"struct.std::__detail::_Hashtable_alloc.16"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc.16"* %64) #3
  %65 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %58, i32 0, i32 0
  %66 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %58, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %66, %"struct.std::__detail::_Hash_node_base"*** %65, align 8
  %67 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %58, i32 0, i32 1
  store i64 1, i64* %67, align 8
  %68 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %58, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %68) #3
  %69 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %58, i32 0, i32 3
  store i64 0, i64* %69, align 8
  %70 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %58, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"* %70, float 1.000000e+00) #3
  %71 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %58, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %71, align 8
  store i32 -128857435, i32* %13
  br label %72

; <label>:72:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc.16"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.38
  %5 = load i32, i32* @y.39
  %6 = add i32 %4, -974881263
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -974881263
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1678222798, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1678222798, label %18
    i32 1540079231, label %38
    i32 1674343067, label %69
    i32 -685909041, label %70
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
  %37 = select i1 %35, i32 1540079231, i32 -685909041
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %39, align 8
  %40 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %39, align 8
  %41 = bitcast %"struct.std::__detail::_Hashtable_alloc.16"* %40 to %"struct.std::__detail::_Hashtable_ebo_helper.17"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.17"* %41) #3
  %42 = load i32, i32* @x.38
  %43 = load i32, i32* @y.39
  %44 = sub i32 %42, -2142390250
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2142390250
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
  %68 = select i1 %66, i32 1674343067, i32 -685909041
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %71, align 8
  %72 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %71, align 8
  %73 = bitcast %"struct.std::__detail::_Hashtable_alloc.16"* %72 to %"struct.std::__detail::_Hashtable_ebo_helper.17"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.17"* %73) #3
  store i32 1540079231, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.17"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.17"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.17"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.17"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.17"*, %"struct.std::__detail::_Hashtable_ebo_helper.17"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.17"* %3 to %"class.std::allocator.18"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEC2Ev(%"class.std::allocator.18"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEC2Ev(%"class.std::allocator.18"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.42
  %5 = load i32, i32* @y.43
  %6 = add i32 %4, 2024117690
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2024117690
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1229102919, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1229102919, label %18
    i32 -932775635, label %38
    i32 -440659212, label %69
    i32 653871638, label %70
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
  %37 = select i1 %35, i32 -932775635, i32 653871638
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %39, align 8
  %40 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %39, align 8
  %41 = bitcast %"class.std::allocator.18"* %40 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.19"* %41) #3
  %42 = load i32, i32* @x.42
  %43 = load i32, i32* @y.43
  %44 = sub i32 %42, -1748740381
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1748740381
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
  %68 = select i1 %66, i32 -440659212, i32 653871638
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %71, align 8
  %72 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %71, align 8
  %73 = bitcast %"class.std::allocator.18"* %72 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.19"* %73) #3
  store i32 -932775635, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.19"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.44
  %5 = load i32, i32* @y.45
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
  store i32 -1349056417, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1349056417, label %17
    i32 -1071764895, label %37
    i32 1751055614, label %55
    i32 1322025203, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 -1071764895, i32 1322025203
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %38, align 8
  %40 = load i32, i32* @x.44
  %41 = load i32, i32* @y.45
  %42 = add i32 %40, -1031890936
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1031890936
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1751055614, i32 1322025203
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %57, align 8
  store i32 -1071764895, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable.7"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable.7"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %2, align 8
  %5 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %2, align 8
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable.7"* %5) #3
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.7"* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"class.std::_Hashtable.7"* %5 to %"struct.std::__detail::_Hashtable_alloc.16"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.16"* %7) #3
  ret void

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.46
  %10 = load i32, i32* @y.47
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  br i1 %32, label %34, label %98

; <label>:34:                                     ; preds = %8, %98
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %3, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %4, align 4
  %38 = bitcast %"class.std::_Hashtable.7"* %5 to %"struct.std::__detail::_Hashtable_alloc.16"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.16"* %38) #3
  %39 = load i32, i32* @x.46
  %40 = load i32, i32* @y.47
  %41 = add i32 %39, 413827869
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 413827869
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %98

; <label>:53:                                     ; preds = %34
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.46
  %56 = load i32, i32* @y.47
  %57 = sub i32 %55, 497461500
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 497461500
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
  br i1 %79, label %81, label %103

; <label>:81:                                     ; preds = %54, %103
  %82 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %82) #9
  %83 = load i32, i32* @x.46
  %84 = load i32, i32* @y.47
  %85 = add i32 %83, 958957456
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 958957456
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %103

; <label>:97:                                     ; preds = %81
  unreachable

; <label>:98:                                     ; preds = %34, %8
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %3, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %4, align 4
  %102 = bitcast %"class.std::_Hashtable.7"* %5 to %"struct.std::__detail::_Hashtable_alloc.16"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.16"* %102) #3
  br label %34

; <label>:103:                                    ; preds = %81, %54
  %104 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %104) #9
  br label %81
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable.7"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.48
  %3 = load i32, i32* @y.49
  %4 = add i32 %2, -692614233
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -692614233
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %90

; <label>:16:                                     ; preds = %1, %90
  %17 = alloca %"class.std::_Hashtable.7"*, align 8
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %17, align 8
  %18 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %17, align 8
  %19 = bitcast %"class.std::_Hashtable.7"* %18 to %"struct.std::__detail::_Hashtable_alloc.16"*
  %20 = load i32, i32* @x.48
  %21 = load i32, i32* @y.49
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
  br i1 %43, label %45, label %90

; <label>:45:                                     ; preds = %16
  %46 = invoke %"struct.std::__detail::_Hash_node.21"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.7"* %18)
          to label %47 unwind label %87

; <label>:47:                                     ; preds = %45
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc.16"* %19, %"struct.std::__detail::_Hash_node.21"* %46)
          to label %48 unwind label %87

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.48
  %50 = load i32, i32* @y.49
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
  br i1 %60, label %62, label %94

; <label>:62:                                     ; preds = %48, %94
  %63 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %18, i32 0, i32 0
  %64 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %63, align 8
  %65 = bitcast %"struct.std::__detail::_Hash_node_base"** %64 to i8*
  %66 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %18, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = mul i64 %67, 8
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 %68, i32 8, i1 false)
  %69 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %18, i32 0, i32 3
  store i64 0, i64* %69, align 8
  %70 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %18, i32 0, i32 2
  %71 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %70, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %71, align 8
  %72 = load i32, i32* @x.48
  %73 = load i32, i32* @y.49
  %74 = sub i32 %72, 1942365498
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1942365498
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %94

; <label>:86:                                     ; preds = %62
  ret void

; <label>:87:                                     ; preds = %47, %45
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  call void @__clang_call_terminate(i8* %89) #9
  unreachable

; <label>:90:                                     ; preds = %16, %1
  %91 = alloca %"class.std::_Hashtable.7"*, align 8
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %91, align 8
  %92 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %91, align 8
  %93 = bitcast %"class.std::_Hashtable.7"* %92 to %"struct.std::__detail::_Hashtable_alloc.16"*
  br label %16

; <label>:94:                                     ; preds = %62, %48
  %95 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %18, i32 0, i32 0
  %96 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %95, align 8
  %97 = bitcast %"struct.std::__detail::_Hash_node_base"** %96 to i8*
  %98 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %18, i32 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = shl i64 %99, 8
  %101 = add i64 %99, -3888131693087155955
  %102 = sub i64 %101, 8
  %103 = sub i64 %102, -3888131693087155955
  %104 = sub i64 %99, 8
  %105 = mul i64 %103, 8
  %106 = add i64 0, 1435834826748850124
  %107 = sub i64 %106, %99
  %108 = sub i64 %107, 1435834826748850124
  %109 = sub i64 0, %99
  %110 = sub i64 %108, 3838807738172994725
  %111 = add i64 %110, 8
  %112 = add i64 %111, 3838807738172994725
  %113 = add i64 %108, 8
  %114 = sub i64 0, %99
  %115 = add i64 0, %114
  %116 = sub i64 0, %99
  %117 = sub i64 0, %115
  %118 = sub i64 0, 8
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add i64 %115, 8
  %122 = add i64 0, 827679718995474740
  %123 = sub i64 %122, %99
  %124 = sub i64 %123, 827679718995474740
  %125 = sub i64 0, %99
  %126 = sub i64 %124, 2835361021489997326
  %127 = add i64 %126, 8
  %128 = add i64 %127, 2835361021489997326
  %129 = add i64 %124, 8
  %130 = sub i64 0, %99
  %131 = add i64 0, %130
  %132 = sub i64 0, %99
  %133 = sub i64 %131, -8440533203617320253
  %134 = add i64 %133, 8
  %135 = add i64 %134, -8440533203617320253
  %136 = add i64 %131, 8
  %137 = mul i64 %99, 8
  call void @llvm.memset.p0i8.i64(i8* %97, i8 0, i64 %137, i32 8, i1 false)
  %138 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %18, i32 0, i32 3
  store i64 0, i64* %138, align 8
  %139 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %18, i32 0, i32 2
  %140 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %139, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %140, align 8
  br label %62
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.7"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable.7"*, align 8
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %2, align 8
  %3 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %3, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable.7"* %3, %"struct.std::__detail::_Hash_node_base"** %5, i64 %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.16"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc.16"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.17"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.17"* %4) #3
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hash_node.21"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*
  %5 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %5, align 8
  store %"struct.std::__detail::_Hash_node.21"* %1, %"struct.std::__detail::_Hash_node.21"** %6, align 8
  %8 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %5, align 8
  store %"struct.std::__detail::_Hashtable_alloc.16"* %8, %"struct.std::__detail::_Hashtable_alloc.16"** %4
  %9 = alloca i32
  store i32 1790932023, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %131
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1790932023, label %13
    i32 81683149, label %40
    i32 -114993727, label %69
    i32 -604974063, label %72
    i32 1640041589, label %99
    i32 353883490, label %120
    i32 -580515882, label %121
    i32 -709394115, label %122
    i32 1983276025, label %125
  ]

; <label>:12:                                     ; preds = %10
  br label %131

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.56
  %15 = load i32, i32* @y.57
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  %39 = select i1 %37, i32 81683149, i32 -709394115
  store i32 %39, i32* %9
  br label %131

; <label>:40:                                     ; preds = %10
  %41 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %6, align 8
  %42 = icmp ne %"struct.std::__detail::_Hash_node.21"* %41, null
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.56
  %44 = load i32, i32* @y.57
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
  %68 = select i1 %66, i32 -114993727, i32 -709394115
  store i32 %68, i32* %9
  br label %131

; <label>:69:                                     ; preds = %10
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -604974063, i32 -580515882
  store i32 %71, i32* %9
  br label %131

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* @x.56
  %74 = load i32, i32* @y.57
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 1640041589, i32 1983276025
  store i32 %98, i32* %9
  br label %131

; <label>:99:                                     ; preds = %10
  %100 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %6, align 8
  store %"struct.std::__detail::_Hash_node.21"* %100, %"struct.std::__detail::_Hash_node.21"** %7, align 8
  %101 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %6, align 8
  %102 = call %"struct.std::__detail::_Hash_node.21"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.21"* %101) #3
  store %"struct.std::__detail::_Hash_node.21"* %102, %"struct.std::__detail::_Hash_node.21"** %6, align 8
  %103 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %7, align 8
  %104 = load volatile %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %4
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc.16"* %104, %"struct.std::__detail::_Hash_node.21"* %103)
  %105 = load i32, i32* @x.56
  %106 = load i32, i32* @y.57
  %107 = sub i32 %105, 2122882707
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 2122882707
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 353883490, i32 1983276025
  store i32 %119, i32* %9
  br label %131

; <label>:120:                                    ; preds = %10
  store i32 1790932023, i32* %9
  br label %131

; <label>:121:                                    ; preds = %10
  ret void

; <label>:122:                                    ; preds = %10
  %123 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %6, align 8
  %124 = icmp ne %"struct.std::__detail::_Hash_node.21"* %123, null
  store i32 81683149, i32* %9
  br label %131

; <label>:125:                                    ; preds = %10
  %126 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %6, align 8
  store %"struct.std::__detail::_Hash_node.21"* %126, %"struct.std::__detail::_Hash_node.21"** %7, align 8
  %127 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %6, align 8
  %128 = call %"struct.std::__detail::_Hash_node.21"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.21"* %127) #3
  store %"struct.std::__detail::_Hash_node.21"* %128, %"struct.std::__detail::_Hash_node.21"** %6, align 8
  %129 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %7, align 8
  %130 = load volatile %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %4
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc.16"* %130, %"struct.std::__detail::_Hash_node.21"* %129)
  store i32 1640041589, i32* %9
  br label %131

; <label>:131:                                    ; preds = %125, %122, %120, %99, %72, %69, %40, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.21"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.7"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.21"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.58
  %6 = load i32, i32* @y.59
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
  store i32 101577401, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 101577401, label %18
    i32 287708209, label %26
    i32 754677673, label %59
    i32 -877176015, label %61
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
  %25 = select i1 %23, i32 287708209, i32 -877176015
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Hashtable.7"*, align 8
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %27, align 8
  %28 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %28, i32 0, i32 2
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %29, i32 0, i32 0
  %31 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %30, align 8
  %32 = bitcast %"struct.std::__detail::_Hash_node_base"* %31 to %"struct.std::__detail::_Hash_node.21"*
  store %"struct.std::__detail::_Hash_node.21"* %32, %"struct.std::__detail::_Hash_node.21"** %2
  %33 = load i32, i32* @x.58
  %34 = load i32, i32* @y.59
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 754677673, i32 -877176015
  store i32 %58, i32* %14
  br label %68

; <label>:59:                                     ; preds = %15
  %60 = load volatile %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %2
  ret %"struct.std::__detail::_Hash_node.21"* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::_Hashtable.7"*, align 8
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %62, align 8
  %63 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %63, i32 0, i32 2
  %65 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %64, i32 0, i32 0
  %66 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, align 8
  %67 = bitcast %"struct.std::__detail::_Hash_node_base"* %66 to %"struct.std::__detail::_Hash_node.21"*
  store i32 287708209, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.21"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.21"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  store %"struct.std::__detail::_Hash_node.21"* %0, %"struct.std::__detail::_Hash_node.21"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node.21"* %3 to %"struct.std::__detail::_Hash_node_base"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node.21"*
  ret %"struct.std::__detail::_Hash_node.21"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hash_node.21"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  %6 = alloca %"class.std::allocator.26", align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %3, align 8
  store %"struct.std::__detail::_Hash_node.21"* %1, %"struct.std::__detail::_Hash_node.21"** %4, align 8
  %9 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %3, align 8
  %10 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %4, align 8
  %11 = call %"struct.std::__detail::_Hash_node.21"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE10pointer_toERS5_(%"struct.std::__detail::_Hash_node.21"* dereferenceable(24) %10) #3
  store %"struct.std::__detail::_Hash_node.21"* %11, %"struct.std::__detail::_Hash_node.21"** %5, align 8
  %12 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %9)
  call void @_ZNSaISt4pairIKxxEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.26"* %6, %"class.std::allocator.18"* dereferenceable(1) %12) #3
  %13 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %4, align 8
  %14 = bitcast %"struct.std::__detail::_Hash_node.21"* %13 to %"struct.std::__detail::_Hash_node_value_base.22"*
  %15 = call %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.22"* %14) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKxxEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.26"* dereferenceable(1) %6, %"struct.std::pair.29"* %15)
          to label %16 unwind label %63

; <label>:16:                                     ; preds = %2
  %17 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %4, align 8
  %18 = invoke dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %9)
          to label %19 unwind label %63

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.62
  %21 = load i32, i32* @y.63
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
  br i1 %31, label %33, label %114

; <label>:33:                                     ; preds = %19, %114
  %34 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %5, align 8
  %35 = load i32, i32* @x.62
  %36 = load i32, i32* @y.63
  %37 = sub i32 %35, -1987460683
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1987460683
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
  br i1 %59, label %61, label %114

; <label>:61:                                     ; preds = %33
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.18"* dereferenceable(1) %18, %"struct.std::__detail::_Hash_node.21"* %34, i64 1)
          to label %62 unwind label %63

; <label>:62:                                     ; preds = %61
  call void @_ZNSaISt4pairIKxxEED2Ev(%"class.std::allocator.26"* %6) #3
  ret void

; <label>:63:                                     ; preds = %61, %16, %2
  %64 = load i32, i32* @x.62
  %65 = load i32, i32* @y.63
  %66 = sub i32 %64, -954022213
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -954022213
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %116

; <label>:78:                                     ; preds = %63, %116
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %7, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %8, align 4
  call void @_ZNSaISt4pairIKxxEED2Ev(%"class.std::allocator.26"* %6) #3
  %82 = load i32, i32* @x.62
  %83 = load i32, i32* @y.63
  %84 = sub i32 %82, 1943061746
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1943061746
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  br i1 %106, label %108, label %116

; <label>:108:                                    ; preds = %78
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i8*, i8** %7, align 8
  %111 = load i32, i32* %8, align 4
  %112 = insertvalue { i8*, i32 } undef, i8* %110, 0
  %113 = insertvalue { i8*, i32 } %112, i32 %111, 1
  resume { i8*, i32 } %113

; <label>:114:                                    ; preds = %33, %19
  %115 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %5, align 8
  br label %33

; <label>:116:                                    ; preds = %78, %63
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %7, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %8, align 4
  call void @_ZNSaISt4pairIKxxEED2Ev(%"class.std::allocator.26"* %6) #3
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.21"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE10pointer_toERS5_(%"struct.std::__detail::_Hash_node.21"* dereferenceable(24)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.21"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.64
  %6 = load i32, i32* @y.65
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
  store i32 1990650948, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1990650948, label %18
    i32 -1802965708, label %38
    i32 -1440686956, label %56
    i32 933338551, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 -1802965708, i32 933338551
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  store %"struct.std::__detail::_Hash_node.21"* %0, %"struct.std::__detail::_Hash_node.21"** %39, align 8
  %40 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %39, align 8
  %41 = call %"struct.std::__detail::_Hash_node.21"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node.21"* dereferenceable(24) %40) #3
  store %"struct.std::__detail::_Hash_node.21"* %41, %"struct.std::__detail::_Hash_node.21"** %2
  %42 = load i32, i32* @x.64
  %43 = load i32, i32* @y.65
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
  %55 = select i1 %53, i32 -1440686956, i32 933338551
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %2
  ret %"struct.std::__detail::_Hash_node.21"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  store %"struct.std::__detail::_Hash_node.21"* %0, %"struct.std::__detail::_Hash_node.21"** %59, align 8
  %60 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %59, align 8
  %61 = call %"struct.std::__detail::_Hash_node.21"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node.21"* dereferenceable(24) %60) #3
  store i32 -1802965708, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc.16"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.17"*
  %5 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EE6_S_getERS7_(%"struct.std::__detail::_Hashtable_ebo_helper.17"* dereferenceable(1) %4)
  ret %"class.std::allocator.18"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKxxEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.26"*, %"class.std::allocator.18"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.26"*, align 8
  %4 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.26"* %0, %"class.std::allocator.26"** %3, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %4, align 8
  %5 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %3, align 8
  %6 = bitcast %"class.std::allocator.26"* %5 to %"class.__gnu_cxx::new_allocator.27"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEEC2Ev(%"class.__gnu_cxx::new_allocator.27"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKxxEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.26"* dereferenceable(1), %"struct.std::pair.29"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.26"*, align 8
  %4 = alloca %"struct.std::pair.29"*, align 8
  store %"class.std::allocator.26"* %0, %"class.std::allocator.26"** %3, align 8
  store %"struct.std::pair.29"* %1, %"struct.std::pair.29"** %4, align 8
  %5 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %3, align 8
  %6 = bitcast %"class.std::allocator.26"* %5 to %"class.__gnu_cxx::new_allocator.27"*
  %7 = load %"struct.std::pair.29"*, %"struct.std::pair.29"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.27"* %6, %"struct.std::pair.29"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.22"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.29"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.72
  %6 = load i32, i32* @y.73
  %7 = add i32 %5, 673553792
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 673553792
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 213781627, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 213781627, label %19
    i32 -2075969453, label %27
    i32 249559214, label %47
    i32 -1339088904, label %49
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
  %26 = select i1 %24, i32 -2075969453, i32 -1339088904
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Hash_node_value_base.22"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.22"* %0, %"struct.std::__detail::_Hash_node_value_base.22"** %28, align 8
  %29 = load %"struct.std::__detail::_Hash_node_value_base.22"*, %"struct.std::__detail::_Hash_node_value_base.22"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.22", %"struct.std::__detail::_Hash_node_value_base.22"* %29, i32 0, i32 1
  %31 = call %"struct.std::pair.29"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.23"* %30) #3
  store %"struct.std::pair.29"* %31, %"struct.std::pair.29"** %2
  %32 = load i32, i32* @x.72
  %33 = load i32, i32* @y.73
  %34 = add i32 %32, 540664586
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 540664586
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 249559214, i32 -1339088904
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::pair.29"*, %"struct.std::pair.29"** %2
  ret %"struct.std::pair.29"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::__detail::_Hash_node_value_base.22"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.22"* %0, %"struct.std::__detail::_Hash_node_value_base.22"** %50, align 8
  %51 = load %"struct.std::__detail::_Hash_node_value_base.22"*, %"struct.std::__detail::_Hash_node_value_base.22"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.22", %"struct.std::__detail::_Hash_node_value_base.22"* %51, i32 0, i32 1
  %53 = call %"struct.std::pair.29"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.23"* %52) #3
  store i32 -2075969453, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.18"* dereferenceable(1), %"struct.std::__detail::_Hash_node.21"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.18"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %4, align 8
  store %"struct.std::__detail::_Hash_node.21"* %1, %"struct.std::__detail::_Hash_node.21"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %4, align 8
  %8 = bitcast %"class.std::allocator.18"* %7 to %"class.__gnu_cxx::new_allocator.19"*
  %9 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.19"* %8, %"struct.std::__detail::_Hash_node.21"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKxxEED2Ev(%"class.std::allocator.26"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.76
  %5 = load i32, i32* @y.77
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
  store i32 967874795, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 967874795, label %17
    i32 41516338, label %25
    i32 768167584, label %55
    i32 -1377167428, label %56
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
  %24 = select i1 %22, i32 41516338, i32 -1377167428
  store i32 %24, i32* %13
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.26"*, align 8
  store %"class.std::allocator.26"* %0, %"class.std::allocator.26"** %26, align 8
  %27 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %26, align 8
  %28 = bitcast %"class.std::allocator.26"* %27 to %"class.__gnu_cxx::new_allocator.27"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEED2Ev(%"class.__gnu_cxx::new_allocator.27"* %28) #3
  %29 = load i32, i32* @x.76
  %30 = load i32, i32* @y.77
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
  %54 = select i1 %52, i32 768167584, i32 -1377167428
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::allocator.26"*, align 8
  store %"class.std::allocator.26"* %0, %"class.std::allocator.26"** %57, align 8
  %58 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %57, align 8
  %59 = bitcast %"class.std::allocator.26"* %58 to %"class.__gnu_cxx::new_allocator.27"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEED2Ev(%"class.__gnu_cxx::new_allocator.27"* %59) #3
  store i32 41516338, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.21"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node.21"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  store %"struct.std::__detail::_Hash_node.21"* %0, %"struct.std::__detail::_Hash_node.21"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node.21"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node.21"* dereferenceable(24) %3) #3
  ret %"struct.std::__detail::_Hash_node.21"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.21"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node.21"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  store %"struct.std::__detail::_Hash_node.21"* %0, %"struct.std::__detail::_Hash_node.21"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node.21"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::__detail::_Hash_node.21"*
  ret %"struct.std::__detail::_Hash_node.21"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EE6_S_getERS7_(%"struct.std::__detail::_Hashtable_ebo_helper.17"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.17"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.17"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.17"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.17"*, %"struct.std::__detail::_Hashtable_ebo_helper.17"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.17"* %3 to %"class.std::allocator.18"*
  ret %"class.std::allocator.18"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEEC2Ev(%"class.__gnu_cxx::new_allocator.27"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.27"*, align 8
  store %"class.__gnu_cxx::new_allocator.27"* %0, %"class.__gnu_cxx::new_allocator.27"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.27"*, %"class.__gnu_cxx::new_allocator.27"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.27"*, %"struct.std::pair.29"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.86
  %6 = load i32, i32* @y.87
  %7 = add i32 %5, 591022337
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 591022337
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 743137301, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 743137301, label %19
    i32 -44757302, label %27
    i32 -127582113, label %47
    i32 615033036, label %48
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
  %26 = select i1 %24, i32 -44757302, i32 615033036
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.27"*, align 8
  %29 = alloca %"struct.std::pair.29"*, align 8
  store %"class.__gnu_cxx::new_allocator.27"* %0, %"class.__gnu_cxx::new_allocator.27"** %28, align 8
  store %"struct.std::pair.29"* %1, %"struct.std::pair.29"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.27"*, %"class.__gnu_cxx::new_allocator.27"** %28, align 8
  %31 = load %"struct.std::pair.29"*, %"struct.std::pair.29"** %29, align 8
  %32 = load i32, i32* @x.86
  %33 = load i32, i32* @y.87
  %34 = add i32 %32, -2033195905
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2033195905
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -127582113, i32 615033036
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.__gnu_cxx::new_allocator.27"*, align 8
  %50 = alloca %"struct.std::pair.29"*, align 8
  store %"class.__gnu_cxx::new_allocator.27"* %0, %"class.__gnu_cxx::new_allocator.27"** %49, align 8
  store %"struct.std::pair.29"* %1, %"struct.std::pair.29"** %50, align 8
  %51 = load %"class.__gnu_cxx::new_allocator.27"*, %"class.__gnu_cxx::new_allocator.27"** %49, align 8
  %52 = load %"struct.std::pair.29"*, %"struct.std::pair.29"** %50, align 8
  store i32 -44757302, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.29"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.23"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.23"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.23"* %0, %"struct.__gnu_cxx::__aligned_buffer.23"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.23"*, %"struct.__gnu_cxx::__aligned_buffer.23"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.23"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.29"*
  ret %"struct.std::pair.29"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.23"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.90
  %6 = load i32, i32* @y.91
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
  store i32 1581021630, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1581021630, label %18
    i32 -1259439053, label %38
    i32 1774351443, label %70
    i32 15757384, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 -1259439053, i32 15757384
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.__gnu_cxx::__aligned_buffer.23"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.23"* %0, %"struct.__gnu_cxx::__aligned_buffer.23"** %39, align 8
  %40 = load %"struct.__gnu_cxx::__aligned_buffer.23"*, %"struct.__gnu_cxx::__aligned_buffer.23"** %39, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.23", %"struct.__gnu_cxx::__aligned_buffer.23"* %40, i32 0, i32 0
  %42 = bitcast %"union.std::aligned_storage<16, 8>::type"* %41 to i8*
  store i8* %42, i8** %2
  %43 = load i32, i32* @x.90
  %44 = load i32, i32* @y.91
  %45 = sub i32 %43, 1478400053
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1478400053
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
  %69 = select i1 %67, i32 1774351443, i32 15757384
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i8*, i8** %2
  ret i8* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.__gnu_cxx::__aligned_buffer.23"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.23"* %0, %"struct.__gnu_cxx::__aligned_buffer.23"** %73, align 8
  %74 = load %"struct.__gnu_cxx::__aligned_buffer.23"*, %"struct.__gnu_cxx::__aligned_buffer.23"** %73, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.23", %"struct.__gnu_cxx::__aligned_buffer.23"* %74, i32 0, i32 0
  %76 = bitcast %"union.std::aligned_storage<16, 8>::type"* %75 to i8*
  store i32 -1259439053, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.19"*, %"struct.std::__detail::_Hash_node.21"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  store %"struct.std::__detail::_Hash_node.21"* %1, %"struct.std::__detail::_Hash_node.21"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %5, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node.21"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEED2Ev(%"class.__gnu_cxx::new_allocator.27"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.94
  %5 = load i32, i32* @y.95
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
  store i32 950496708, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 950496708, label %17
    i32 1143027704, label %37
    i32 709558389, label %66
    i32 -1586805311, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

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
  %36 = select i1 %34, i32 1143027704, i32 -1586805311
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.27"*, align 8
  store %"class.__gnu_cxx::new_allocator.27"* %0, %"class.__gnu_cxx::new_allocator.27"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.27"*, %"class.__gnu_cxx::new_allocator.27"** %38, align 8
  %40 = load i32, i32* @x.94
  %41 = load i32, i32* @y.95
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
  %65 = select i1 %63, i32 709558389, i32 -1586805311
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"class.__gnu_cxx::new_allocator.27"*, align 8
  store %"class.__gnu_cxx::new_allocator.27"* %0, %"class.__gnu_cxx::new_allocator.27"** %68, align 8
  %69 = load %"class.__gnu_cxx::new_allocator.27"*, %"class.__gnu_cxx::new_allocator.27"** %68, align 8
  store i32 1143027704, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable.7"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node_base"**
  %5 = alloca %"class.std::_Hashtable.7"*
  %6 = alloca %"class.std::_Hashtable.7"*, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca i64, align 8
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %6, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %6, align 8
  store %"class.std::_Hashtable.7"* %9, %"class.std::_Hashtable.7"** %5
  %10 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  store %"struct.std::__detail::_Hash_node_base"** %10, %"struct.std::__detail::_Hash_node_base"*** %4
  %11 = alloca i32
  store i32 1744585051, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1744585051, label %15
    i32 -301221478, label %20
    i32 2035458716, label %21
    i32 -591581200, label %49
    i32 -114803693, label %68
    i32 -684989750, label %69
    i32 -1853461770, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %17 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4
  %18 = call zeroext i1 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(%"class.std::_Hashtable.7"* %16, %"struct.std::__detail::_Hash_node_base"** %17)
  %19 = select i1 %18, i32 -301221478, i32 2035458716
  store i32 %19, i32* %11
  br label %75

; <label>:20:                                     ; preds = %12
  store i32 -684989750, i32* %11
  br label %75

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.96
  %23 = load i32, i32* @y.97
  %24 = sub i32 %22, -1870859878
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1870859878
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
  %48 = select i1 %46, i32 -591581200, i32 -1853461770
  store i32 %48, i32* %11
  br label %75

; <label>:49:                                     ; preds = %12
  %50 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %51 = bitcast %"class.std::_Hashtable.7"* %50 to %"struct.std::__detail::_Hashtable_alloc.16"*
  %52 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %53 = load i64, i64* %8, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc.16"* %51, %"struct.std::__detail::_Hash_node_base"** %52, i64 %53)
  %54 = load i32, i32* @x.96
  %55 = load i32, i32* @y.97
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -114803693, i32 -1853461770
  store i32 %67, i32* %11
  br label %75

; <label>:68:                                     ; preds = %12
  store i32 -684989750, i32* %11
  br label %75

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %72 = bitcast %"class.std::_Hashtable.7"* %71 to %"struct.std::__detail::_Hashtable_alloc.16"*
  %73 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %74 = load i64, i64* %8, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc.16"* %72, %"struct.std::__detail::_Hash_node_base"** %73, i64 %74)
  store i32 -591581200, i32* %11
  br label %75

; <label>:75:                                     ; preds = %70, %68, %49, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(%"class.std::_Hashtable.7"*, %"struct.std::__detail::_Hash_node_base"**) #5 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable.7"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %3, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %5 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %3, align 8
  %6 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %5, i32 0, i32 5
  %8 = icmp eq %"struct.std::__detail::_Hash_node_base"** %6, %7
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"class.std::allocator.30", align 1
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %4, align 8
  %12 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %13 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %12) #3
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %14 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxxELb0EEEEERKSaIT_E(%"class.std::allocator.30"* %8, %"class.std::allocator.18"* dereferenceable(1) %14) #3
  %15 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %16 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.30"* dereferenceable(1) %8, %"struct.std::__detail::_Hash_node_base"** %15, i64 %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.30"* %8) #3
  ret void

; <label>:18:                                     ; preds = %3
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.30"* %8) #3
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.100
  %24 = load i32, i32* @y.101
  %25 = sub i32 %23, -225409452
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -225409452
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %57

; <label>:37:                                     ; preds = %22, %57
  %38 = load i8*, i8** %9, align 8
  %39 = load i32, i32* %10, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  %42 = load i32, i32* @x.100
  %43 = load i32, i32* @y.101
  %44 = add i32 %42, 1042586025
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1042586025
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

; <label>:56:                                     ; preds = %37
  resume { i8*, i32 } %41

; <label>:57:                                     ; preds = %37, %22
  %58 = load i8*, i8** %9, align 8
  %59 = load i32, i32* %10, align 4
  %60 = insertvalue { i8*, i32 } undef, i8* %58, 0
  %61 = insertvalue { i8*, i32 } %60, i32 %59, 1
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.102
  %6 = load i32, i32* @y.103
  %7 = add i32 %5, 1881819721
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1881819721
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1832677935, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1832677935, label %19
    i32 638510299, label %27
    i32 2036623462, label %46
    i32 -785782304, label %48
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
  %26 = select i1 %24, i32 638510299, i32 -785782304
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %28, align 8
  %29 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %28, align 8
  %30 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %29) #3
  store %"struct.std::__detail::_Hash_node_base"** %30, %"struct.std::__detail::_Hash_node_base"*** %2
  %31 = load i32, i32* @x.102
  %32 = load i32, i32* @y.103
  %33 = add i32 %31, 393863839
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 393863839
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2036623462, i32 -785782304
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2
  ret %"struct.std::__detail::_Hash_node_base"** %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %49, align 8
  %50 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %49, align 8
  %51 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %50) #3
  store i32 638510299, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxxELb0EEEEERKSaIT_E(%"class.std::allocator.30"*, %"class.std::allocator.18"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.104
  %6 = load i32, i32* @y.105
  %7 = add i32 %5, 1342682038
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1342682038
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1529997988, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1529997988, label %19
    i32 1319829257, label %39
    i32 -1148957185, label %70
    i32 87765340, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 1319829257, i32 87765340
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.30"*, align 8
  %41 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.30"* %0, %"class.std::allocator.30"** %40, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %41, align 8
  %42 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %40, align 8
  %43 = bitcast %"class.std::allocator.30"* %42 to %"class.__gnu_cxx::new_allocator.31"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.31"* %43) #3
  %44 = load i32, i32* @x.104
  %45 = load i32, i32* @y.105
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
  %69 = select i1 %67, i32 -1148957185, i32 87765340
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::allocator.30"*, align 8
  %73 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.30"* %0, %"class.std::allocator.30"** %72, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %73, align 8
  %74 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %72, align 8
  %75 = bitcast %"class.std::allocator.30"* %74 to %"class.__gnu_cxx::new_allocator.31"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.31"* %75) #3
  store i32 1319829257, i32* %15
  br label %76

; <label>:76:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.30"* dereferenceable(1), %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.30"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.30"* %0, %"class.std::allocator.30"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %4, align 8
  %8 = bitcast %"class.std::allocator.30"* %7 to %"class.__gnu_cxx::new_allocator.31"*
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.31"* %8, %"struct.std::__detail::_Hash_node_base"** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.30"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.30"*, align 8
  store %"class.std::allocator.30"* %0, %"class.std::allocator.30"** %2, align 8
  %3 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %2, align 8
  %4 = bitcast %"class.std::allocator.30"* %3 to %"class.__gnu_cxx::new_allocator.31"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.31"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.110
  %6 = load i32, i32* @y.111
  %7 = add i32 %5, -1669704
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1669704
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1274880303, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1274880303, label %19
    i32 -1343875157, label %39
    i32 1681986979, label %70
    i32 1157041485, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -1343875157, i32 1157041485
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %40, align 8
  %41 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %40, align 8
  %42 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %41) #3
  store %"struct.std::__detail::_Hash_node_base"** %42, %"struct.std::__detail::_Hash_node_base"*** %2
  %43 = load i32, i32* @x.110
  %44 = load i32, i32* @y.111
  %45 = sub i32 %43, -690252418
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -690252418
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 1681986979, i32 1157041485
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2
  ret %"struct.std::__detail::_Hash_node_base"** %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %73, align 8
  %74 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %73, align 8
  %75 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %74) #3
  store i32 -1343875157, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.31"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.114
  %5 = load i32, i32* @y.115
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
  store i32 -886398038, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -886398038, label %17
    i32 -1032437713, label %37
    i32 745700667, label %67
    i32 -164486082, label %68
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
  %36 = select i1 %34, i32 -1032437713, i32 -164486082
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.31"*, align 8
  store %"class.__gnu_cxx::new_allocator.31"* %0, %"class.__gnu_cxx::new_allocator.31"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.31"*, %"class.__gnu_cxx::new_allocator.31"** %38, align 8
  %40 = load i32, i32* @x.114
  %41 = load i32, i32* @y.115
  %42 = sub i32 %40, 1031983711
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1031983711
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
  %66 = select i1 %64, i32 745700667, i32 -164486082
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator.31"*, align 8
  store %"class.__gnu_cxx::new_allocator.31"* %0, %"class.__gnu_cxx::new_allocator.31"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.31"*, %"class.__gnu_cxx::new_allocator.31"** %69, align 8
  store i32 -1032437713, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.31"*, %"struct.std::__detail::_Hash_node_base"**, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.31"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.31"* %0, %"class.__gnu_cxx::new_allocator.31"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.31"*, %"class.__gnu_cxx::new_allocator.31"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node_base"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.31"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.118
  %5 = load i32, i32* @y.119
  %6 = add i32 %4, -1513198278
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1513198278
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1453641445, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1453641445, label %18
    i32 -962904139, label %26
    i32 1903160299, label %56
    i32 -679248417, label %57
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
  %25 = select i1 %23, i32 -962904139, i32 -679248417
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.31"*, align 8
  store %"class.__gnu_cxx::new_allocator.31"* %0, %"class.__gnu_cxx::new_allocator.31"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.31"*, %"class.__gnu_cxx::new_allocator.31"** %27, align 8
  %29 = load i32, i32* @x.118
  %30 = load i32, i32* @y.119
  %31 = sub i32 %29, -642257551
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -642257551
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
  %55 = select i1 %53, i32 1903160299, i32 -679248417
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.31"*, align 8
  store %"class.__gnu_cxx::new_allocator.31"* %0, %"class.__gnu_cxx::new_allocator.31"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.31"*, %"class.__gnu_cxx::new_allocator.31"** %58, align 8
  store i32 -962904139, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.17"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.120
  %5 = load i32, i32* @y.121
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
  store i32 -1764698322, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1764698322, label %17
    i32 -117182678, label %37
    i32 -1870855115, label %68
    i32 1844599168, label %69
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
  %36 = select i1 %34, i32 -117182678, i32 1844599168
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.17"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.17"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.17"** %38, align 8
  %39 = load %"struct.std::__detail::_Hashtable_ebo_helper.17"*, %"struct.std::__detail::_Hashtable_ebo_helper.17"** %38, align 8
  %40 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.17"* %39 to %"class.std::allocator.18"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEED2Ev(%"class.std::allocator.18"* %40) #3
  %41 = load i32, i32* @x.120
  %42 = load i32, i32* @y.121
  %43 = add i32 %41, 953893878
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 953893878
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
  %67 = select i1 %65, i32 -1870855115, i32 1844599168
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.17"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.17"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.17"** %70, align 8
  %71 = load %"struct.std::__detail::_Hashtable_ebo_helper.17"*, %"struct.std::__detail::_Hashtable_ebo_helper.17"** %70, align 8
  %72 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.17"* %71 to %"class.std::allocator.18"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEED2Ev(%"class.std::allocator.18"* %72) #3
  store i32 -117182678, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEED2Ev(%"class.std::allocator.18"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %2, align 8
  %3 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %2, align 8
  %4 = bitcast %"class.std::allocator.18"* %3 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.19"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.19"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(%"class.std::_Hashtable"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %5 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  call void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable"* %5) #3
  invoke void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %7) #3
  ret void

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.126
  %10 = load i32, i32* @y.127
  %11 = sub i32 %9, -408535484
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -408535484
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  br i1 %33, label %35, label %56

; <label>:35:                                     ; preds = %8, %56
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %3, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %4, align 4
  %39 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %39) #3
  %40 = load i32, i32* @x.126
  %41 = load i32, i32* @y.127
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
  br i1 %51, label %53, label %56

; <label>:53:                                     ; preds = %35
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %55) #9
  unreachable

; <label>:56:                                     ; preds = %35, %8
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %3, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %4, align 4
  %60 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %60) #3
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_alloc"*
  %5 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %3)
          to label %6 unwind label %17

; <label>:6:                                      ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE19_M_deallocate_nodesEPS2_(%"struct.std::__detail::_Hashtable_alloc"* %4, %"struct.std::__detail::_Hash_node"* %5)
          to label %7 unwind label %17

; <label>:7:                                      ; preds = %6
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %10 = bitcast %"struct.std::__detail::_Hash_node_base"** %9 to i8*
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = mul i64 %12, 8
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 %13, i32 8, i1 false)
  %14 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 3
  store i64 0, i64* %14, align 8
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 2
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %15, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %16, align 8
  ret void

; <label>:17:                                     ; preds = %6, %1
  %18 = load i32, i32* @x.128
  %19 = load i32, i32* @y.129
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %49

; <label>:31:                                     ; preds = %17, %49
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  call void @__clang_call_terminate(i8* %33) #9
  %34 = load i32, i32* @x.128
  %35 = load i32, i32* @y.129
  %36 = sub i32 %34, 750437962
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 750437962
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %49

; <label>:48:                                     ; preds = %31
  unreachable

; <label>:49:                                     ; preds = %31, %17
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #9
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.130
  %5 = load i32, i32* @y.131
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
  store i32 512879625, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %78
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 512879625, label %17
    i32 1757777571, label %37
    i32 1155911718, label %70
    i32 1749649051, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %78

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
  %36 = select i1 %34, i32 1757777571, i32 1749649051
  store i32 %36, i32* %13
  br label %78

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %38, align 8
  %39 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %38, align 8
  %40 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %39, i32 0, i32 0
  %41 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %39, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  call void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm(%"class.std::_Hashtable"* %39, %"struct.std::__detail::_Hash_node_base"** %41, i64 %43)
  %44 = load i32, i32* @x.130
  %45 = load i32, i32* @y.131
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
  %69 = select i1 %67, i32 1155911718, i32 1749649051
  store i32 %69, i32* %13
  br label %78

; <label>:70:                                     ; preds = %14
  ret void

; <label>:71:                                     ; preds = %14
  %72 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %72, align 8
  %73 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %72, align 8
  %74 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %73, i32 0, i32 0
  %75 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %74, align 8
  %76 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %73, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  call void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm(%"class.std::_Hashtable"* %73, %"struct.std::__detail::_Hash_node_base"** %75, i64 %77)
  store i32 1757777571, i32* %13
  br label %78

; <label>:78:                                     ; preds = %71, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.132
  %5 = load i32, i32* @y.133
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
  store i32 -202256301, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -202256301, label %17
    i32 140366381, label %37
    i32 -1820138972, label %68
    i32 -1810233006, label %69
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
  %36 = select i1 %34, i32 140366381, i32 -1810233006
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %38, align 8
  %39 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %38, align 8
  %40 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %39 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIxLb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %40) #3
  %41 = load i32, i32* @x.132
  %42 = load i32, i32* @y.133
  %43 = sub i32 %41, 2092798346
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2092798346
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
  %67 = select i1 %65, i32 -1820138972, i32 -1810233006
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %70, align 8
  %71 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %70, align 8
  %72 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %71 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIxLb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %72) #3
  store i32 140366381, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE19_M_deallocate_nodesEPS2_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc"*
  %5 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %5, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %6, align 8
  %8 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %5, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %8, %"struct.std::__detail::_Hashtable_alloc"** %4
  %9 = alloca i32
  store i32 605845143, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %166
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 605845143, label %13
    i32 1039562809, label %29
    i32 1894303282, label %47
    i32 1046140128, label %50
    i32 -434332910, label %65
    i32 -1741119569, label %98
    i32 -611285164, label %99
    i32 1928641737, label %127
    i32 1573179399, label %155
    i32 -1467116938, label %156
    i32 -2067982111, label %159
    i32 868467830, label %165
  ]

; <label>:12:                                     ; preds = %10
  br label %166

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.134
  %15 = load i32, i32* @y.135
  %16 = add i32 %14, 236511861
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 236511861
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1039562809, i32 -1467116938
  store i32 %28, i32* %9
  br label %166

; <label>:29:                                     ; preds = %10
  %30 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %31 = icmp ne %"struct.std::__detail::_Hash_node"* %30, null
  store i1 %31, i1* %3
  %32 = load i32, i32* @x.134
  %33 = load i32, i32* @y.135
  %34 = add i32 %32, 608906047
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 608906047
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1894303282, i32 -1467116938
  store i32 %46, i32* %9
  br label %166

; <label>:47:                                     ; preds = %10
  %48 = load volatile i1, i1* %3
  %49 = select i1 %48, i32 1046140128, i32 -611285164
  store i32 %49, i32* %9
  br label %166

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* @x.134
  %52 = load i32, i32* @y.135
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
  %64 = select i1 %62, i32 -434332910, i32 -2067982111
  store i32 %64, i32* %9
  br label %166

; <label>:65:                                     ; preds = %10
  %66 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  store %"struct.std::__detail::_Hash_node"* %66, %"struct.std::__detail::_Hash_node"** %7, align 8
  %67 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %68 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %67) #3
  store %"struct.std::__detail::_Hash_node"* %68, %"struct.std::__detail::_Hash_node"** %6, align 8
  %69 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8
  %70 = load volatile %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc"* %70, %"struct.std::__detail::_Hash_node"* %69)
  %71 = load i32, i32* @x.134
  %72 = load i32, i32* @y.135
  %73 = add i32 %71, -336122362
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -336122362
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 -1741119569, i32 -2067982111
  store i32 %97, i32* %9
  br label %166

; <label>:98:                                     ; preds = %10
  store i32 605845143, i32* %9
  br label %166

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* @x.134
  %101 = load i32, i32* @y.135
  %102 = add i32 %100, 11994895
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 11994895
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1928641737, i32 868467830
  store i32 %126, i32* %9
  br label %166

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* @x.134
  %129 = load i32, i32* @y.135
  %130 = sub i32 %128, 1716311503
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1716311503
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1573179399, i32 868467830
  store i32 %154, i32* %9
  br label %166

; <label>:155:                                    ; preds = %10
  ret void

; <label>:156:                                    ; preds = %10
  %157 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %158 = icmp ne %"struct.std::__detail::_Hash_node"* %157, null
  store i32 1039562809, i32* %9
  br label %166

; <label>:159:                                    ; preds = %10
  %160 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  store %"struct.std::__detail::_Hash_node"* %160, %"struct.std::__detail::_Hash_node"** %7, align 8
  %161 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %162 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %161) #3
  store %"struct.std::__detail::_Hash_node"* %162, %"struct.std::__detail::_Hash_node"** %6, align 8
  %163 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8
  %164 = load volatile %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc"* %164, %"struct.std::__detail::_Hash_node"* %163)
  store i32 -434332910, i32* %9
  br label %166

; <label>:165:                                    ; preds = %10
  store i32 1928641737, i32* %9
  br label %166

; <label>:166:                                    ; preds = %165, %159, %156, %127, %99, %98, %65, %50, %47, %29, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"*) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca %"class.std::allocator.33", align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %9 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  %10 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %11 = call %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeIxLb0EEEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %10) #3
  store %"struct.std::__detail::_Hash_node"* %11, %"struct.std::__detail::_Hash_node"** %5, align 8
  %12 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %9)
  call void @_ZNSaIxEC2INSt8__detail10_Hash_nodeIxLb0EEEEERKSaIT_E(%"class.std::allocator.33"* %6, %"class.std::allocator.4"* dereferenceable(1) %12) #3
  %13 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %14 = bitcast %"struct.std::__detail::_Hash_node"* %13 to %"struct.std::__detail::_Hash_node_value_base"*
  %15 = call i64* @_ZNSt8__detail21_Hash_node_value_baseIxE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %14) #3
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.33"* dereferenceable(1) %6, i64* %15)
          to label %16 unwind label %51

; <label>:16:                                     ; preds = %2
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %18 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %9)
          to label %19 unwind label %51

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIxLb0EEEEE10deallocateERS3_PS2_m(%"class.std::allocator.4"* dereferenceable(1) %18, %"struct.std::__detail::_Hash_node"* %20, i64 1)
          to label %21 unwind label %51

; <label>:21:                                     ; preds = %19
  %22 = load i32, i32* @x.140
  %23 = load i32, i32* @y.141
  %24 = sub i32 %22, 1079017056
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1079017056
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %114

; <label>:36:                                     ; preds = %21, %114
  call void @_ZNSaIxED2Ev(%"class.std::allocator.33"* %6) #3
  %37 = load i32, i32* @x.140
  %38 = load i32, i32* @y.141
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
  br i1 %48, label %50, label %114

; <label>:50:                                     ; preds = %36
  ret void

; <label>:51:                                     ; preds = %19, %16, %2
  %52 = load i32, i32* @x.140
  %53 = load i32, i32* @y.141
  %54 = add i32 %52, 1731263137
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1731263137
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
  br i1 %76, label %78, label %115

; <label>:78:                                     ; preds = %51, %115
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %7, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %8, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.33"* %6) #3
  %82 = load i32, i32* @x.140
  %83 = load i32, i32* @y.141
  %84 = add i32 %82, 369290211
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 369290211
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
  br i1 %106, label %108, label %115

; <label>:108:                                    ; preds = %78
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i8*, i8** %7, align 8
  %111 = load i32, i32* %8, align 4
  %112 = insertvalue { i8*, i32 } undef, i8* %110, 0
  %113 = insertvalue { i8*, i32 } %112, i32 %111, 1
  resume { i8*, i32 } %113

; <label>:114:                                    ; preds = %36, %21
  call void @_ZNSaIxED2Ev(%"class.std::allocator.33"* %6) #3
  br label %36

; <label>:115:                                    ; preds = %78, %51
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %7, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %8, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.33"* %6) #3
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeIxLb0EEEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeIxLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %3) #3
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  %5 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIxLb0EEEELb1EE6_S_getERS4_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1) %4)
  ret %"class.std::allocator.4"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2INSt8__detail10_Hash_nodeIxLb0EEEEERKSaIT_E(%"class.std::allocator.33"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.33"*, align 8
  %4 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.33"* %0, %"class.std::allocator.33"** %3, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %4, align 8
  %5 = load %"class.std::allocator.33"*, %"class.std::allocator.33"** %3, align 8
  %6 = bitcast %"class.std::allocator.33"* %5 to %"class.__gnu_cxx::new_allocator.34"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.34"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.33"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.148
  %6 = load i32, i32* @y.149
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
  store i32 -720639490, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -720639490, label %18
    i32 17354741, label %38
    i32 -112481325, label %71
    i32 1964302315, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

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
  %37 = select i1 %35, i32 17354741, i32 1964302315
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.33"*, align 8
  %40 = alloca i64*, align 8
  store %"class.std::allocator.33"* %0, %"class.std::allocator.33"** %39, align 8
  store i64* %1, i64** %40, align 8
  %41 = load %"class.std::allocator.33"*, %"class.std::allocator.33"** %39, align 8
  %42 = bitcast %"class.std::allocator.33"* %41 to %"class.__gnu_cxx::new_allocator.34"*
  %43 = load i64*, i64** %40, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.34"* %42, i64* %43)
  %44 = load i32, i32* @x.148
  %45 = load i32, i32* @y.149
  %46 = sub i32 %44, -676397396
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -676397396
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
  %70 = select i1 %68, i32 -112481325, i32 1964302315
  store i32 %70, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::allocator.33"*, align 8
  %74 = alloca i64*, align 8
  store %"class.std::allocator.33"* %0, %"class.std::allocator.33"** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load %"class.std::allocator.33"*, %"class.std::allocator.33"** %73, align 8
  %76 = bitcast %"class.std::allocator.33"* %75 to %"class.__gnu_cxx::new_allocator.34"*
  %77 = load i64*, i64** %74, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.34"* %76, i64* %77)
  store i32 17354741, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt8__detail21_Hash_node_value_baseIxE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  %5 = call i64* @_ZN9__gnu_cxx16__aligned_bufferIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %4) #3
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIxLb0EEEEE10deallocateERS3_PS2_m(%"class.std::allocator.4"* dereferenceable(1), %"struct.std::__detail::_Hash_node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.4"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.5"* %8, %"struct.std::__detail::_Hash_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.33"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.33"*, align 8
  store %"class.std::allocator.33"* %0, %"class.std::allocator.33"** %2, align 8
  %3 = load %"class.std::allocator.33"*, %"class.std::allocator.33"** %2, align 8
  %4 = bitcast %"class.std::allocator.33"* %3 to %"class.__gnu_cxx::new_allocator.34"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.34"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeIxLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeIxLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %3) #3
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeIxLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.158
  %6 = load i32, i32* @y.159
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
  store i32 -1347181188, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1347181188, label %18
    i32 -1249847076, label %38
    i32 1020361822, label %57
    i32 413876153, label %59
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
  %37 = select i1 %35, i32 -1249847076, i32 413876153
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %39, align 8
  %40 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %39, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node"* %40 to i8*
  %42 = bitcast i8* %41 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %42, %"struct.std::__detail::_Hash_node"** %2
  %43 = load i32, i32* @x.158
  %44 = load i32, i32* @y.159
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
  %56 = select i1 %54, i32 1020361822, i32 413876153
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2
  ret %"struct.std::__detail::_Hash_node"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %60, align 8
  %61 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %60, align 8
  %62 = bitcast %"struct.std::__detail::_Hash_node"* %61 to i8*
  %63 = bitcast i8* %62 to %"struct.std::__detail::_Hash_node"*
  store i32 -1249847076, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIxLb0EEEELb1EE6_S_getERS4_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.160
  %6 = load i32, i32* @y.161
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
  store i32 -1912651233, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1912651233, label %18
    i32 56485892, label %38
    i32 733693973, label %56
    i32 122855665, label %58
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
  %37 = select i1 %35, i32 56485892, i32 122855665
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %39, align 8
  %40 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %39, align 8
  %41 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %40 to %"class.std::allocator.4"*
  store %"class.std::allocator.4"* %41, %"class.std::allocator.4"** %2
  %42 = load i32, i32* @x.160
  %43 = load i32, i32* @y.161
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
  %55 = select i1 %53, i32 733693973, i32 122855665
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"class.std::allocator.4"*, %"class.std::allocator.4"** %2
  ret %"class.std::allocator.4"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %59, align 8
  %60 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %59, align 8
  %61 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %60 to %"class.std::allocator.4"*
  store i32 56485892, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.34"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.162
  %5 = load i32, i32* @y.163
  %6 = sub i32 %4, 1309876025
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1309876025
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -102122839, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -102122839, label %18
    i32 -226908353, label %26
    i32 -669578930, label %55
    i32 -534545289, label %56
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
  %25 = select i1 %23, i32 -226908353, i32 -534545289
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.34"*, align 8
  store %"class.__gnu_cxx::new_allocator.34"* %0, %"class.__gnu_cxx::new_allocator.34"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.34"*, %"class.__gnu_cxx::new_allocator.34"** %27, align 8
  %29 = load i32, i32* @x.162
  %30 = load i32, i32* @y.163
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
  %54 = select i1 %52, i32 -669578930, i32 -534545289
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.34"*, align 8
  store %"class.__gnu_cxx::new_allocator.34"* %0, %"class.__gnu_cxx::new_allocator.34"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.34"*, %"class.__gnu_cxx::new_allocator.34"** %57, align 8
  store i32 -226908353, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.34"*, i64*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.164
  %6 = load i32, i32* @y.165
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
  store i32 -2006155086, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2006155086, label %18
    i32 -1583764201, label %26
    i32 2103704239, label %57
    i32 1398578228, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1583764201, i32 1398578228
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.34"*, align 8
  %28 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.34"* %0, %"class.__gnu_cxx::new_allocator.34"** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator.34"*, %"class.__gnu_cxx::new_allocator.34"** %27, align 8
  %30 = load i32, i32* @x.164
  %31 = load i32, i32* @y.165
  %32 = add i32 %30, -1394927061
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1394927061
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
  %56 = select i1 %54, i32 2103704239, i32 1398578228
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.__gnu_cxx::new_allocator.34"*, align 8
  %60 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.34"* %0, %"class.__gnu_cxx::new_allocator.34"** %59, align 8
  store i64* %1, i64** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator.34"*, %"class.__gnu_cxx::new_allocator.34"** %59, align 8
  store i32 -1583764201, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx16__aligned_bufferIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_bufferIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %3) #3
  %5 = bitcast i8* %4 to i64*
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<8, 8>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.5"*, %"struct.std::__detail::_Hash_node"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.170
  %7 = load i32, i32* @y.171
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
  store i32 -133308517, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -133308517, label %19
    i32 1518368711, label %27
    i32 -708340171, label %61
    i32 -1074601344, label %62
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
  %26 = select i1 %24, i32 1518368711, i32 -1074601344
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %29 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %28, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %28, align 8
  %32 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %29, align 8
  %33 = bitcast %"struct.std::__detail::_Hash_node"* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.170
  %35 = load i32, i32* @y.171
  %36 = add i32 %34, 1315469969
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1315469969
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
  %60 = select i1 %58, i32 -708340171, i32 -1074601344
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %64 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %63, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %63, align 8
  %67 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %64, align 8
  %68 = bitcast %"struct.std::__detail::_Hash_node"* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 1518368711, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.34"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.34"*, align 8
  store %"class.__gnu_cxx::new_allocator.34"* %0, %"class.__gnu_cxx::new_allocator.34"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.34"*, %"class.__gnu_cxx::new_allocator.34"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
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
  store i32 1150264940, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %121
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1150264940, label %15
    i32 -1134994372, label %20
    i32 -1563050529, label %21
    i32 -1692014889, label %37
    i32 195485073, label %69
    i32 278272833, label %70
    i32 939489597, label %98
    i32 809925895, label %114
    i32 -1317258815, label %115
    i32 887590599, label %120
  ]

; <label>:14:                                     ; preds = %12
  br label %121

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %17 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4
  %18 = call zeroext i1 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE(%"class.std::_Hashtable"* %16, %"struct.std::__detail::_Hash_node_base"** %17)
  %19 = select i1 %18, i32 -1134994372, i32 -1563050529
  store i32 %19, i32* %11
  br label %121

; <label>:20:                                     ; preds = %12
  store i32 278272833, i32* %11
  br label %121

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.174
  %23 = load i32, i32* @y.175
  %24 = add i32 %22, 1273339241
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1273339241
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1692014889, i32 -1317258815
  store i32 %36, i32* %11
  br label %121

; <label>:37:                                     ; preds = %12
  %38 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %39 = bitcast %"class.std::_Hashtable"* %38 to %"struct.std::__detail::_Hashtable_alloc"*
  %40 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %41 = load i64, i64* %8, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %39, %"struct.std::__detail::_Hash_node_base"** %40, i64 %41)
  %42 = load i32, i32* @x.174
  %43 = load i32, i32* @y.175
  %44 = sub i32 %42, -1679209924
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1679209924
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
  %68 = select i1 %66, i32 195485073, i32 -1317258815
  store i32 %68, i32* %11
  br label %121

; <label>:69:                                     ; preds = %12
  store i32 278272833, i32* %11
  br label %121

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* @x.174
  %72 = load i32, i32* @y.175
  %73 = add i32 %71, 110138845
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 110138845
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 939489597, i32 887590599
  store i32 %97, i32* %11
  br label %121

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* @x.174
  %100 = load i32, i32* @y.175
  %101 = add i32 %99, 1424431333
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1424431333
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 809925895, i32 887590599
  store i32 %113, i32* %11
  br label %121

; <label>:114:                                    ; preds = %12
  ret void

; <label>:115:                                    ; preds = %12
  %116 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %117 = bitcast %"class.std::_Hashtable"* %116 to %"struct.std::__detail::_Hashtable_alloc"*
  %118 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %119 = load i64, i64* %8, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %117, %"struct.std::__detail::_Hash_node_base"** %118, i64 %119)
  store i32 -1692014889, i32* %11
  br label %121

; <label>:120:                                    ; preds = %12
  store i32 939489597, i32* %11
  br label %121

; <label>:121:                                    ; preds = %120, %115, %98, %70, %69, %37, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"class.std::allocator.30", align 1
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  %12 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %13 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %12) #3
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %14 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIxLb0EEEEERKSaIT_E(%"class.std::allocator.30"* %8, %"class.std::allocator.4"* dereferenceable(1) %14) #3
  %15 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %16 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.30"* dereferenceable(1) %8, %"struct.std::__detail::_Hash_node_base"** %15, i64 %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.30"* %8) #3
  ret void

; <label>:18:                                     ; preds = %3
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.30"* %8) #3
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %9, align 8
  %24 = load i32, i32* %10, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIxLb0EEEEERKSaIT_E(%"class.std::allocator.30"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.30"*, align 8
  %4 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.30"* %0, %"class.std::allocator.30"** %3, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %4, align 8
  %5 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %3, align 8
  %6 = bitcast %"class.std::allocator.30"* %5 to %"class.__gnu_cxx::new_allocator.31"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.31"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIxLb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator.4"*
  call void @_ZNSaINSt8__detail10_Hash_nodeIxLb0EEEED2Ev(%"class.std::allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeIxLb0EEEED2Ev(%"class.std::allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base.11"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca %"struct.std::__detail::_Hash_node.21"*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::__detail::_Map_base.11"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::_Hashtable.7"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.36", align 1
  %14 = alloca %"struct.std::__detail::_Node_iterator.37", align 8
  store %"struct.std::__detail::_Map_base.11"* %0, %"struct.std::__detail::_Map_base.11"** %6, align 8
  store i64* %1, i64** %7, align 8
  %15 = load %"struct.std::__detail::_Map_base.11"*, %"struct.std::__detail::_Map_base.11"** %6, align 8
  %16 = bitcast %"struct.std::__detail::_Map_base.11"* %15 to %"class.std::_Hashtable.7"*
  store %"class.std::_Hashtable.7"* %16, %"class.std::_Hashtable.7"** %8, align 8
  %17 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %8, align 8
  %18 = bitcast %"class.std::_Hashtable.7"* %17 to %"struct.std::__detail::_Hash_code_base.9"*
  %19 = load i64*, i64** %7, align 8
  %20 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base.9"* %18, i64* dereferenceable(8) %19)
  store i64 %20, i64* %9, align 8
  %21 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %8, align 8
  %22 = load i64*, i64** %7, align 8
  %23 = load i64, i64* %9, align 8
  %24 = call i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable.7"* %21, i64* dereferenceable(8) %22, i64 %23)
  store i64 %24, i64* %10, align 8
  %25 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %8, align 8
  %26 = load i64, i64* %10, align 8
  %27 = load i64*, i64** %7, align 8
  %28 = load i64, i64* %9, align 8
  %29 = call %"struct.std::__detail::_Hash_node.21"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable.7"* %25, i64 %26, i64* dereferenceable(8) %27, i64 %28)
  store %"struct.std::__detail::_Hash_node.21"* %29, %"struct.std::__detail::_Hash_node.21"** %11, align 8
  %30 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %11, align 8
  store %"struct.std::__detail::_Hash_node.21"* %30, %"struct.std::__detail::_Hash_node.21"** %4
  %31 = alloca i32
  store i32 428893869, i32* %31
  br label %32

; <label>:32:                                     ; preds = %2, %119
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 428893869, label %35
    i32 784175814, label %39
    i32 1859863529, label %53
    i32 2121243932, label %58
    i32 517911730, label %86
    i32 173509250, label %115
    i32 -1311310849, label %117
  ]

; <label>:34:                                     ; preds = %32
  br label %119

; <label>:35:                                     ; preds = %32
  %36 = load volatile %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %4
  %37 = icmp ne %"struct.std::__detail::_Hash_node.21"* %36, null
  %38 = select i1 %37, i32 1859863529, i32 784175814
  store i32 %38, i32* %31
  br label %119

; <label>:39:                                     ; preds = %32
  %40 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %8, align 8
  %41 = bitcast %"class.std::_Hashtable.7"* %40 to %"struct.std::__detail::_Hashtable_alloc.16"*
  %42 = load i64*, i64** %7, align 8
  call void @_ZNSt5tupleIJRKxEEC2ES1_(%"class.std::tuple"* %12, i64* dereferenceable(8) %42)
  %43 = call %"struct.std::__detail::_Hash_node.21"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc.16"* %41, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %12, %"class.std::tuple.36"* dereferenceable(1) %13)
  store %"struct.std::__detail::_Hash_node.21"* %43, %"struct.std::__detail::_Hash_node.21"** %11, align 8
  %44 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %8, align 8
  %45 = load i64, i64* %10, align 8
  %46 = load i64, i64* %9, align 8
  %47 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %11, align 8
  %48 = call %"struct.std::__detail::_Hash_node.21"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.7"* %44, i64 %45, i64 %46, %"struct.std::__detail::_Hash_node.21"* %47)
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.37", %"struct.std::__detail::_Node_iterator.37"* %14, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.38", %"struct.std::__detail::_Node_iterator_base.38"* %49, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.21"* %48, %"struct.std::__detail::_Hash_node.21"** %50, align 8
  %51 = call %"struct.std::pair.29"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator.37"* %14) #3
  %52 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %51, i32 0, i32 1
  store i64* %52, i64** %5, align 8
  store i32 2121243932, i32* %31
  br label %119

; <label>:53:                                     ; preds = %32
  %54 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %11, align 8
  %55 = bitcast %"struct.std::__detail::_Hash_node.21"* %54 to %"struct.std::__detail::_Hash_node_value_base.22"*
  %56 = call dereferenceable(16) %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.22"* %55) #3
  %57 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %56, i32 0, i32 1
  store i64* %57, i64** %5, align 8
  store i32 2121243932, i32* %31
  br label %119

; <label>:58:                                     ; preds = %32
  %59 = load i32, i32* @x.188
  %60 = load i32, i32* @y.189
  %61 = add i32 %59, 860668585
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 860668585
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
  %85 = select i1 %83, i32 517911730, i32 -1311310849
  store i32 %85, i32* %31
  br label %119

; <label>:86:                                     ; preds = %32
  %87 = load i64*, i64** %5, align 8
  store i64* %87, i64** %3
  %88 = load i32, i32* @x.188
  %89 = load i32, i32* @y.189
  %90 = add i32 %88, -1577811735
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1577811735
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
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
  %114 = select i1 %112, i32 173509250, i32 -1311310849
  store i32 %114, i32* %31
  br label %119

; <label>:115:                                    ; preds = %32
  %116 = load volatile i64*, i64** %3
  ret i64* %116

; <label>:117:                                    ; preds = %32
  %118 = load i64*, i64** %5, align 8
  store i32 517911730, i32* %31
  br label %119

; <label>:119:                                    ; preds = %117, %86, %58, %53, %39, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base.9"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.190
  %7 = load i32, i32* @y.191
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
  store i32 1684973857, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1684973857, label %19
    i32 -1841741330, label %39
    i32 -1727190527, label %74
    i32 1327744561, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %84

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
  %38 = select i1 %36, i32 -1841741330, i32 1327744561
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Hash_code_base.9"*, align 8
  %41 = alloca i64*, align 8
  store %"struct.std::__detail::_Hash_code_base.9"* %0, %"struct.std::__detail::_Hash_code_base.9"** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load %"struct.std::__detail::_Hash_code_base.9"*, %"struct.std::__detail::_Hash_code_base.9"** %40, align 8
  %43 = call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.9"* %42)
  %44 = load i64*, i64** %41, align 8
  %45 = load i64, i64* %44, align 8
  %46 = call i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* %43, i64 %45) #3
  store i64 %46, i64* %3
  %47 = load i32, i32* @x.190
  %48 = load i32, i32* @y.191
  %49 = add i32 %47, 1982773125
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1982773125
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
  %73 = select i1 %71, i32 -1727190527, i32 1327744561
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  %75 = load volatile i64, i64* %3
  ret i64 %75

; <label>:76:                                     ; preds = %16
  %77 = alloca %"struct.std::__detail::_Hash_code_base.9"*, align 8
  %78 = alloca i64*, align 8
  store %"struct.std::__detail::_Hash_code_base.9"* %0, %"struct.std::__detail::_Hash_code_base.9"** %77, align 8
  store i64* %1, i64** %78, align 8
  %79 = load %"struct.std::__detail::_Hash_code_base.9"*, %"struct.std::__detail::_Hash_code_base.9"** %77, align 8
  %80 = call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.9"* %79)
  %81 = load i64*, i64** %78, align 8
  %82 = load i64, i64* %81, align 8
  %83 = call i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* %80, i64 %82) #3
  store i32 -1841741330, i32* %15
  br label %84

; <label>:84:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable.7"*, i64* dereferenceable(8), i64) #0 comdat align 2 {
  %4 = alloca %"class.std::_Hashtable.7"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %4, align 8
  %8 = bitcast %"class.std::_Hashtable.7"* %7 to %"struct.std::__detail::_Hash_code_base.9"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %7, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base.9"* %8, i64* dereferenceable(8) %9, i64 %10, i64 %12)
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.21"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable.7"*, i64, i64* dereferenceable(8), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node.21"*
  %6 = alloca %"struct.std::__detail::_Hash_node_base"*
  %7 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  %8 = alloca %"class.std::_Hashtable.7"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64* %2, i64** %10, align 8
  store i64 %3, i64* %11, align 8
  %13 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %8, align 8
  %14 = load i64, i64* %9, align 8
  %15 = load i64*, i64** %10, align 8
  %16 = load i64, i64* %11, align 8
  %17 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable.7"* %13, i64 %14, i64* dereferenceable(8) %15, i64 %16)
  store %"struct.std::__detail::_Hash_node_base"* %17, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %18 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  store %"struct.std::__detail::_Hash_node_base"* %18, %"struct.std::__detail::_Hash_node_base"** %6
  %19 = alloca i32
  store i32 -165776490, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %125
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -165776490, label %23
    i32 609464941, label %27
    i32 -1081378994, label %32
    i32 93212236, label %47
    i32 1066293733, label %74
    i32 -1098717170, label %75
    i32 -1883713635, label %91
    i32 949378597, label %120
    i32 -1031885382, label %122
    i32 1309937423, label %123
  ]

; <label>:22:                                     ; preds = %20
  br label %125

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6
  %25 = icmp ne %"struct.std::__detail::_Hash_node_base"* %24, null
  %26 = select i1 %25, i32 609464941, i32 -1081378994
  store i32 %26, i32* %19
  br label %125

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %28, i32 0, i32 0
  %30 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %29, align 8
  %31 = bitcast %"struct.std::__detail::_Hash_node_base"* %30 to %"struct.std::__detail::_Hash_node.21"*
  store %"struct.std::__detail::_Hash_node.21"* %31, %"struct.std::__detail::_Hash_node.21"** %7, align 8
  store i32 -1098717170, i32* %19
  br label %125

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* @x.194
  %34 = load i32, i32* @y.195
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
  %46 = select i1 %44, i32 93212236, i32 -1031885382
  store i32 %46, i32* %19
  br label %125

; <label>:47:                                     ; preds = %20
  store %"struct.std::__detail::_Hash_node.21"* null, %"struct.std::__detail::_Hash_node.21"** %7, align 8
  %48 = load i32, i32* @x.194
  %49 = load i32, i32* @y.195
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
  %73 = select i1 %71, i32 1066293733, i32 -1031885382
  store i32 %73, i32* %19
  br label %125

; <label>:74:                                     ; preds = %20
  store i32 -1098717170, i32* %19
  br label %125

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* @x.194
  %77 = load i32, i32* @y.195
  %78 = add i32 %76, -71821690
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -71821690
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1883713635, i32 1309937423
  store i32 %90, i32* %19
  br label %125

; <label>:91:                                     ; preds = %20
  %92 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %7, align 8
  store %"struct.std::__detail::_Hash_node.21"* %92, %"struct.std::__detail::_Hash_node.21"** %5
  %93 = load i32, i32* @x.194
  %94 = load i32, i32* @y.195
  %95 = sub i32 %93, -2050938800
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -2050938800
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
  %119 = select i1 %117, i32 949378597, i32 1309937423
  store i32 %119, i32* %19
  br label %125

; <label>:120:                                    ; preds = %20
  %121 = load volatile %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %5
  ret %"struct.std::__detail::_Hash_node.21"* %121

; <label>:122:                                    ; preds = %20
  store %"struct.std::__detail::_Hash_node.21"* null, %"struct.std::__detail::_Hash_node.21"** %7, align 8
  store i32 93212236, i32* %19
  br label %125

; <label>:123:                                    ; preds = %20
  %124 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %7, align 8
  store i32 -1883713635, i32* %19
  br label %125

; <label>:125:                                    ; preds = %123, %122, %91, %75, %74, %47, %32, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.21"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.36"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.196
  %6 = load i32, i32* @y.197
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
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
  br i1 %28, label %30, label %256

; <label>:30:                                     ; preds = %4, %256
  %31 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  %32 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %33 = alloca %"class.std::tuple"*, align 8
  %34 = alloca %"class.std::tuple.36"*, align 8
  %35 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  %36 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  %37 = alloca %"class.std::allocator.26", align 1
  %38 = alloca i8*
  %39 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %31, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %32, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %33, align 8
  store %"class.std::tuple.36"* %3, %"class.std::tuple.36"** %34, align 8
  %40 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %31, align 8
  %41 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %40)
  %42 = call %"struct.std::__detail::_Hash_node.21"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE8allocateERS6_m(%"class.std::allocator.18"* dereferenceable(1) %41, i64 1)
  store %"struct.std::__detail::_Hash_node.21"* %42, %"struct.std::__detail::_Hash_node.21"** %35, align 8
  %43 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %35, align 8
  %44 = call %"struct.std::__detail::_Hash_node.21"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node.21"* dereferenceable(24) %43) #3
  store %"struct.std::__detail::_Hash_node.21"* %44, %"struct.std::__detail::_Hash_node.21"** %36, align 8
  %45 = load i32, i32* @x.196
  %46 = load i32, i32* @y.197
  %47 = add i32 %45, 639657763
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 639657763
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
  br i1 %69, label %71, label %256

; <label>:71:                                     ; preds = %30
  %72 = invoke dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %40)
          to label %73 unwind label %88

; <label>:73:                                     ; preds = %71
  call void @_ZNSaISt4pairIKxxEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.26"* %37, %"class.std::allocator.18"* dereferenceable(1) %72) #3
  %74 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %36, align 8
  %75 = bitcast %"struct.std::__detail::_Hash_node.21"* %74 to i8*
  %76 = bitcast i8* %75 to %"struct.std::__detail::_Hash_node.21"*
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKxxELb0EEC2Ev(%"struct.std::__detail::_Hash_node.21"* %76) #3
  %77 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %36, align 8
  %78 = bitcast %"struct.std::__detail::_Hash_node.21"* %77 to %"struct.std::__detail::_Hash_node_value_base.22"*
  %79 = call %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.22"* %78) #3
  %80 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %32, align 8
  %81 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %80) #3
  %82 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8
  %83 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %82) #3
  %84 = load %"class.std::tuple.36"*, %"class.std::tuple.36"** %34, align 8
  %85 = call dereferenceable(1) %"class.std::tuple.36"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.36"* dereferenceable(1) %84) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKxxEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJRS1_EES9_IJEEEEEvRS3_PT_DpOT0_(%"class.std::allocator.26"* dereferenceable(1) %37, %"struct.std::pair.29"* %79, %"struct.std::piecewise_construct_t"* dereferenceable(1) %81, %"class.std::tuple"* dereferenceable(8) %83, %"class.std::tuple.36"* dereferenceable(1) %85)
          to label %86 unwind label %92

; <label>:86:                                     ; preds = %73
  %87 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %36, align 8
  call void @_ZNSaISt4pairIKxxEED2Ev(%"class.std::allocator.26"* %37) #3
  ret %"struct.std::__detail::_Hash_node.21"* %87

; <label>:88:                                     ; preds = %71
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %38, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %39, align 4
  br label %124

; <label>:92:                                     ; preds = %73
  %93 = load i32, i32* @x.196
  %94 = load i32, i32* @y.197
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %271

; <label>:106:                                    ; preds = %92, %271
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %38, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %39, align 4
  call void @_ZNSaISt4pairIKxxEED2Ev(%"class.std::allocator.26"* %37) #3
  %110 = load i32, i32* @x.196
  %111 = load i32, i32* @y.197
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %271

; <label>:123:                                    ; preds = %106
  br label %124

; <label>:124:                                    ; preds = %123, %88
  %125 = load i8*, i8** %38, align 8
  %126 = call i8* @__cxa_begin_catch(i8* %125) #3
  %127 = invoke dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %40)
          to label %128 unwind label %160

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @x.196
  %130 = load i32, i32* @y.197
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
  br i1 %140, label %142, label %275

; <label>:142:                                    ; preds = %128, %275
  %143 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %35, align 8
  %144 = load i32, i32* @x.196
  %145 = load i32, i32* @y.197
  %146 = sub i32 %144, -865130296
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -865130296
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  br i1 %156, label %158, label %275

; <label>:158:                                    ; preds = %142
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.18"* dereferenceable(1) %127, %"struct.std::__detail::_Hash_node.21"* %143, i64 1)
          to label %159 unwind label %160

; <label>:159:                                    ; preds = %158
  invoke void @__cxa_rethrow() #12
          to label %227 unwind label %160

; <label>:160:                                    ; preds = %159, %158, %124
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = extractvalue { i8*, i32 } %161, 0
  store i8* %162, i8** %38, align 8
  %163 = extractvalue { i8*, i32 } %161, 1
  store i32 %163, i32* %39, align 4
  invoke void @__cxa_end_catch()
          to label %164 unwind label %224

; <label>:164:                                    ; preds = %160
  br label %166
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:166:                                    ; preds = %164
  %167 = load i32, i32* @x.196
  %168 = load i32, i32* @y.197
  %169 = sub i32 %167, 1737249714
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1737249714
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  br i1 %191, label %193, label %277

; <label>:193:                                    ; preds = %166, %277
  %194 = load i8*, i8** %38, align 8
  %195 = load i32, i32* %39, align 4
  %196 = insertvalue { i8*, i32 } undef, i8* %194, 0
  %197 = insertvalue { i8*, i32 } %196, i32 %195, 1
  %198 = load i32, i32* @x.196
  %199 = load i32, i32* @y.197
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  br i1 %221, label %223, label %277

; <label>:223:                                    ; preds = %193
  resume { i8*, i32 } %197

; <label>:224:                                    ; preds = %160
  %225 = landingpad { i8*, i32 }
          catch i8* null
  %226 = extractvalue { i8*, i32 } %225, 0
  call void @__clang_call_terminate(i8* %226) #9
  unreachable

; <label>:227:                                    ; preds = %159
  %228 = load i32, i32* @x.196
  %229 = load i32, i32* @y.197
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  br i1 %239, label %241, label %282

; <label>:241:                                    ; preds = %227, %282
  %242 = load i32, i32* @x.196
  %243 = load i32, i32* @y.197
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  br i1 %253, label %255, label %282

; <label>:255:                                    ; preds = %241
  unreachable

; <label>:256:                                    ; preds = %30, %4
  %257 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  %258 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %259 = alloca %"class.std::tuple"*, align 8
  %260 = alloca %"class.std::tuple.36"*, align 8
  %261 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  %262 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  %263 = alloca %"class.std::allocator.26", align 1
  %264 = alloca i8*
  %265 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %257, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %258, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %259, align 8
  store %"class.std::tuple.36"* %3, %"class.std::tuple.36"** %260, align 8
  %266 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %257, align 8
  %267 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %266)
  %268 = call %"struct.std::__detail::_Hash_node.21"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE8allocateERS6_m(%"class.std::allocator.18"* dereferenceable(1) %267, i64 1)
  store %"struct.std::__detail::_Hash_node.21"* %268, %"struct.std::__detail::_Hash_node.21"** %261, align 8
  %269 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %261, align 8
  %270 = call %"struct.std::__detail::_Hash_node.21"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node.21"* dereferenceable(24) %269) #3
  store %"struct.std::__detail::_Hash_node.21"* %270, %"struct.std::__detail::_Hash_node.21"** %262, align 8
  br label %30

; <label>:271:                                    ; preds = %106, %92
  %272 = landingpad { i8*, i32 }
          catch i8* null
  %273 = extractvalue { i8*, i32 } %272, 0
  store i8* %273, i8** %38, align 8
  %274 = extractvalue { i8*, i32 } %272, 1
  store i32 %274, i32* %39, align 4
  call void @_ZNSaISt4pairIKxxEED2Ev(%"class.std::allocator.26"* %37) #3
  br label %106

; <label>:275:                                    ; preds = %142, %128
  %276 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %35, align 8
  br label %142

; <label>:277:                                    ; preds = %193, %166
  %278 = load i8*, i8** %38, align 8
  %279 = load i32, i32* %39, align 4
  %280 = insertvalue { i8*, i32 } undef, i8* %278, 0
  %281 = insertvalue { i8*, i32 } %280, i32 %279, 1
  br label %193

; <label>:282:                                    ; preds = %241, %227
  br label %241
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRKxEEC2ES1_(%"class.std::tuple"*, i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.198
  %6 = load i32, i32* @y.199
  %7 = sub i32 %5, 1654440818
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1654440818
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -675262237, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -675262237, label %19
    i32 -550091278, label %39
    i32 -338048428, label %59
    i32 859624211, label %60
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
  %38 = select i1 %36, i32 -550091278, i32 859624211
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::tuple"*, align 8
  %41 = alloca i64*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8
  %43 = bitcast %"class.std::tuple"* %42 to %"struct.std::_Tuple_impl"*
  %44 = load i64*, i64** %41, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_(%"struct.std::_Tuple_impl"* %43, i64* dereferenceable(8) %44)
  %45 = load i32, i32* @x.198
  %46 = load i32, i32* @y.199
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
  %58 = select i1 %56, i32 -338048428, i32 859624211
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::tuple"*, align 8
  %62 = alloca i64*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %61, align 8
  store i64* %1, i64** %62, align 8
  %63 = load %"class.std::tuple"*, %"class.std::tuple"** %61, align 8
  %64 = bitcast %"class.std::tuple"* %63 to %"struct.std::_Tuple_impl"*
  %65 = load i64*, i64** %62, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_(%"struct.std::_Tuple_impl"* %64, i64* dereferenceable(8) %65)
  store i32 -550091278, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.21"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.7"*, i64, i64, %"struct.std::__detail::_Hash_node.21"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Node_iterator.37", align 8
  %6 = alloca %"class.std::_Hashtable.7"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair.40", align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store %"struct.std::__detail::_Hash_node.21"* %3, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  %15 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %6, align 8
  %16 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %15, i32 0, i32 4
  %17 = call i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* %16)
  store i64 %17, i64* %11, align 8
  store i64* %11, i64** %10, align 8
  %18 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %15, i32 0, i32 4
  %19 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %15, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %15, i32 0, i32 3
  %22 = load i64, i64* %21, align 8
  %23 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* %18, i64 %20, i64 %22, i64 1)
  %24 = bitcast %"struct.std::pair.40"* %12 to { i8, i64 }*
  %25 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %23, 0
  store i8 %26, i8* %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %23, 1
  store i64 %28, i64* %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.40", %"struct.std::pair.40"* %12, i32 0, i32 0
  %30 = load i8, i8* %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %110

; <label>:32:                                     ; preds = %4
  %33 = getelementptr inbounds %"struct.std::pair.40", %"struct.std::pair.40"* %12, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %10, align 8
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable.7"* %15, i64 %34, i64* dereferenceable(8) %35)
          to label %36 unwind label %100

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.200
  %38 = load i32, i32* @y.201
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
  br i1 %60, label %62, label %226

; <label>:62:                                     ; preds = %36, %226
  %63 = bitcast %"class.std::_Hashtable.7"* %15 to %"struct.std::__detail::_Hash_code_base.9"*
  %64 = load i32, i32* @x.200
  %65 = load i32, i32* @y.201
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  br i1 %87, label %89, label %226

; <label>:89:                                     ; preds = %62
  %90 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.9"* %63)
          to label %91 unwind label %100

; <label>:91:                                     ; preds = %89
  %92 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  %93 = bitcast %"struct.std::__detail::_Hash_node.21"* %92 to %"struct.std::__detail::_Hash_node_value_base.22"*
  %94 = call dereferenceable(16) %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.22"* %93) #3
  %95 = invoke dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRSt4pairIKxxEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"* %90, %"struct.std::pair.29"* dereferenceable(16) %94)
          to label %96 unwind label %100

; <label>:96:                                     ; preds = %91
  %97 = load i64, i64* %8, align 8
  %98 = invoke i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable.7"* %15, i64* dereferenceable(8) %95, i64 %97)
          to label %99 unwind label %100

; <label>:99:                                     ; preds = %96
  store i64 %98, i64* %7, align 8
  br label %110

; <label>:100:                                    ; preds = %158, %110, %96, %91, %89, %32
  %101 = landingpad { i8*, i32 }
          catch i8* null
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %13, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %14, align 4
  br label %104

; <label>:104:                                    ; preds = %100
  %105 = load i8*, i8** %13, align 8
  %106 = call i8* @__cxa_begin_catch(i8* %105) #3
  %107 = bitcast %"class.std::_Hashtable.7"* %15 to %"struct.std::__detail::_Hashtable_alloc.16"*
  %108 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc.16"* %107, %"struct.std::__detail::_Hash_node.21"* %108)
          to label %109 unwind label %169

; <label>:109:                                    ; preds = %104
  invoke void @__cxa_rethrow() #12
          to label %225 unwind label %169

; <label>:110:                                    ; preds = %99, %4
  %111 = bitcast %"class.std::_Hashtable.7"* %15 to %"struct.std::__detail::_Hash_code_base.9"*
  %112 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  %113 = load i64, i64* %8, align 8
  invoke void @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.9"* %111, %"struct.std::__detail::_Hash_node.21"* %112, i64 %113)
          to label %114 unwind label %100

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x.200
  %116 = load i32, i32* @y.201
  %117 = add i32 %115, 904475205
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 904475205
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  br i1 %139, label %141, label %228

; <label>:141:                                    ; preds = %114, %228
  %142 = load i64, i64* %7, align 8
  %143 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  %144 = load i32, i32* @x.200
  %145 = load i32, i32* @y.201
  %146 = sub i32 %144, 175362139
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 175362139
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  br i1 %156, label %158, label %228

; <label>:158:                                    ; preds = %141
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.7"* %15, i64 %142, %"struct.std::__detail::_Hash_node.21"* %143)
          to label %159 unwind label %100

; <label>:159:                                    ; preds = %158
  %160 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %15, i32 0, i32 3
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 0, 1
  %163 = sub i64 %161, %162
  %164 = add i64 %161, 1
  store i64 %163, i64* %160, align 8
  %165 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator.37"* %5, %"struct.std::__detail::_Hash_node.21"* %165) #3
  %166 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.37", %"struct.std::__detail::_Node_iterator.37"* %5, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.38", %"struct.std::__detail::_Node_iterator_base.38"* %166, i32 0, i32 0
  %168 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %167, align 8
  ret %"struct.std::__detail::_Hash_node.21"* %168

; <label>:169:                                    ; preds = %109, %104
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %13, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %14, align 4
  invoke void @__cxa_end_catch()
          to label %173 unwind label %180

; <label>:173:                                    ; preds = %169
  br label %175
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:175:                                    ; preds = %173
  %176 = load i8*, i8** %13, align 8
  %177 = load i32, i32* %14, align 4
  %178 = insertvalue { i8*, i32 } undef, i8* %176, 0
  %179 = insertvalue { i8*, i32 } %178, i32 %177, 1
  resume { i8*, i32 } %179

; <label>:180:                                    ; preds = %169
  %181 = load i32, i32* @x.200
  %182 = load i32, i32* @y.201
  %183 = sub i32 %181, 503030082
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 503030082
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  br i1 %205, label %207, label %231

; <label>:207:                                    ; preds = %180, %231
  %208 = landingpad { i8*, i32 }
          catch i8* null
  %209 = extractvalue { i8*, i32 } %208, 0
  call void @__clang_call_terminate(i8* %209) #9
  %210 = load i32, i32* @x.200
  %211 = load i32, i32* @y.201
  %212 = add i32 %210, -643950032
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -643950032
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  br i1 %222, label %224, label %231

; <label>:224:                                    ; preds = %207
  unreachable

; <label>:225:                                    ; preds = %109
  unreachable

; <label>:226:                                    ; preds = %62, %36
  %227 = bitcast %"class.std::_Hashtable.7"* %15 to %"struct.std::__detail::_Hash_code_base.9"*
  br label %62

; <label>:228:                                    ; preds = %141, %114
  %229 = load i64, i64* %7, align 8
  %230 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  br label %141

; <label>:231:                                    ; preds = %207, %180
  %232 = landingpad { i8*, i32 }
          catch i8* null
  %233 = extractvalue { i8*, i32 } %232, 0
  call void @__clang_call_terminate(i8* %233) #9
  br label %207
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.29"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator.37"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.37"*, align 8
  store %"struct.std::__detail::_Node_iterator.37"* %0, %"struct.std::__detail::_Node_iterator.37"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator.37"*, %"struct.std::__detail::_Node_iterator.37"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Node_iterator.37"* %3 to %"struct.std::__detail::_Node_iterator_base.38"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.38", %"struct.std::__detail::_Node_iterator_base.38"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node.21"* %6 to %"struct.std::__detail::_Hash_node_value_base.22"*
  %8 = call %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.22"* %7) #3
  ret %"struct.std::pair.29"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.22"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.22"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.22"* %0, %"struct.std::__detail::_Hash_node_value_base.22"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.22"*, %"struct.std::__detail::_Hash_node_value_base.22"** %2, align 8
  %4 = call %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.22"* %3) #3
  ret %"struct.std::pair.29"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.9"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.9"*, align 8
  store %"struct.std::__detail::_Hash_code_base.9"* %0, %"struct.std::__detail::_Hash_code_base.9"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.9"*, %"struct.std::__detail::_Hash_code_base.9"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.9"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %5 = call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %4)
  ret %"struct.std::hash"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"*, i64) #5 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.208
  %7 = load i32, i32* @y.209
  %8 = sub i32 %6, -827482797
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -827482797
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1534416219, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1534416219, label %20
    i32 -1822768854, label %28
    i32 1949693722, label %60
    i32 -792514110, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1822768854, i32 -792514110
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::hash"*, align 8
  %30 = alloca i64, align 8
  store %"struct.std::hash"* %0, %"struct.std::hash"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"struct.std::hash"*, %"struct.std::hash"** %29, align 8
  %32 = load i64, i64* %30, align 8
  store i64 %32, i64* %3
  %33 = load i32, i32* @x.208
  %34 = load i32, i32* @y.209
  %35 = sub i32 %33, 1147205465
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1147205465
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
  %59 = select i1 %57, i32 1949693722, i32 -792514110
  store i32 %59, i32* %16
  br label %67

; <label>:60:                                     ; preds = %17
  %61 = load volatile i64, i64* %3
  ret i64 %61

; <label>:62:                                     ; preds = %17
  %63 = alloca %"struct.std::hash"*, align 8
  %64 = alloca i64, align 8
  store %"struct.std::hash"* %0, %"struct.std::hash"** %63, align 8
  store i64 %1, i64* %64, align 8
  %65 = load %"struct.std::hash"*, %"struct.std::hash"** %63, align 8
  %66 = load i64, i64* %64, align 8
  store i32 -1822768854, i32* %16
  br label %67

; <label>:67:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::hash"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.210
  %6 = load i32, i32* @y.211
  %7 = add i32 %5, 905445788
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 905445788
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 860004665, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 860004665, label %19
    i32 1195974290, label %39
    i32 -2047248122, label %70
    i32 -524492081, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 1195974290, i32 -524492081
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.0"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.0"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %40, align 8
  %41 = load %"struct.std::__detail::_Hashtable_ebo_helper.0"*, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %40, align 8
  %42 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.0"* %41 to %"struct.std::hash"*
  store %"struct.std::hash"* %42, %"struct.std::hash"** %2
  %43 = load i32, i32* @x.210
  %44 = load i32, i32* @y.211
  %45 = sub i32 %43, -849335498
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -849335498
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -2047248122, i32 -524492081
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::hash"*, %"struct.std::hash"** %2
  ret %"struct.std::hash"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.0"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.0"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %73, align 8
  %74 = load %"struct.std::__detail::_Hashtable_ebo_helper.0"*, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %73, align 8
  %75 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.0"* %74 to %"struct.std::hash"*
  store i32 1195974290, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base.9"*, i64* dereferenceable(8), i64, i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_code_base.9"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.9"* %0, %"struct.std::__detail::_Hash_code_base.9"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %"struct.std::__detail::_Hash_code_base.9"*, %"struct.std::__detail::_Hash_code_base.9"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.9"* %9)
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %10, i64 %11, i64 %12) #3
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.9"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.9"*, align 8
  store %"struct.std::__detail::_Hash_code_base.9"* %0, %"struct.std::__detail::_Hash_code_base.9"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.9"*, %"struct.std::__detail::_Hash_code_base.9"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.9"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
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
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable.7"*, i64, i64* dereferenceable(8), i64) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::_Hashtable.7"*
  %8 = alloca %"struct.std::__detail::_Hash_node.21"**
  %9 = alloca %"struct.std::__detail::_Hash_node_base"**
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca i64*
  %13 = alloca %"struct.std::__detail::_Hash_node_base"**
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.220
  %17 = load i32, i32* @y.221
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
  store i32 -1449515154, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %378
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1449515154, label %29
    i32 193362868, label %49
    i32 1266967309, label %98
    i32 -527660848, label %101
    i32 849982808, label %129
    i32 1667104571, label %158
    i32 1649738354, label %159
    i32 344789168, label %166
    i32 -1386431128, label %177
    i32 -780332193, label %205
    i32 29315661, label %235
    i32 573100529, label %236
    i32 -1473347007, label %252
    i32 -280977980, label %286
    i32 -886347485, label %289
    i32 -1936521382, label %299
    i32 -1519935856, label %300
    i32 174782056, label %305
    i32 -908319078, label %310
    i32 -753038406, label %326
    i32 -2086364846, label %343
    i32 449266827, label %344
    i32 762463997, label %347
    i32 -67182898, label %363
    i32 -440579736, label %365
    i32 56478290, label %369
    i32 -49557845, label %376
  ]

; <label>:28:                                     ; preds = %26
  br label %378

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
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
  %48 = select i1 %46, i32 193362868, i32 762463997
  store i32 %48, i32* %25
  br label %378

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"** %50, %"struct.std::__detail::_Hash_node_base"*** %13
  %51 = alloca %"class.std::_Hashtable.7"*, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %12
  %53 = alloca i64*, align 8
  store i64** %53, i64*** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"** %55, %"struct.std::__detail::_Hash_node_base"*** %9
  %56 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  store %"struct.std::__detail::_Hash_node.21"** %56, %"struct.std::__detail::_Hash_node.21"*** %8
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %51, align 8
  %57 = load volatile i64*, i64** %12
  store i64 %1, i64* %57, align 8
  %58 = load volatile i64**, i64*** %11
  store i64* %2, i64** %58, align 8
  %59 = load volatile i64*, i64** %10
  store i64 %3, i64* %59, align 8
  %60 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %51, align 8
  store %"class.std::_Hashtable.7"* %60, %"class.std::_Hashtable.7"** %7
  %61 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %7
  %62 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %61, i32 0, i32 0
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %62, align 8
  %64 = load volatile i64*, i64** %12
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %63, i64 %65
  %67 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %66, align 8
  %68 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9
  store %"struct.std::__detail::_Hash_node_base"* %67, %"struct.std::__detail::_Hash_node_base"** %68, align 8
  %69 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9
  %70 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %69, align 8
  %71 = icmp ne %"struct.std::__detail::_Hash_node_base"* %70, null
  store i1 %71, i1* %6
  %72 = load i32, i32* @x.220
  %73 = load i32, i32* @y.221
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
  %97 = select i1 %95, i32 1266967309, i32 762463997
  store i32 %97, i32* %25
  br label %378

; <label>:98:                                     ; preds = %26
  %99 = load volatile i1, i1* %6
  %100 = select i1 %99, i32 1649738354, i32 -527660848
  store i32 %100, i32* %25
  br label %378

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* @x.220
  %103 = load i32, i32* @y.221
  %104 = sub i32 %102, 526170637
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 526170637
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
  %128 = select i1 %126, i32 849982808, i32 -67182898
  store i32 %128, i32* %25
  br label %378

; <label>:129:                                    ; preds = %26
  %130 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %130, align 8
  %131 = load i32, i32* @x.220
  %132 = load i32, i32* @y.221
  %133 = add i32 %131, -1897493162
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1897493162
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1667104571, i32 -67182898
  store i32 %157, i32* %25
  br label %378

; <label>:158:                                    ; preds = %26
  store i32 449266827, i32* %25
  br label %378

; <label>:159:                                    ; preds = %26
  %160 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9
  %161 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %160, align 8
  %162 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %161, i32 0, i32 0
  %163 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %162, align 8
  %164 = bitcast %"struct.std::__detail::_Hash_node_base"* %163 to %"struct.std::__detail::_Hash_node.21"*
  %165 = load volatile %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %8
  store %"struct.std::__detail::_Hash_node.21"* %164, %"struct.std::__detail::_Hash_node.21"** %165, align 8
  store i32 344789168, i32* %25
  br label %378

; <label>:166:                                    ; preds = %26
  %167 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %7
  %168 = bitcast %"class.std::_Hashtable.7"* %167 to %"struct.std::__detail::_Hashtable_base.8"*
  %169 = load volatile i64**, i64*** %11
  %170 = load i64*, i64** %169, align 8
  %171 = load volatile i64*, i64** %10
  %172 = load i64, i64* %171, align 8
  %173 = load volatile %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %8
  %174 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %173, align 8
  %175 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxxENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Hashtable_base.8"* %168, i64* dereferenceable(8) %170, i64 %172, %"struct.std::__detail::_Hash_node.21"* %174)
  %176 = select i1 %175, i32 -1386431128, i32 573100529
  store i32 %176, i32* %25
  br label %378

; <label>:177:                                    ; preds = %26
  %178 = load i32, i32* @x.220
  %179 = load i32, i32* @y.221
  %180 = add i32 %178, 1129199202
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1129199202
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -780332193, i32 -440579736
  store i32 %204, i32* %25
  br label %378

; <label>:205:                                    ; preds = %26
  %206 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9
  %207 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %206, align 8
  %208 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13
  store %"struct.std::__detail::_Hash_node_base"* %207, %"struct.std::__detail::_Hash_node_base"** %208, align 8
  %209 = load i32, i32* @x.220
  %210 = load i32, i32* @y.221
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 29315661, i32 -440579736
  store i32 %234, i32* %25
  br label %378

; <label>:235:                                    ; preds = %26
  store i32 449266827, i32* %25
  br label %378

; <label>:236:                                    ; preds = %26
  %237 = load i32, i32* @x.220
  %238 = load i32, i32* @y.221
  %239 = add i32 %237, 1707451967
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1707451967
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1473347007, i32 56478290
  store i32 %251, i32* %25
  br label %378

; <label>:252:                                    ; preds = %26
  %253 = load volatile %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %8
  %254 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %253, align 8
  %255 = bitcast %"struct.std::__detail::_Hash_node.21"* %254 to %"struct.std::__detail::_Hash_node_base"*
  %256 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %255, i32 0, i32 0
  %257 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %256, align 8
  %258 = icmp ne %"struct.std::__detail::_Hash_node_base"* %257, null
  store i1 %258, i1* %5
  %259 = load i32, i32* @x.220
  %260 = load i32, i32* @y.221
  %261 = sub i32 %259, -121629355
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -121629355
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -280977980, i32 56478290
  store i32 %285, i32* %25
  br label %378

; <label>:286:                                    ; preds = %26
  %287 = load volatile i1, i1* %5
  %288 = select i1 %287, i32 -886347485, i32 -1936521382
  store i32 %288, i32* %25
  br label %378

; <label>:289:                                    ; preds = %26
  %290 = load volatile %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %8
  %291 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %290, align 8
  %292 = call %"struct.std::__detail::_Hash_node.21"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.21"* %291) #3
  %293 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %7
  %294 = call i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.7"* %293, %"struct.std::__detail::_Hash_node.21"* %292) #3
  %295 = load volatile i64*, i64** %12
  %296 = load i64, i64* %295, align 8
  %297 = icmp ne i64 %294, %296
  %298 = select i1 %297, i32 -1936521382, i32 -1519935856
  store i32 %298, i32* %25
  br label %378

; <label>:299:                                    ; preds = %26
  store i32 -908319078, i32* %25
  br label %378

; <label>:300:                                    ; preds = %26
  %301 = load volatile %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %8
  %302 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %301, align 8
  %303 = bitcast %"struct.std::__detail::_Hash_node.21"* %302 to %"struct.std::__detail::_Hash_node_base"*
  %304 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9
  store %"struct.std::__detail::_Hash_node_base"* %303, %"struct.std::__detail::_Hash_node_base"** %304, align 8
  store i32 174782056, i32* %25
  br label %378

; <label>:305:                                    ; preds = %26
  %306 = load volatile %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %8
  %307 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %306, align 8
  %308 = call %"struct.std::__detail::_Hash_node.21"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.21"* %307) #3
  %309 = load volatile %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %8
  store %"struct.std::__detail::_Hash_node.21"* %308, %"struct.std::__detail::_Hash_node.21"** %309, align 8
  store i32 344789168, i32* %25
  br label %378

; <label>:310:                                    ; preds = %26
  %311 = load i32, i32* @x.220
  %312 = load i32, i32* @y.221
  %313 = add i32 %311, 409863455
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 409863455
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -753038406, i32 -49557845
  store i32 %325, i32* %25
  br label %378

; <label>:326:                                    ; preds = %26
  %327 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %327, align 8
  %328 = load i32, i32* @x.220
  %329 = load i32, i32* @y.221
  %330 = sub i32 %328, 1408695955
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1408695955
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -2086364846, i32 -49557845
  store i32 %342, i32* %25
  br label %378

; <label>:343:                                    ; preds = %26
  store i32 449266827, i32* %25
  br label %378

; <label>:344:                                    ; preds = %26
  %345 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13
  %346 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %345, align 8
  ret %"struct.std::__detail::_Hash_node_base"* %346

; <label>:347:                                    ; preds = %26
  %348 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %349 = alloca %"class.std::_Hashtable.7"*, align 8
  %350 = alloca i64, align 8
  %351 = alloca i64*, align 8
  %352 = alloca i64, align 8
  %353 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %354 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %349, align 8
  store i64 %1, i64* %350, align 8
  store i64* %2, i64** %351, align 8
  store i64 %3, i64* %352, align 8
  %355 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %349, align 8
  %356 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %355, i32 0, i32 0
  %357 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %356, align 8
  %358 = load i64, i64* %350, align 8
  %359 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %357, i64 %358
  %360 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %359, align 8
  store %"struct.std::__detail::_Hash_node_base"* %360, %"struct.std::__detail::_Hash_node_base"** %353, align 8
  %361 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %353, align 8
  %362 = icmp ne %"struct.std::__detail::_Hash_node_base"* %361, null
  store i32 193362868, i32* %25
  br label %378

; <label>:363:                                    ; preds = %26
  %364 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %364, align 8
  store i32 849982808, i32* %25
  br label %378

; <label>:365:                                    ; preds = %26
  %366 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9
  %367 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %366, align 8
  %368 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13
  store %"struct.std::__detail::_Hash_node_base"* %367, %"struct.std::__detail::_Hash_node_base"** %368, align 8
  store i32 -780332193, i32* %25
  br label %378

; <label>:369:                                    ; preds = %26
  %370 = load volatile %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %8
  %371 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %370, align 8
  %372 = bitcast %"struct.std::__detail::_Hash_node.21"* %371 to %"struct.std::__detail::_Hash_node_base"*
  %373 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %372, i32 0, i32 0
  %374 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %373, align 8
  %375 = icmp ne %"struct.std::__detail::_Hash_node_base"* %374, null
  store i32 -1473347007, i32* %25
  br label %378

; <label>:376:                                    ; preds = %26
  %377 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %377, align 8
  store i32 -753038406, i32* %25
  br label %378

; <label>:378:                                    ; preds = %376, %369, %365, %363, %347, %343, %326, %310, %305, %300, %299, %289, %286, %252, %236, %235, %205, %177, %166, %159, %158, %129, %101, %98, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxxENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Hashtable_base.8"*, i64* dereferenceable(8), i64, %"struct.std::__detail::_Hash_node.21"*) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.222
  %9 = load i32, i32* @y.223
  %10 = add i32 %8, 1637796411
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1637796411
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -267374805, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %97
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -267374805, label %22
    i32 -1020162622, label %42
    i32 960075864, label %82
    i32 -741987956, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %97

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
  %41 = select i1 %39, i32 -1020162622, i32 -741987956
  store i32 %41, i32* %18
  br label %97

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::__detail::_Hashtable_base.8"*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i64, align 8
  %46 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  store %"struct.std::__detail::_Hashtable_base.8"* %0, %"struct.std::__detail::_Hashtable_base.8"** %43, align 8
  store i64* %1, i64** %44, align 8
  store i64 %2, i64* %45, align 8
  store %"struct.std::__detail::_Hash_node.21"* %3, %"struct.std::__detail::_Hash_node.21"** %46, align 8
  %47 = load %"struct.std::__detail::_Hashtable_base.8"*, %"struct.std::__detail::_Hashtable_base.8"** %43, align 8
  %48 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxxENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base.8"* %47)
  %49 = bitcast %"struct.std::__detail::_Hashtable_base.8"* %47 to %"struct.std::__detail::_Hash_code_base.9"*
  %50 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.9"* %49)
  %51 = load i64*, i64** %44, align 8
  %52 = load i64, i64* %45, align 8
  %53 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %46, align 8
  %54 = call zeroext i1 @_ZNSt8__detail13_Equal_helperIxSt4pairIKxxENS_10_Select1stESt8equal_toIxEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1) %48, %"struct.std::__detail::_Select1st"* dereferenceable(1) %50, i64* dereferenceable(8) %51, i64 %52, %"struct.std::__detail::_Hash_node.21"* %53)
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.222
  %56 = load i32, i32* @y.223
  %57 = sub i32 %55, 1995558364
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1995558364
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
  %81 = select i1 %79, i32 960075864, i32 -741987956
  store i32 %81, i32* %18
  br label %97

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %5
  ret i1 %83

; <label>:84:                                     ; preds = %19
  %85 = alloca %"struct.std::__detail::_Hashtable_base.8"*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64, align 8
  %88 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  store %"struct.std::__detail::_Hashtable_base.8"* %0, %"struct.std::__detail::_Hashtable_base.8"** %85, align 8
  store i64* %1, i64** %86, align 8
  store i64 %2, i64* %87, align 8
  store %"struct.std::__detail::_Hash_node.21"* %3, %"struct.std::__detail::_Hash_node.21"** %88, align 8
  %89 = load %"struct.std::__detail::_Hashtable_base.8"*, %"struct.std::__detail::_Hashtable_base.8"** %85, align 8
  %90 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxxENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base.8"* %89)
  %91 = bitcast %"struct.std::__detail::_Hashtable_base.8"* %89 to %"struct.std::__detail::_Hash_code_base.9"*
  %92 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.9"* %91)
  %93 = load i64*, i64** %86, align 8
  %94 = load i64, i64* %87, align 8
  %95 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %88, align 8
  %96 = call zeroext i1 @_ZNSt8__detail13_Equal_helperIxSt4pairIKxxENS_10_Select1stESt8equal_toIxEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1) %90, %"struct.std::__detail::_Select1st"* dereferenceable(1) %92, i64* dereferenceable(8) %93, i64 %94, %"struct.std::__detail::_Hash_node.21"* %95)
  store i32 -1020162622, i32* %18
  br label %97

; <label>:97:                                     ; preds = %84, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.7"*, %"struct.std::__detail::_Hash_node.21"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable.7"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %3, align 8
  store %"struct.std::__detail::_Hash_node.21"* %1, %"struct.std::__detail::_Hash_node.21"** %4, align 8
  %5 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %3, align 8
  %6 = bitcast %"class.std::_Hashtable.7"* %5 to %"struct.std::__detail::_Hash_code_base.9"*
  %7 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.9"* %6, %"struct.std::__detail::_Hash_node.21"* %7, i64 %9) #3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperIxSt4pairIKxxENS_10_Select1stESt8equal_toIxEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1), %"struct.std::__detail::_Select1st"* dereferenceable(1), i64* dereferenceable(8), i64, %"struct.std::__detail::_Hash_node.21"*) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.226
  %10 = load i32, i32* @y.227
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
  store i32 1294087715, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %86
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1294087715, label %22
    i32 -1287672521, label %30
    i32 1692542723, label %70
    i32 861867302, label %72
  ]

; <label>:21:                                     ; preds = %19
  br label %86

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1287672521, i32 861867302
  store i32 %29, i32* %18
  br label %86

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::equal_to"*, align 8
  %32 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i64, align 8
  %35 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %31, align 8
  store %"struct.std::__detail::_Select1st"* %1, %"struct.std::__detail::_Select1st"** %32, align 8
  store i64* %2, i64** %33, align 8
  store i64 %3, i64* %34, align 8
  store %"struct.std::__detail::_Hash_node.21"* %4, %"struct.std::__detail::_Hash_node.21"** %35, align 8
  %36 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %31, align 8
  %37 = load i64*, i64** %33, align 8
  %38 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %32, align 8
  %39 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %35, align 8
  %40 = bitcast %"struct.std::__detail::_Hash_node.21"* %39 to %"struct.std::__detail::_Hash_node_value_base.22"*
  %41 = call dereferenceable(16) %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.22"* %40) #3
  %42 = call dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRSt4pairIKxxEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"* %38, %"struct.std::pair.29"* dereferenceable(16) %41)
  %43 = call zeroext i1 @_ZNKSt8equal_toIxEclERKxS2_(%"struct.std::equal_to"* %36, i64* dereferenceable(8) %37, i64* dereferenceable(8) %42)
  store i1 %43, i1* %6
  %44 = load i32, i32* @x.226
  %45 = load i32, i32* @y.227
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
  %69 = select i1 %67, i32 1692542723, i32 861867302
  store i32 %69, i32* %18
  br label %86

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %6
  ret i1 %71

; <label>:72:                                     ; preds = %19
  %73 = alloca %"struct.std::equal_to"*, align 8
  %74 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca i64, align 8
  %77 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %73, align 8
  store %"struct.std::__detail::_Select1st"* %1, %"struct.std::__detail::_Select1st"** %74, align 8
  store i64* %2, i64** %75, align 8
  store i64 %3, i64* %76, align 8
  store %"struct.std::__detail::_Hash_node.21"* %4, %"struct.std::__detail::_Hash_node.21"** %77, align 8
  %78 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %73, align 8
  %79 = load i64*, i64** %75, align 8
  %80 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %74, align 8
  %81 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %77, align 8
  %82 = bitcast %"struct.std::__detail::_Hash_node.21"* %81 to %"struct.std::__detail::_Hash_node_value_base.22"*
  %83 = call dereferenceable(16) %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.22"* %82) #3
  %84 = call dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRSt4pairIKxxEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"* %80, %"struct.std::pair.29"* dereferenceable(16) %83)
  %85 = call zeroext i1 @_ZNKSt8equal_toIxEclERKxS2_(%"struct.std::equal_to"* %78, i64* dereferenceable(8) %79, i64* dereferenceable(8) %84)
  store i32 -1287672521, i32* %18
  br label %86

; <label>:86:                                     ; preds = %72, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxxENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base.8"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::equal_to"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.228
  %6 = load i32, i32* @y.229
  %7 = add i32 %5, 362837957
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 362837957
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1923819859, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1923819859, label %19
    i32 -2084153917, label %39
    i32 1186738112, label %59
    i32 1037837136, label %61
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
  %38 = select i1 %36, i32 -2084153917, i32 1037837136
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Hashtable_base.8"*, align 8
  store %"struct.std::__detail::_Hashtable_base.8"* %0, %"struct.std::__detail::_Hashtable_base.8"** %40, align 8
  %41 = load %"struct.std::__detail::_Hashtable_base.8"*, %"struct.std::__detail::_Hashtable_base.8"** %40, align 8
  %42 = bitcast %"struct.std::__detail::_Hashtable_base.8"* %41 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %43 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %42)
  store %"struct.std::equal_to"* %43, %"struct.std::equal_to"** %2
  %44 = load i32, i32* @x.228
  %45 = load i32, i32* @y.229
  %46 = sub i32 %44, -477802084
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -477802084
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1186738112, i32 1037837136
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::equal_to"*, %"struct.std::equal_to"** %2
  ret %"struct.std::equal_to"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::__detail::_Hashtable_base.8"*, align 8
  store %"struct.std::__detail::_Hashtable_base.8"* %0, %"struct.std::__detail::_Hashtable_base.8"** %62, align 8
  %63 = load %"struct.std::__detail::_Hashtable_base.8"*, %"struct.std::__detail::_Hashtable_base.8"** %62, align 8
  %64 = bitcast %"struct.std::__detail::_Hashtable_base.8"* %63 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %65 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %64)
  store i32 -2084153917, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.9"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.9"*, align 8
  store %"struct.std::__detail::_Hash_code_base.9"* %0, %"struct.std::__detail::_Hash_code_base.9"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.9"*, %"struct.std::__detail::_Hash_code_base.9"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.9"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.10"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.10"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Select1st"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8equal_toIxEclERKxS2_(%"struct.std::equal_to"*, i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRSt4pairIKxxEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"*, %"struct.std::pair.29"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair.29"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %3, align 8
  store %"struct.std::pair.29"* %1, %"struct.std::pair.29"** %4, align 8
  %5 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair.29"*, %"struct.std::pair.29"** %4, align 8
  %7 = call dereferenceable(16) %"struct.std::pair.29"* @_ZSt7forwardIRSt4pairIKxxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair.29"* dereferenceable(16) %6) #3
  %8 = call dereferenceable(8) i64* @_ZSt3getILm0EKxxERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_(%"struct.std::pair.29"* dereferenceable(16) %7) #3
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EKxxERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_(%"struct.std::pair.29"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair.29"*, align 8
  store %"struct.std::pair.29"* %0, %"struct.std::pair.29"** %2, align 8
  %3 = load %"struct.std::pair.29"*, %"struct.std::pair.29"** %2, align 8
  %4 = call dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE5__getIKxxEERT_RSt4pairIS3_T0_E(%"struct.std::pair.29"* dereferenceable(16) %3) #3
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.29"* @_ZSt7forwardIRSt4pairIKxxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair.29"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair.29"*, align 8
  store %"struct.std::pair.29"* %0, %"struct.std::pair.29"** %2, align 8
  %3 = load %"struct.std::pair.29"*, %"struct.std::pair.29"** %2, align 8
  ret %"struct.std::pair.29"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE5__getIKxxEERT_RSt4pairIS3_T0_E(%"struct.std::pair.29"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.29"*, align 8
  store %"struct.std::pair.29"* %0, %"struct.std::pair.29"** %2, align 8
  %3 = load %"struct.std::pair.29"*, %"struct.std::pair.29"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.2"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.2"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.2"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.2"*, %"struct.std::__detail::_Hashtable_ebo_helper.2"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.2"* %3 to %"struct.std::equal_to"*
  ret %"struct.std::equal_to"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.10"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.10"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.10"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.10"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.10"*, %"struct.std::__detail::_Hashtable_ebo_helper.10"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.10"* %3 to %"struct.std::__detail::_Select1st"*
  ret %"struct.std::__detail::_Select1st"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.9"*, %"struct.std::__detail::_Hash_node.21"*, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hash_code_base.9"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.9"* %0, %"struct.std::__detail::_Hash_code_base.9"** %4, align 8
  store %"struct.std::__detail::_Hash_node.21"* %1, %"struct.std::__detail::_Hash_node.21"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base.9"*, %"struct.std::__detail::_Hash_code_base.9"** %4, align 8
  %8 = invoke dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.9"* %7)
          to label %9 unwind label %76

; <label>:9:                                      ; preds = %3
  %10 = invoke dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.9"* %7)
          to label %11 unwind label %76

; <label>:11:                                     ; preds = %9
  %12 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.9"* %7)
          to label %13 unwind label %76

; <label>:13:                                     ; preds = %11
  %14 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %5, align 8
  %15 = bitcast %"struct.std::__detail::_Hash_node.21"* %14 to %"struct.std::__detail::_Hash_node_value_base.22"*
  %16 = call dereferenceable(16) %"struct.std::pair.29"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.22"* %15) #3
  %17 = invoke dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKxxEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_(%"struct.std::__detail::_Select1st"* %12, %"struct.std::pair.29"* dereferenceable(16) %16)
          to label %18 unwind label %76

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x.246
  %20 = load i32, i32* @y.247
  %21 = add i32 %19, -1708320113
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1708320113
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
  br i1 %43, label %45, label %79

; <label>:45:                                     ; preds = %18, %79
  %46 = load i64, i64* %17, align 8
  %47 = call i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* %10, i64 %46) #3
  %48 = load i64, i64* %6, align 8
  %49 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %8, i64 %47, i64 %48) #3
  %50 = load i32, i32* @x.246
  %51 = load i32, i32* @y.247
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
  br i1 %73, label %75, label %79

; <label>:75:                                     ; preds = %45
  ret i64 %49

; <label>:76:                                     ; preds = %13, %11, %9, %3
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  call void @__clang_call_terminate(i8* %78) #9
  unreachable

; <label>:79:                                     ; preds = %45, %18
  %80 = load i64, i64* %17, align 8
  %81 = call i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* %10, i64 %80) #3
  %82 = load i64, i64* %6, align 8
  %83 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %8, i64 %81, i64 %82) #3
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKxxEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_(%"struct.std::__detail::_Select1st"*, %"struct.std::pair.29"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.248
  %7 = load i32, i32* @y.249
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
  store i32 1832536156, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1832536156, label %19
    i32 1300815879, label %39
    i32 667236779, label %73
    i32 -772083609, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 1300815879, i32 -772083609
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %41 = alloca %"struct.std::pair.29"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %40, align 8
  store %"struct.std::pair.29"* %1, %"struct.std::pair.29"** %41, align 8
  %42 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %40, align 8
  %43 = load %"struct.std::pair.29"*, %"struct.std::pair.29"** %41, align 8
  %44 = call dereferenceable(16) %"struct.std::pair.29"* @_ZSt7forwardIRKSt4pairIKxxEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair.29"* dereferenceable(16) %43) #3
  %45 = call dereferenceable(8) i64* @_ZSt3getILm0EKxxERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_(%"struct.std::pair.29"* dereferenceable(16) %44) #3
  store i64* %45, i64** %3
  %46 = load i32, i32* @x.248
  %47 = load i32, i32* @y.249
  %48 = add i32 %46, -640362045
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -640362045
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
  %72 = select i1 %70, i32 667236779, i32 -772083609
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile i64*, i64** %3
  ret i64* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %77 = alloca %"struct.std::pair.29"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %76, align 8
  store %"struct.std::pair.29"* %1, %"struct.std::pair.29"** %77, align 8
  %78 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %76, align 8
  %79 = load %"struct.std::pair.29"*, %"struct.std::pair.29"** %77, align 8
  %80 = call dereferenceable(16) %"struct.std::pair.29"* @_ZSt7forwardIRKSt4pairIKxxEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair.29"* dereferenceable(16) %79) #3
  %81 = call dereferenceable(8) i64* @_ZSt3getILm0EKxxERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_(%"struct.std::pair.29"* dereferenceable(16) %80) #3
  store i32 1300815879, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.29"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.22"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.29"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.250
  %6 = load i32, i32* @y.251
  %7 = sub i32 %5, 860566716
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 860566716
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1665246451, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1665246451, label %19
    i32 -1696512883, label %39
    i32 -615512727, label %70
    i32 429152312, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -1696512883, i32 429152312
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Hash_node_value_base.22"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.22"* %0, %"struct.std::__detail::_Hash_node_value_base.22"** %40, align 8
  %41 = load %"struct.std::__detail::_Hash_node_value_base.22"*, %"struct.std::__detail::_Hash_node_value_base.22"** %40, align 8
  %42 = call %"struct.std::pair.29"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.22"* %41) #3
  store %"struct.std::pair.29"* %42, %"struct.std::pair.29"** %2
  %43 = load i32, i32* @x.250
  %44 = load i32, i32* @y.251
  %45 = sub i32 %43, 228308548
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 228308548
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -615512727, i32 429152312
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::pair.29"*, %"struct.std::pair.29"** %2
  ret %"struct.std::pair.29"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::__detail::_Hash_node_value_base.22"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.22"* %0, %"struct.std::__detail::_Hash_node_value_base.22"** %73, align 8
  %74 = load %"struct.std::__detail::_Hash_node_value_base.22"*, %"struct.std::__detail::_Hash_node_value_base.22"** %73, align 8
  %75 = call %"struct.std::pair.29"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.22"* %74) #3
  store i32 -1696512883, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EKxxERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_(%"struct.std::pair.29"* dereferenceable(16)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.252
  %6 = load i32, i32* @y.253
  %7 = sub i32 %5, 1101862604
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1101862604
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 739316651, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 739316651, label %19
    i32 1076590216, label %27
    i32 392143391, label %57
    i32 238939869, label %59
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
  %26 = select i1 %24, i32 1076590216, i32 238939869
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.29"*, align 8
  store %"struct.std::pair.29"* %0, %"struct.std::pair.29"** %28, align 8
  %29 = load %"struct.std::pair.29"*, %"struct.std::pair.29"** %28, align 8
  %30 = call dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE11__const_getIKxxEERKT_RKSt4pairIS3_T0_E(%"struct.std::pair.29"* dereferenceable(16) %29) #3
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.252
  %32 = load i32, i32* @y.253
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
  %56 = select i1 %54, i32 392143391, i32 238939869
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair.29"*, align 8
  store %"struct.std::pair.29"* %0, %"struct.std::pair.29"** %60, align 8
  %61 = load %"struct.std::pair.29"*, %"struct.std::pair.29"** %60, align 8
  %62 = call dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE11__const_getIKxxEERKT_RKSt4pairIS3_T0_E(%"struct.std::pair.29"* dereferenceable(16) %61) #3
  store i32 1076590216, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.29"* @_ZSt7forwardIRKSt4pairIKxxEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair.29"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair.29"*, align 8
  store %"struct.std::pair.29"* %0, %"struct.std::pair.29"** %2, align 8
  %3 = load %"struct.std::pair.29"*, %"struct.std::pair.29"** %2, align 8
  ret %"struct.std::pair.29"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE11__const_getIKxxEERKT_RKSt4pairIS3_T0_E(%"struct.std::pair.29"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.29"*, align 8
  store %"struct.std::pair.29"* %0, %"struct.std::pair.29"** %2, align 8
  %3 = load %"struct.std::pair.29"*, %"struct.std::pair.29"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.29"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.22"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.22"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.22"* %0, %"struct.std::__detail::_Hash_node_value_base.22"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.22"*, %"struct.std::__detail::_Hash_node_value_base.22"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.22", %"struct.std::__detail::_Hash_node_value_base.22"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.29"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.23"* %4) #3
  ret %"struct.std::pair.29"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.29"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.23"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.29"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.260
  %6 = load i32, i32* @y.261
  %7 = add i32 %5, 906347279
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 906347279
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2044458707, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2044458707, label %19
    i32 -1156862693, label %27
    i32 -1018233849, label %59
    i32 -1342852180, label %61
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
  %26 = select i1 %24, i32 -1156862693, i32 -1342852180
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__aligned_buffer.23"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.23"* %0, %"struct.__gnu_cxx::__aligned_buffer.23"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__aligned_buffer.23"*, %"struct.__gnu_cxx::__aligned_buffer.23"** %28, align 8
  %30 = call i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.23"* %29) #3
  %31 = bitcast i8* %30 to %"struct.std::pair.29"*
  store %"struct.std::pair.29"* %31, %"struct.std::pair.29"** %2
  %32 = load i32, i32* @x.260
  %33 = load i32, i32* @y.261
  %34 = sub i32 %32, 1616397907
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1616397907
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
  %58 = select i1 %56, i32 -1018233849, i32 -1342852180
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::pair.29"*, %"struct.std::pair.29"** %2
  ret %"struct.std::pair.29"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__aligned_buffer.23"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.23"* %0, %"struct.__gnu_cxx::__aligned_buffer.23"** %62, align 8
  %63 = load %"struct.__gnu_cxx::__aligned_buffer.23"*, %"struct.__gnu_cxx::__aligned_buffer.23"** %62, align 8
  %64 = call i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.23"* %63) #3
  %65 = bitcast i8* %64 to %"struct.std::pair.29"*
  store i32 -1156862693, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.23"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.262
  %6 = load i32, i32* @y.263
  %7 = add i32 %5, 898688828
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 898688828
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 732699196, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 732699196, label %19
    i32 -655565957, label %39
    i32 289572613, label %71
    i32 1092531265, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -655565957, i32 1092531265
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__aligned_buffer.23"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.23"* %0, %"struct.__gnu_cxx::__aligned_buffer.23"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__aligned_buffer.23"*, %"struct.__gnu_cxx::__aligned_buffer.23"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.23", %"struct.__gnu_cxx::__aligned_buffer.23"* %41, i32 0, i32 0
  %43 = bitcast %"union.std::aligned_storage<16, 8>::type"* %42 to i8*
  store i8* %43, i8** %2
  %44 = load i32, i32* @x.262
  %45 = load i32, i32* @y.263
  %46 = sub i32 %44, -493204139
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -493204139
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
  %70 = select i1 %68, i32 289572613, i32 1092531265
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i8*, i8** %2
  ret i8* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.__gnu_cxx::__aligned_buffer.23"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.23"* %0, %"struct.__gnu_cxx::__aligned_buffer.23"** %74, align 8
  %75 = load %"struct.__gnu_cxx::__aligned_buffer.23"*, %"struct.__gnu_cxx::__aligned_buffer.23"** %74, align 8
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.23", %"struct.__gnu_cxx::__aligned_buffer.23"* %75, i32 0, i32 0
  %77 = bitcast %"union.std::aligned_storage<16, 8>::type"* %76 to i8*
  store i32 -655565957, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.21"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE8allocateERS6_m(%"class.std::allocator.18"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.18"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %3, align 8
  %6 = bitcast %"class.std::allocator.18"* %5 to %"class.__gnu_cxx::new_allocator.19"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node.21"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node.21"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKxxELb0EEC2Ev(%"struct.std::__detail::_Hash_node.21"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  store %"struct.std::__detail::_Hash_node.21"* %0, %"struct.std::__detail::_Hash_node.21"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node.21"* %3 to %"struct.std::__detail::_Hash_node_value_base.22"*
  call void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEEC2Ev(%"struct.std::__detail::_Hash_node_value_base.22"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKxxEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJRS1_EES9_IJEEEEEvRS3_PT_DpOT0_(%"class.std::allocator.26"* dereferenceable(1), %"struct.std::pair.29"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.36"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.26"*, align 8
  %7 = alloca %"struct.std::pair.29"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.36"*, align 8
  store %"class.std::allocator.26"* %0, %"class.std::allocator.26"** %6, align 8
  store %"struct.std::pair.29"* %1, %"struct.std::pair.29"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.36"* %4, %"class.std::tuple.36"** %10, align 8
  %11 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %6, align 8
  %12 = bitcast %"class.std::allocator.26"* %11 to %"class.__gnu_cxx::new_allocator.27"*
  %13 = load %"struct.std::pair.29"*, %"struct.std::pair.29"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.36"*, %"class.std::tuple.36"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.36"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.36"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EES9_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.27"* %12, %"struct.std::pair.29"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.36"* dereferenceable(1) %19)
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
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.36"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.36"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::tuple.36"*, align 8
  store %"class.std::tuple.36"* %0, %"class.std::tuple.36"** %2, align 8
  %3 = load %"class.std::tuple.36"*, %"class.std::tuple.36"** %2, align 8
  ret %"class.std::tuple.36"* %3
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.21"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -560514270, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -560514270, label %16
    i32 -1124441237, label %21
    i32 1692377996, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1124441237, i32 1692377996
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::__detail::_Hash_node.21"*
  ret %"struct.std::__detail::_Hash_node.21"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEEC2Ev(%"struct.std::__detail::_Hash_node_value_base.22"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.22"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.22"* %0, %"struct.std::__detail::_Hash_node_value_base.22"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.22"*, %"struct.std::__detail::_Hash_node_value_base.22"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node_value_base.22"* %3 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %4) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.22", %"struct.std::__detail::_Hash_node_value_base.22"* %3, i32 0, i32 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EES9_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.27"*, %"struct.std::pair.29"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.36"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.27"*, align 8
  %7 = alloca %"struct.std::pair.29"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.36"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.36", align 1
  store %"class.__gnu_cxx::new_allocator.27"* %0, %"class.__gnu_cxx::new_allocator.27"** %6, align 8
  store %"struct.std::pair.29"* %1, %"struct.std::pair.29"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.36"* %4, %"class.std::tuple.36"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.27"*, %"class.__gnu_cxx::new_allocator.27"** %6, align 8
  %15 = load %"struct.std::pair.29"*, %"struct.std::pair.29"** %7, align 8
  %16 = bitcast %"struct.std::pair.29"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.29"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJRKxEEC2EOS2_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.36"*, %"class.std::tuple.36"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.36"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.36"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  call void @_ZNSt4pairIKxxEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair.29"* %17, i64* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKxEEC2EOS2_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRKxEEC2EOS2_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKxxEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair.29"*, i64*) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.286
  %6 = load i32, i32* @y.287
  %7 = add i32 %5, -1862374500
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1862374500
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1405571934, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1405571934, label %19
    i32 243085301, label %27
    i32 1337571637, label %65
    i32 769182987, label %66
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
  %26 = select i1 %24, i32 243085301, i32 769182987
  store i32 %26, i32* %15
  br label %77

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::piecewise_construct_t", align 1
  %29 = alloca %"class.std::tuple", align 8
  %30 = alloca %"class.std::tuple.36", align 1
  %31 = alloca %"struct.std::pair.29"*, align 8
  %32 = alloca %"struct.std::_Index_tuple", align 1
  %33 = alloca %"struct.std::_Index_tuple.39", align 1
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %35, i32 0, i32 0
  store i64* %1, i64** %36, align 8
  store %"struct.std::pair.29"* %0, %"struct.std::pair.29"** %31, align 8
  %37 = load %"struct.std::pair.29"*, %"struct.std::pair.29"** %31, align 8
  call void @_ZNSt4pairIKxxEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair.29"* %37, %"class.std::tuple"* dereferenceable(8) %29, %"class.std::tuple.36"* dereferenceable(1) %30)
  %38 = load i32, i32* @x.286
  %39 = load i32, i32* @y.287
  %40 = add i32 %38, 973883795
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 973883795
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
  %64 = select i1 %62, i32 1337571637, i32 769182987
  store i32 %64, i32* %15
  br label %77

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::piecewise_construct_t", align 1
  %68 = alloca %"class.std::tuple", align 8
  %69 = alloca %"class.std::tuple.36", align 1
  %70 = alloca %"struct.std::pair.29"*, align 8
  %71 = alloca %"struct.std::_Index_tuple", align 1
  %72 = alloca %"struct.std::_Index_tuple.39", align 1
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %68, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %74, i32 0, i32 0
  store i64* %1, i64** %75, align 8
  store %"struct.std::pair.29"* %0, %"struct.std::pair.29"** %70, align 8
  %76 = load %"struct.std::pair.29"*, %"struct.std::pair.29"** %70, align 8
  call void @_ZNSt4pairIKxxEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair.29"* %76, %"class.std::tuple"* dereferenceable(8) %68, %"class.std::tuple.36"* dereferenceable(1) %69)
  store i32 243085301, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKxEEC2EOS2_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %8) #3
  invoke void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base"* %6, i64* dereferenceable(8) %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERKxLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERKxLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKxxEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair.29"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.36"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.298
  %7 = load i32, i32* @y.299
  %8 = add i32 %6, -1280127585
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1280127585
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1593173399, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1593173399, label %20
    i32 491427741, label %28
    i32 988243748, label %68
    i32 833543845, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %82

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 491427741, i32 833543845
  store i32 %27, i32* %16
  br label %82

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Index_tuple", align 1
  %30 = alloca %"struct.std::_Index_tuple.39", align 1
  %31 = alloca %"struct.std::pair.29"*, align 8
  %32 = alloca %"class.std::tuple"*, align 8
  %33 = alloca %"class.std::tuple.36"*, align 8
  store %"struct.std::pair.29"* %0, %"struct.std::pair.29"** %31, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %32, align 8
  store %"class.std::tuple.36"* %2, %"class.std::tuple.36"** %33, align 8
  %34 = load %"struct.std::pair.29"*, %"struct.std::pair.29"** %31, align 8
  %35 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %34, i32 0, i32 0
  %36 = load %"class.std::tuple"*, %"class.std::tuple"** %32, align 8
  %37 = call dereferenceable(8) i64* @_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %36) #3
  %38 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %35, align 8
  %40 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %34, i32 0, i32 1
  store i64 0, i64* %40, align 8
  %41 = load i32, i32* @x.298
  %42 = load i32, i32* @y.299
  %43 = sub i32 %41, -1738773173
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1738773173
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
  %67 = select i1 %65, i32 988243748, i32 833543845
  store i32 %67, i32* %16
  br label %82

; <label>:68:                                     ; preds = %17
  ret void

; <label>:69:                                     ; preds = %17
  %70 = alloca %"struct.std::_Index_tuple", align 1
  %71 = alloca %"struct.std::_Index_tuple.39", align 1
  %72 = alloca %"struct.std::pair.29"*, align 8
  %73 = alloca %"class.std::tuple"*, align 8
  %74 = alloca %"class.std::tuple.36"*, align 8
  store %"struct.std::pair.29"* %0, %"struct.std::pair.29"** %72, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %73, align 8
  store %"class.std::tuple.36"* %2, %"class.std::tuple.36"** %74, align 8
  %75 = load %"struct.std::pair.29"*, %"struct.std::pair.29"** %72, align 8
  %76 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %75, i32 0, i32 0
  %77 = load %"class.std::tuple"*, %"class.std::tuple"** %73, align 8
  %78 = call dereferenceable(8) i64* @_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %77) #3
  %79 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %78) #3
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %76, align 8
  %81 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %75, i32 0, i32 1
  store i64 0, i64* %81, align 8
  store i32 491427741, i32* %16
  br label %82

; <label>:82:                                     ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(8) i64* @_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_(%"struct.std::_Tuple_impl"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base"* %6, i64* dereferenceable(8) %7)
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
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable.7"*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Hashtable.7"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::integral_constant", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %10 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %4, align 8
  %11 = load i64, i64* %5, align 8
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.7"* %10, i64 %11)
          to label %12 unwind label %13

; <label>:12:                                     ; preds = %3
  br label %71

; <label>:13:                                     ; preds = %3
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %8, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.308
  %19 = load i32, i32* @y.309
  %20 = sub i32 %18, -971772967
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -971772967
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %176

; <label>:32:                                     ; preds = %17, %176
  %33 = load i8*, i8** %8, align 8
  %34 = call i8* @__cxa_begin_catch(i8* %33) #3
  %35 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %10, i32 0, i32 4
  %36 = load i64*, i64** %6, align 8
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* @x.308
  %39 = load i32, i32* @y.309
  %40 = add i32 %38, 487775435
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 487775435
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
  br i1 %62, label %64, label %176

; <label>:64:                                     ; preds = %32
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* %35, i64 %37)
          to label %65 unwind label %66

; <label>:65:                                     ; preds = %64
  invoke void @__cxa_rethrow() #12
          to label %122 unwind label %66

; <label>:66:                                     ; preds = %65, %64
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %8, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %70 unwind label %77

; <label>:70:                                     ; preds = %66
  br label %72

; <label>:71:                                     ; preds = %12
  ret void

; <label>:72:                                     ; preds = %70
  %73 = load i8*, i8** %8, align 8
  %74 = load i32, i32* %9, align 4
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  resume { i8*, i32 } %76

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* @x.308
  %79 = load i32, i32* @y.309
  %80 = sub i32 %78, -753282282
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -753282282
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %182

; <label>:92:                                     ; preds = %77, %182
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  call void @__clang_call_terminate(i8* %94) #9
  %95 = load i32, i32* @x.308
  %96 = load i32, i32* @y.309
  %97 = add i32 %95, 1647940558
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1647940558
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
  br i1 %119, label %121, label %182

; <label>:121:                                    ; preds = %92
  unreachable

; <label>:122:                                    ; preds = %65
  %123 = load i32, i32* @x.308
  %124 = load i32, i32* @y.309
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
  br i1 %146, label %148, label %185

; <label>:148:                                    ; preds = %122, %185
  %149 = load i32, i32* @x.308
  %150 = load i32, i32* @y.309
  %151 = add i32 %149, 421452091
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 421452091
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %185

; <label>:175:                                    ; preds = %148
  unreachable

; <label>:176:                                    ; preds = %32, %17
  %177 = load i8*, i8** %8, align 8
  %178 = call i8* @__cxa_begin_catch(i8* %177) #3
  %179 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %10, i32 0, i32 4
  %180 = load i64*, i64** %6, align 8
  %181 = load i64, i64* %180, align 8
  br label %32

; <label>:182:                                    ; preds = %92, %77
  %183 = landingpad { i8*, i32 }
          catch i8* null
  %184 = extractvalue { i8*, i32 } %183, 0
  call void @__clang_call_terminate(i8* %184) #9
  br label %92

; <label>:185:                                    ; preds = %148, %122
  br label %148
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.9"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.9"*, align 8
  store %"struct.std::__detail::_Hash_code_base.9"* %0, %"struct.std::__detail::_Hash_code_base.9"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.9"*, %"struct.std::__detail::_Hash_code_base.9"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.9"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.10"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper.10"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Select1st"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.9"*, %"struct.std::__detail::_Hash_node.21"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.312
  %7 = load i32, i32* @y.313
  %8 = sub i32 %6, 868882731
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 868882731
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -271181614, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %66
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -271181614, label %20
    i32 -1312704825, label %28
    i32 103949521, label %60
    i32 -1320222711, label %61
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
  %27 = select i1 %25, i32 -1312704825, i32 -1320222711
  store i32 %27, i32* %16
  br label %66

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::__detail::_Hash_code_base.9"*, align 8
  %30 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  %31 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.9"* %0, %"struct.std::__detail::_Hash_code_base.9"** %29, align 8
  store %"struct.std::__detail::_Hash_node.21"* %1, %"struct.std::__detail::_Hash_node.21"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"struct.std::__detail::_Hash_code_base.9"*, %"struct.std::__detail::_Hash_code_base.9"** %29, align 8
  %33 = load i32, i32* @x.312
  %34 = load i32, i32* @y.313
  %35 = sub i32 %33, 697689526
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 697689526
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
  %59 = select i1 %57, i32 103949521, i32 -1320222711
  store i32 %59, i32* %16
  br label %66

; <label>:60:                                     ; preds = %17
  ret void

; <label>:61:                                     ; preds = %17
  %62 = alloca %"struct.std::__detail::_Hash_code_base.9"*, align 8
  %63 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  %64 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.9"* %0, %"struct.std::__detail::_Hash_code_base.9"** %62, align 8
  store %"struct.std::__detail::_Hash_node.21"* %1, %"struct.std::__detail::_Hash_node.21"** %63, align 8
  store i64 %2, i64* %64, align 8
  %65 = load %"struct.std::__detail::_Hash_code_base.9"*, %"struct.std::__detail::_Hash_code_base.9"** %62, align 8
  store i32 -1312704825, i32* %16
  br label %66

; <label>:66:                                     ; preds = %61, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.7"*, i64, %"struct.std::__detail::_Hash_node.21"*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::_Hashtable.7"*
  %6 = alloca %"struct.std::__detail::_Hash_node.21"**
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.314
  %11 = load i32, i32* @y.315
  %12 = sub i32 %10, -1556330164
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1556330164
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -261919563, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %349
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -261919563, label %24
    i32 -1836832238, label %44
    i32 -6757780, label %86
    i32 -1929975202, label %89
    i32 31228971, label %116
    i32 -240427363, label %155
    i32 -1195776832, label %156
    i32 54490658, label %178
    i32 -1689988063, label %194
    i32 560920022, label %233
    i32 1843915741, label %234
    i32 -1868458002, label %243
    i32 1816836578, label %271
    i32 -510962974, label %298
    i32 -357983696, label %299
    i32 352240793, label %310
    i32 -641031765, label %335
    i32 -240466446, label %348
  ]

; <label>:23:                                     ; preds = %21
  br label %349

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
  %43 = select i1 %41, i32 -1836832238, i32 -357983696
  store i32 %43, i32* %20
  br label %349

; <label>:44:                                     ; preds = %21
  %45 = alloca %"class.std::_Hashtable.7"*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  store %"struct.std::__detail::_Hash_node.21"** %47, %"struct.std::__detail::_Hash_node.21"*** %6
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %45, align 8
  %48 = load volatile i64*, i64** %7
  store i64 %1, i64* %48, align 8
  %49 = load volatile %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %6
  store %"struct.std::__detail::_Hash_node.21"* %2, %"struct.std::__detail::_Hash_node.21"** %49, align 8
  %50 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %45, align 8
  store %"class.std::_Hashtable.7"* %50, %"class.std::_Hashtable.7"** %5
  %51 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %52 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %51, i32 0, i32 0
  %53 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %52, align 8
  %54 = load volatile i64*, i64** %7
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %53, i64 %55
  %57 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %56, align 8
  %58 = icmp ne %"struct.std::__detail::_Hash_node_base"* %57, null
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.314
  %60 = load i32, i32* @y.315
  %61 = sub i32 %59, -1594632724
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1594632724
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
  %85 = select i1 %83, i32 -6757780, i32 -357983696
  store i32 %85, i32* %20
  br label %349

; <label>:86:                                     ; preds = %21
  %87 = load volatile i1, i1* %4
  %88 = select i1 %87, i32 -1929975202, i32 -1195776832
  store i32 %88, i32* %20
  br label %349

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* @x.314
  %91 = load i32, i32* @y.315
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 31228971, i32 352240793
  store i32 %115, i32* %20
  br label %349

; <label>:116:                                    ; preds = %21
  %117 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %118 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %117, i32 0, i32 0
  %119 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %118, align 8
  %120 = load volatile i64*, i64** %7
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %119, i64 %121
  %123 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %122, align 8
  %124 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %123, i32 0, i32 0
  %125 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %124, align 8
  %126 = load volatile %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %6
  %127 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %126, align 8
  %128 = bitcast %"struct.std::__detail::_Hash_node.21"* %127 to %"struct.std::__detail::_Hash_node_base"*
  %129 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %128, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %125, %"struct.std::__detail::_Hash_node_base"** %129, align 8
  %130 = load volatile %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %6
  %131 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %130, align 8
  %132 = bitcast %"struct.std::__detail::_Hash_node.21"* %131 to %"struct.std::__detail::_Hash_node_base"*
  %133 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %134 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %133, i32 0, i32 0
  %135 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %134, align 8
  %136 = load volatile i64*, i64** %7
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %135, i64 %137
  %139 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %138, align 8
  %140 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %139, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %132, %"struct.std::__detail::_Hash_node_base"** %140, align 8
  %141 = load i32, i32* @x.314
  %142 = load i32, i32* @y.315
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -240427363, i32 352240793
  store i32 %154, i32* %20
  br label %349

; <label>:155:                                    ; preds = %21
  store i32 -1868458002, i32* %20
  br label %349

; <label>:156:                                    ; preds = %21
  %157 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %158 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %157, i32 0, i32 2
  %159 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %158, i32 0, i32 0
  %160 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %159, align 8
  %161 = load volatile %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %6
  %162 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %161, align 8
  %163 = bitcast %"struct.std::__detail::_Hash_node.21"* %162 to %"struct.std::__detail::_Hash_node_base"*
  %164 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %163, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %160, %"struct.std::__detail::_Hash_node_base"** %164, align 8
  %165 = load volatile %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %6
  %166 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %165, align 8
  %167 = bitcast %"struct.std::__detail::_Hash_node.21"* %166 to %"struct.std::__detail::_Hash_node_base"*
  %168 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %169 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %168, i32 0, i32 2
  %170 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %169, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %167, %"struct.std::__detail::_Hash_node_base"** %170, align 8
  %171 = load volatile %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %6
  %172 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %171, align 8
  %173 = bitcast %"struct.std::__detail::_Hash_node.21"* %172 to %"struct.std::__detail::_Hash_node_base"*
  %174 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %173, i32 0, i32 0
  %175 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %174, align 8
  %176 = icmp ne %"struct.std::__detail::_Hash_node_base"* %175, null
  %177 = select i1 %176, i32 54490658, i32 1843915741
  store i32 %177, i32* %20
  br label %349

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* @x.314
  %180 = load i32, i32* @y.315
  %181 = sub i32 %179, 631043084
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 631043084
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1689988063, i32 -641031765
  store i32 %193, i32* %20
  br label %349

; <label>:194:                                    ; preds = %21
  %195 = load volatile %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %6
  %196 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %195, align 8
  %197 = bitcast %"struct.std::__detail::_Hash_node.21"* %196 to %"struct.std::__detail::_Hash_node_base"*
  %198 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %199 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %198, i32 0, i32 0
  %200 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %199, align 8
  %201 = load volatile %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %6
  %202 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %201, align 8
  %203 = call %"struct.std::__detail::_Hash_node.21"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.21"* %202) #3
  %204 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %205 = call i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.7"* %204, %"struct.std::__detail::_Hash_node.21"* %203) #3
  %206 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %200, i64 %205
  store %"struct.std::__detail::_Hash_node_base"* %197, %"struct.std::__detail::_Hash_node_base"** %206, align 8
  %207 = load i32, i32* @x.314
  %208 = load i32, i32* @y.315
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
  %232 = select i1 %230, i32 560920022, i32 -641031765
  store i32 %232, i32* %20
  br label %349

; <label>:233:                                    ; preds = %21
  store i32 1843915741, i32* %20
  br label %349

; <label>:234:                                    ; preds = %21
  %235 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %236 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %235, i32 0, i32 2
  %237 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %238 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %237, i32 0, i32 0
  %239 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %238, align 8
  %240 = load volatile i64*, i64** %7
  %241 = load i64, i64* %240, align 8
  %242 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %239, i64 %241
  store %"struct.std::__detail::_Hash_node_base"* %236, %"struct.std::__detail::_Hash_node_base"** %242, align 8
  store i32 -1868458002, i32* %20
  br label %349

; <label>:243:                                    ; preds = %21
  %244 = load i32, i32* @x.314
  %245 = load i32, i32* @y.315
  %246 = sub i32 %244, -1204830753
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1204830753
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1816836578, i32 -240466446
  store i32 %270, i32* %20
  br label %349

; <label>:271:                                    ; preds = %21
  %272 = load i32, i32* @x.314
  %273 = load i32, i32* @y.315
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -510962974, i32 -240466446
  store i32 %297, i32* %20
  br label %349

; <label>:298:                                    ; preds = %21
  ret void

; <label>:299:                                    ; preds = %21
  %300 = alloca %"class.std::_Hashtable.7"*, align 8
  %301 = alloca i64, align 8
  %302 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %300, align 8
  store i64 %1, i64* %301, align 8
  store %"struct.std::__detail::_Hash_node.21"* %2, %"struct.std::__detail::_Hash_node.21"** %302, align 8
  %303 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %300, align 8
  %304 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %303, i32 0, i32 0
  %305 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %304, align 8
  %306 = load i64, i64* %301, align 8
  %307 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %305, i64 %306
  %308 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %307, align 8
  %309 = icmp ne %"struct.std::__detail::_Hash_node_base"* %308, null
  store i32 -1836832238, i32* %20
  br label %349

; <label>:310:                                    ; preds = %21
  %311 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %312 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %311, i32 0, i32 0
  %313 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %312, align 8
  %314 = load volatile i64*, i64** %7
  %315 = load i64, i64* %314, align 8
  %316 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %313, i64 %315
  %317 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %316, align 8
  %318 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %317, i32 0, i32 0
  %319 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %318, align 8
  %320 = load volatile %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %6
  %321 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %320, align 8
  %322 = bitcast %"struct.std::__detail::_Hash_node.21"* %321 to %"struct.std::__detail::_Hash_node_base"*
  %323 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %322, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %319, %"struct.std::__detail::_Hash_node_base"** %323, align 8
  %324 = load volatile %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %6
  %325 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %324, align 8
  %326 = bitcast %"struct.std::__detail::_Hash_node.21"* %325 to %"struct.std::__detail::_Hash_node_base"*
  %327 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %328 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %327, i32 0, i32 0
  %329 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %328, align 8
  %330 = load volatile i64*, i64** %7
  %331 = load i64, i64* %330, align 8
  %332 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %329, i64 %331
  %333 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %332, align 8
  %334 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %333, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %326, %"struct.std::__detail::_Hash_node_base"** %334, align 8
  store i32 31228971, i32* %20
  br label %349

; <label>:335:                                    ; preds = %21
  %336 = load volatile %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %6
  %337 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %336, align 8
  %338 = bitcast %"struct.std::__detail::_Hash_node.21"* %337 to %"struct.std::__detail::_Hash_node_base"*
  %339 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %340 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %339, i32 0, i32 0
  %341 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %340, align 8
  %342 = load volatile %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %6
  %343 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %342, align 8
  %344 = call %"struct.std::__detail::_Hash_node.21"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.21"* %343) #3
  %345 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %346 = call i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.7"* %345, %"struct.std::__detail::_Hash_node.21"* %344) #3
  %347 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %341, i64 %346
  store %"struct.std::__detail::_Hash_node_base"* %338, %"struct.std::__detail::_Hash_node_base"** %347, align 8
  store i32 -1689988063, i32* %20
  br label %349

; <label>:348:                                    ; preds = %21
  store i32 1816836578, i32* %20
  br label %349

; <label>:349:                                    ; preds = %348, %335, %310, %299, %271, %243, %234, %233, %194, %178, %156, %155, %116, %89, %86, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator.37"*, %"struct.std::__detail::_Hash_node.21"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.37"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  store %"struct.std::__detail::_Node_iterator.37"* %0, %"struct.std::__detail::_Node_iterator.37"** %3, align 8
  store %"struct.std::__detail::_Hash_node.21"* %1, %"struct.std::__detail::_Hash_node.21"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator.37"*, %"struct.std::__detail::_Node_iterator.37"** %3, align 8
  %6 = bitcast %"struct.std::__detail::_Node_iterator.37"* %5 to %"struct.std::__detail::_Node_iterator_base.38"*
  %7 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKxxELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator_base.38"* %6, %"struct.std::__detail::_Hash_node.21"* %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.7"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::_Hashtable.7"*
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"class.std::_Hashtable.7"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  %12 = alloca i64, align 8
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %6, align 8
  store i64 %1, i64* %7, align 8
  %13 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %6, align 8
  store %"class.std::_Hashtable.7"* %13, %"class.std::_Hashtable.7"** %4
  %14 = load i64, i64* %7, align 8
  %15 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %4
  %16 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.7"* %15, i64 %14)
  store %"struct.std::__detail::_Hash_node_base"** %16, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %17 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %4
  %18 = call %"struct.std::__detail::_Hash_node.21"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.7"* %17)
  store %"struct.std::__detail::_Hash_node.21"* %18, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  %19 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %4
  %20 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %19, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %20, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %21, align 8
  store i64 0, i64* %10, align 8
  %22 = alloca i32
  store i32 -1898018798, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %217
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1898018798, label %26
    i32 905542868, label %30
    i32 -134440115, label %44
    i32 1926176965, label %72
    i32 1109888142, label %122
    i32 989891278, label %125
    i32 -1022858800, label %131
    i32 -622923544, label %133
    i32 827049429, label %150
    i32 -1057762225, label %166
    i32 -1443997147, label %183
    i32 -1221854616, label %184
    i32 -1119763823, label %192
    i32 545141947, label %215
  ]

; <label>:25:                                     ; preds = %23
  br label %217

; <label>:26:                                     ; preds = %23
  %27 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  %28 = icmp ne %"struct.std::__detail::_Hash_node.21"* %27, null
  %29 = select i1 %28, i32 905542868, i32 -1221854616
  store i32 %29, i32* %22
  br label %217

; <label>:30:                                     ; preds = %23
  %31 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  %32 = call %"struct.std::__detail::_Hash_node.21"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.21"* %31) #3
  store %"struct.std::__detail::_Hash_node.21"* %32, %"struct.std::__detail::_Hash_node.21"** %11, align 8
  %33 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %4
  %34 = bitcast %"class.std::_Hashtable.7"* %33 to %"struct.std::__detail::_Hash_code_base.9"*
  %35 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  %36 = load i64, i64* %7, align 8
  %37 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.9"* %34, %"struct.std::__detail::_Hash_node.21"* %35, i64 %36) #3
  store i64 %37, i64* %12, align 8
  %38 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %39 = load i64, i64* %12, align 8
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %38, i64 %39
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8
  %42 = icmp ne %"struct.std::__detail::_Hash_node_base"* %41, null
  %43 = select i1 %42, i32 -622923544, i32 -134440115
  store i32 %43, i32* %22
  br label %217

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* @x.318
  %46 = load i32, i32* @y.319
  %47 = sub i32 %45, 1241684533
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1241684533
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
  %71 = select i1 %69, i32 1926176965, i32 -1119763823
  store i32 %71, i32* %22
  br label %217

; <label>:72:                                     ; preds = %23
  %73 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %4
  %74 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %73, i32 0, i32 2
  %75 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %74, i32 0, i32 0
  %76 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %75, align 8
  %77 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  %78 = bitcast %"struct.std::__detail::_Hash_node.21"* %77 to %"struct.std::__detail::_Hash_node_base"*
  %79 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %78, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %76, %"struct.std::__detail::_Hash_node_base"** %79, align 8
  %80 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  %81 = bitcast %"struct.std::__detail::_Hash_node.21"* %80 to %"struct.std::__detail::_Hash_node_base"*
  %82 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %4
  %83 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %82, i32 0, i32 2
  %84 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %83, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %81, %"struct.std::__detail::_Hash_node_base"** %84, align 8
  %85 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %4
  %86 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %85, i32 0, i32 2
  %87 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %88 = load i64, i64* %12, align 8
  %89 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %87, i64 %88
  store %"struct.std::__detail::_Hash_node_base"* %86, %"struct.std::__detail::_Hash_node_base"** %89, align 8
  %90 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  %91 = bitcast %"struct.std::__detail::_Hash_node.21"* %90 to %"struct.std::__detail::_Hash_node_base"*
  %92 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %91, i32 0, i32 0
  %93 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %92, align 8
  %94 = icmp ne %"struct.std::__detail::_Hash_node_base"* %93, null
  store i1 %94, i1* %3
  %95 = load i32, i32* @x.318
  %96 = load i32, i32* @y.319
  %97 = add i32 %95, -97509289
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -97509289
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
  %121 = select i1 %119, i32 1109888142, i32 -1119763823
  store i32 %121, i32* %22
  br label %217

; <label>:122:                                    ; preds = %23
  %123 = load volatile i1, i1* %3
  %124 = select i1 %123, i32 989891278, i32 -1022858800
  store i32 %124, i32* %22
  br label %217

; <label>:125:                                    ; preds = %23
  %126 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  %127 = bitcast %"struct.std::__detail::_Hash_node.21"* %126 to %"struct.std::__detail::_Hash_node_base"*
  %128 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %129 = load i64, i64* %10, align 8
  %130 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %128, i64 %129
  store %"struct.std::__detail::_Hash_node_base"* %127, %"struct.std::__detail::_Hash_node_base"** %130, align 8
  store i32 -1022858800, i32* %22
  br label %217

; <label>:131:                                    ; preds = %23
  %132 = load i64, i64* %12, align 8
  store i64 %132, i64* %10, align 8
  store i32 827049429, i32* %22
  br label %217

; <label>:133:                                    ; preds = %23
  %134 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %135 = load i64, i64* %12, align 8
  %136 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %134, i64 %135
  %137 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %136, align 8
  %138 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %137, i32 0, i32 0
  %139 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %138, align 8
  %140 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  %141 = bitcast %"struct.std::__detail::_Hash_node.21"* %140 to %"struct.std::__detail::_Hash_node_base"*
  %142 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %141, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %139, %"struct.std::__detail::_Hash_node_base"** %142, align 8
  %143 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  %144 = bitcast %"struct.std::__detail::_Hash_node.21"* %143 to %"struct.std::__detail::_Hash_node_base"*
  %145 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %146 = load i64, i64* %12, align 8
  %147 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %145, i64 %146
  %148 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %147, align 8
  %149 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %148, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %144, %"struct.std::__detail::_Hash_node_base"** %149, align 8
  store i32 827049429, i32* %22
  br label %217

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* @x.318
  %152 = load i32, i32* @y.319
  %153 = add i32 %151, -1725042724
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1725042724
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1057762225, i32 545141947
  store i32 %165, i32* %22
  br label %217

; <label>:166:                                    ; preds = %23
  %167 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %11, align 8
  store %"struct.std::__detail::_Hash_node.21"* %167, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  %168 = load i32, i32* @x.318
  %169 = load i32, i32* @y.319
  %170 = add i32 %168, 676088058
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 676088058
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1443997147, i32 545141947
  store i32 %182, i32* %22
  br label %217

; <label>:183:                                    ; preds = %23
  store i32 -1898018798, i32* %22
  br label %217

; <label>:184:                                    ; preds = %23
  %185 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %4
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.7"* %185)
  %186 = load i64, i64* %7, align 8
  %187 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %4
  %188 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %187, i32 0, i32 1
  store i64 %186, i64* %188, align 8
  %189 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %190 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %4
  %191 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %190, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %189, %"struct.std::__detail::_Hash_node_base"*** %191, align 8
  ret void

; <label>:192:                                    ; preds = %23
  %193 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %4
  %194 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %193, i32 0, i32 2
  %195 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %194, i32 0, i32 0
  %196 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %195, align 8
  %197 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  %198 = bitcast %"struct.std::__detail::_Hash_node.21"* %197 to %"struct.std::__detail::_Hash_node_base"*
  %199 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %198, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %196, %"struct.std::__detail::_Hash_node_base"** %199, align 8
  %200 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  %201 = bitcast %"struct.std::__detail::_Hash_node.21"* %200 to %"struct.std::__detail::_Hash_node_base"*
  %202 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %4
  %203 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %202, i32 0, i32 2
  %204 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %203, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %201, %"struct.std::__detail::_Hash_node_base"** %204, align 8
  %205 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %4
  %206 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %205, i32 0, i32 2
  %207 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %208 = load i64, i64* %12, align 8
  %209 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %207, i64 %208
  store %"struct.std::__detail::_Hash_node_base"* %206, %"struct.std::__detail::_Hash_node_base"** %209, align 8
  %210 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  %211 = bitcast %"struct.std::__detail::_Hash_node.21"* %210 to %"struct.std::__detail::_Hash_node_base"*
  %212 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %211, i32 0, i32 0
  %213 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %212, align 8
  %214 = icmp ne %"struct.std::__detail::_Hash_node_base"* %213, null
  store i32 1926176965, i32* %22
  br label %217

; <label>:215:                                    ; preds = %23
  %216 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %11, align 8
  store %"struct.std::__detail::_Hash_node.21"* %216, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  store i32 -1057762225, i32* %22
  br label %217

; <label>:217:                                    ; preds = %215, %192, %183, %166, %150, %133, %131, %125, %122, %72, %44, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"*, i64) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.320
  %6 = load i32, i32* @y.321
  %7 = sub i32 %5, -330198849
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -330198849
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 474819573, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 474819573, label %19
    i32 607556828, label %39
    i32 -1463087377, label %71
    i32 -1850510481, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 607556828, i32 -1850510481
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  %41 = alloca i64, align 8
  store %"struct.std::__detail::_Prime_rehash_policy"* %0, %"struct.std::__detail::_Prime_rehash_policy"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"struct.std::__detail::_Prime_rehash_policy"*, %"struct.std::__detail::_Prime_rehash_policy"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %42, i32 0, i32 1
  store i64 %43, i64* %44, align 8
  %45 = load i32, i32* @x.320
  %46 = load i32, i32* @y.321
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -1463087377, i32 -1850510481
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  %74 = alloca i64, align 8
  store %"struct.std::__detail::_Prime_rehash_policy"* %0, %"struct.std::__detail::_Prime_rehash_policy"** %73, align 8
  store i64 %1, i64* %74, align 8
  %75 = load %"struct.std::__detail::_Prime_rehash_policy"*, %"struct.std::__detail::_Prime_rehash_policy"** %73, align 8
  %76 = load i64, i64* %74, align 8
  %77 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %75, i32 0, i32 1
  store i64 %76, i64* %77, align 8
  store i32 607556828, i32* %15
  br label %78

; <label>:78:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.7"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::_Hashtable.7"*
  %5 = alloca i64*
  %6 = alloca %"struct.std::__detail::_Hash_node_base"***
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.322
  %10 = load i32, i32* @y.323
  %11 = sub i32 %9, 968677452
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 968677452
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 560777040, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 560777040, label %23
    i32 1374643115, label %31
    i32 216325923, label %67
    i32 955693789, label %70
    i32 -837689907, label %76
    i32 1454677061, label %83
    i32 353483815, label %86
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1374643115, i32 353483815
  store i32 %30, i32* %19
  br label %93

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"*** %32, %"struct.std::__detail::_Hash_node_base"**** %6
  %33 = alloca %"class.std::_Hashtable.7"*, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %33, align 8
  %35 = load volatile i64*, i64** %5
  store i64 %1, i64* %35, align 8
  %36 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %33, align 8
  store %"class.std::_Hashtable.7"* %36, %"class.std::_Hashtable.7"** %4
  %37 = load volatile i64*, i64** %5
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, 1
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.322
  %41 = load i32, i32* @y.323
  %42 = add i32 %40, -1152069547
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1152069547
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
  %66 = select i1 %64, i32 216325923, i32 353483815
  store i32 %66, i32* %19
  br label %93

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 955693789, i32 -837689907
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %4
  %72 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %71, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %72, align 8
  %73 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %4
  %74 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %73, i32 0, i32 5
  %75 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %6
  store %"struct.std::__detail::_Hash_node_base"** %74, %"struct.std::__detail::_Hash_node_base"*** %75, align 8
  store i32 1454677061, i32* %19
  br label %93

; <label>:76:                                     ; preds = %20
  %77 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %4
  %78 = bitcast %"class.std::_Hashtable.7"* %77 to %"struct.std::__detail::_Hashtable_alloc.16"*
  %79 = load volatile i64*, i64** %5
  %80 = load i64, i64* %79, align 8
  %81 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.16"* %78, i64 %80)
  %82 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %6
  store %"struct.std::__detail::_Hash_node_base"** %81, %"struct.std::__detail::_Hash_node_base"*** %82, align 8
  store i32 1454677061, i32* %19
  br label %93

; <label>:83:                                     ; preds = %20
  %84 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %6
  %85 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %84, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %85

; <label>:86:                                     ; preds = %20
  %87 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %88 = alloca %"class.std::_Hashtable.7"*, align 8
  %89 = alloca i64, align 8
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %88, align 8
  store i64 %1, i64* %89, align 8
  %90 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %88, align 8
  %91 = load i64, i64* %89, align 8
  %92 = icmp eq i64 %91, 1
  store i32 1374643115, i32* %19
  br label %93

; <label>:93:                                     ; preds = %86, %76, %70, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.16"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.324
  %4 = load i32, i32* @y.325
  %5 = sub i32 %3, 1222584708
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1222584708
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %115

; <label>:17:                                     ; preds = %2, %115
  %18 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::allocator.30", align 1
  %21 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %18, align 8
  store i64 %1, i64* %19, align 8
  %25 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %18, align 8
  %26 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %25)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxxELb0EEEEERKSaIT_E(%"class.std::allocator.30"* %20, %"class.std::allocator.18"* dereferenceable(1) %26) #3
  %27 = load i64, i64* %19, align 8
  %28 = load i32, i32* @x.324
  %29 = load i32, i32* @y.325
  %30 = add i32 %28, 1415296068
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1415296068
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
  br i1 %52, label %54, label %115

; <label>:54:                                     ; preds = %17
  %55 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.30"* dereferenceable(1) %20, i64 %27)
          to label %56 unwind label %64

; <label>:56:                                     ; preds = %54
  store %"struct.std::__detail::_Hash_node_base"** %55, %"struct.std::__detail::_Hash_node_base"*** %21, align 8
  %57 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %21, align 8
  %58 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %57) #3
  store %"struct.std::__detail::_Hash_node_base"** %58, %"struct.std::__detail::_Hash_node_base"*** %24, align 8
  %59 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %24, align 8
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %59 to i8*
  %61 = load i64, i64* %19, align 8
  %62 = mul i64 %61, 8
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 %62, i32 8, i1 false)
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %24, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.30"* %20) #3
  ret %"struct.std::__detail::_Hash_node_base"** %63

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* @x.324
  %66 = load i32, i32* @y.325
  %67 = add i32 %65, 2032941018
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 2032941018
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  br i1 %89, label %91, label %126

; <label>:91:                                     ; preds = %64, %126
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %22, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %23, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.30"* %20) #3
  %95 = load i32, i32* @x.324
  %96 = load i32, i32* @y.325
  %97 = sub i32 %95, -174326984
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -174326984
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %126

; <label>:109:                                    ; preds = %91
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i8*, i8** %22, align 8
  %112 = load i32, i32* %23, align 4
  %113 = insertvalue { i8*, i32 } undef, i8* %111, 0
  %114 = insertvalue { i8*, i32 } %113, i32 %112, 1
  resume { i8*, i32 } %114

; <label>:115:                                    ; preds = %17, %2
  %116 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  %117 = alloca i64, align 8
  %118 = alloca %"class.std::allocator.30", align 1
  %119 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %120 = alloca i8*
  %121 = alloca i32
  %122 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %116, align 8
  store i64 %1, i64* %117, align 8
  %123 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %116, align 8
  %124 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %123)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxxELb0EEEEERKSaIT_E(%"class.std::allocator.30"* %118, %"class.std::allocator.18"* dereferenceable(1) %124) #3
  %125 = load i64, i64* %117, align 8
  br label %17

; <label>:126:                                    ; preds = %91, %64
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %22, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %23, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.30"* %20) #3
  br label %91
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.30"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.30"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.30"* %0, %"class.std::allocator.30"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %3, align 8
  %6 = bitcast %"class.std::allocator.30"* %5 to %"class.__gnu_cxx::new_allocator.31"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.31"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node_base"** %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.31"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.328
  %9 = load i32, i32* @y.329
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
  store i32 1204503383, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %140
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1204503383, label %21
    i32 -1214652611, label %29
    i32 26556524, label %66
    i32 173726477, label %69
    i32 -2123648840, label %96
    i32 1179376390, label %124
    i32 1953920742, label %125
    i32 1725018689, label %131
    i32 -1377563032, label %139
  ]

; <label>:20:                                     ; preds = %18
  br label %140

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1214652611, i32 1725018689
  store i32 %28, i32* %17
  br label %140

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator.31"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.31"* %0, %"class.__gnu_cxx::new_allocator.31"** %30, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  store i8* %2, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::new_allocator.31"*, %"class.__gnu_cxx::new_allocator.31"** %30, align 8
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.31"* %34) #3
  %38 = icmp ugt i64 %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.328
  %40 = load i32, i32* @y.329
  %41 = sub i32 %39, 567096862
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 567096862
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
  %65 = select i1 %63, i32 26556524, i32 1725018689
  store i32 %65, i32* %17
  br label %140

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 173726477, i32 1953920742
  store i32 %68, i32* %17
  br label %140

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* @x.328
  %71 = load i32, i32* @y.329
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -2123648840, i32 -1377563032
  store i32 %95, i32* %17
  br label %140

; <label>:96:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  %97 = load i32, i32* @x.328
  %98 = load i32, i32* @y.329
  %99 = add i32 %97, -547728023
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -547728023
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1179376390, i32 -1377563032
  store i32 %123, i32* %17
  br label %140

; <label>:124:                                    ; preds = %18
  unreachable

; <label>:125:                                    ; preds = %18
  %126 = load volatile i64*, i64** %5
  %127 = load i64, i64* %126, align 8
  %128 = mul i64 %127, 8
  %129 = call i8* @_Znwm(i64 %128)
  %130 = bitcast i8* %129 to %"struct.std::__detail::_Hash_node_base"**
  ret %"struct.std::__detail::_Hash_node_base"** %130

; <label>:131:                                    ; preds = %18
  %132 = alloca %"class.__gnu_cxx::new_allocator.31"*, align 8
  %133 = alloca i64, align 8
  %134 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.31"* %0, %"class.__gnu_cxx::new_allocator.31"** %132, align 8
  store i64 %1, i64* %133, align 8
  store i8* %2, i8** %134, align 8
  %135 = load %"class.__gnu_cxx::new_allocator.31"*, %"class.__gnu_cxx::new_allocator.31"** %132, align 8
  %136 = load i64, i64* %133, align 8
  %137 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.31"* %135) #3
  %138 = icmp ugt i64 %136, %137
  store i32 -1214652611, i32* %17
  br label %140

; <label>:139:                                    ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -2123648840, i32* %17
  br label %140

; <label>:140:                                    ; preds = %139, %131, %96, %69, %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.31"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.330
  %5 = load i32, i32* @y.331
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
  store i32 -356819510, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -356819510, label %17
    i32 2093861644, label %25
    i32 768803190, label %43
    i32 -1845637709, label %44
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
  %24 = select i1 %22, i32 2093861644, i32 -1845637709
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.31"*, align 8
  store %"class.__gnu_cxx::new_allocator.31"* %0, %"class.__gnu_cxx::new_allocator.31"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.31"*, %"class.__gnu_cxx::new_allocator.31"** %26, align 8
  %28 = load i32, i32* @x.330
  %29 = load i32, i32* @y.331
  %30 = sub i32 %28, -1093436688
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1093436688
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 768803190, i32 -1845637709
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret i64 2305843009213693951

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator.31"*, align 8
  store %"class.__gnu_cxx::new_allocator.31"* %0, %"class.__gnu_cxx::new_allocator.31"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.31"*, %"class.__gnu_cxx::new_allocator.31"** %45, align 8
  store i32 2093861644, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper.10"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.10"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.10"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.10"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.10"*, %"struct.std::__detail::_Hashtable_ebo_helper.10"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.10"* %3 to %"struct.std::__detail::_Select1st"*
  ret %"struct.std::__detail::_Select1st"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKxxELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator_base.38"*, %"struct.std::__detail::_Hash_node.21"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.334
  %6 = load i32, i32* @y.335
  %7 = add i32 %5, -1447944987
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1447944987
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1407745039, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1407745039, label %19
    i32 -32395035, label %39
    i32 -528808337, label %60
    i32 -819664654, label %61
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
  %38 = select i1 %36, i32 -32395035, i32 -819664654
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Node_iterator_base.38"*, align 8
  %41 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  store %"struct.std::__detail::_Node_iterator_base.38"* %0, %"struct.std::__detail::_Node_iterator_base.38"** %40, align 8
  store %"struct.std::__detail::_Hash_node.21"* %1, %"struct.std::__detail::_Hash_node.21"** %41, align 8
  %42 = load %"struct.std::__detail::_Node_iterator_base.38"*, %"struct.std::__detail::_Node_iterator_base.38"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.38", %"struct.std::__detail::_Node_iterator_base.38"* %42, i32 0, i32 0
  %44 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %41, align 8
  store %"struct.std::__detail::_Hash_node.21"* %44, %"struct.std::__detail::_Hash_node.21"** %43, align 8
  %45 = load i32, i32* @x.334
  %46 = load i32, i32* @y.335
  %47 = sub i32 %45, 734741441
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 734741441
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -528808337, i32 -819664654
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::__detail::_Node_iterator_base.38"*, align 8
  %63 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  store %"struct.std::__detail::_Node_iterator_base.38"* %0, %"struct.std::__detail::_Node_iterator_base.38"** %62, align 8
  store %"struct.std::__detail::_Hash_node.21"* %1, %"struct.std::__detail::_Hash_node.21"** %63, align 8
  %64 = load %"struct.std::__detail::_Node_iterator_base.38"*, %"struct.std::__detail::_Node_iterator_base.38"** %62, align 8
  %65 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.38", %"struct.std::__detail::_Node_iterator_base.38"* %64, i32 0, i32 0
  %66 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %63, align 8
  store %"struct.std::__detail::_Hash_node.21"* %66, %"struct.std::__detail::_Hash_node.21"** %65, align 8
  store i32 -32395035, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKx(%"class.std::_Hashtable"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node"*
  %4 = alloca %"struct.std::__detail::_Hash_node"*
  %5 = alloca %"class.std::_Hashtable"*
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca %"class.std::_Hashtable"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %7, align 8
  store i64* %1, i64** %8, align 8
  %12 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  store %"class.std::_Hashtable"* %12, %"class.std::_Hashtable"** %5
  %13 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %14 = bitcast %"class.std::_Hashtable"* %13 to %"struct.std::__detail::_Hash_code_base"*
  %15 = load i64*, i64** %8, align 8
  %16 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKx(%"struct.std::__detail::_Hash_code_base"* %14, i64* dereferenceable(8) %15)
  store i64 %16, i64* %9, align 8
  %17 = load i64*, i64** %8, align 8
  %18 = load i64, i64* %9, align 8
  %19 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %20 = call i64 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKxm(%"class.std::_Hashtable"* %19, i64* dereferenceable(8) %17, i64 %18)
  store i64 %20, i64* %10, align 8
  %21 = load i64, i64* %10, align 8
  %22 = load i64*, i64** %8, align 8
  %23 = load i64, i64* %9, align 8
  %24 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %25 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKxm(%"class.std::_Hashtable"* %24, i64 %21, i64* dereferenceable(8) %22, i64 %23)
  store %"struct.std::__detail::_Hash_node"* %25, %"struct.std::__detail::_Hash_node"** %11, align 8
  %26 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  store %"struct.std::__detail::_Hash_node"* %26, %"struct.std::__detail::_Hash_node"** %4
  %27 = alloca i32
  store i32 -1500853918, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %94
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1500853918, label %31
    i32 2026237323, label %35
    i32 331319116, label %37
    i32 909889761, label %42
    i32 1960434567, label %70
    i32 -817901684, label %88
    i32 1756022253, label %90
  ]

; <label>:30:                                     ; preds = %28
  br label %94

; <label>:31:                                     ; preds = %28
  %32 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4
  %33 = icmp ne %"struct.std::__detail::_Hash_node"* %32, null
  %34 = select i1 %33, i32 2026237323, i32 331319116
  store i32 %34, i32* %27
  br label %94

; <label>:35:                                     ; preds = %28
  %36 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  call void @_ZNSt8__detail14_Node_iteratorIxLb1ELb0EEC2EPNS_10_Hash_nodeIxLb0EEE(%"struct.std::__detail::_Node_iterator"* %6, %"struct.std::__detail::_Hash_node"* %36) #3
  store i32 909889761, i32* %27
  br label %94

; <label>:37:                                     ; preds = %28
  %38 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %39 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(%"class.std::_Hashtable"* %38) #3
  %40 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %6, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %40, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %39, %"struct.std::__detail::_Hash_node"** %41, align 8
  store i32 909889761, i32* %27
  br label %94

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* @x.336
  %44 = load i32, i32* @y.337
  %45 = add i32 %43, 476745071
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 476745071
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 1960434567, i32 1756022253
  store i32 %69, i32* %27
  br label %94

; <label>:70:                                     ; preds = %28
  %71 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %6, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %71, i32 0, i32 0
  %73 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %72, align 8
  store %"struct.std::__detail::_Hash_node"* %73, %"struct.std::__detail::_Hash_node"** %3
  %74 = load i32, i32* @x.336
  %75 = load i32, i32* @y.337
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
  %87 = select i1 %85, i32 -817901684, i32 1756022253
  store i32 %87, i32* %27
  br label %94

; <label>:88:                                     ; preds = %28
  %89 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3
  ret %"struct.std::__detail::_Hash_node"* %89

; <label>:90:                                     ; preds = %28
  %91 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %6, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %91, i32 0, i32 0
  %93 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %92, align 8
  store i32 1960434567, i32* %27
  br label %94

; <label>:94:                                     ; preds = %90, %70, %42, %37, %35, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKx(%"struct.std::__detail::_Hash_code_base"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %3, align 8
  %6 = call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %5)
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = call i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* %6, i64 %8) #3
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKxm(%"class.std::_Hashtable"*, i64* dereferenceable(8), i64) #0 comdat align 2 {
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
  %13 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKxmm(%"struct.std::__detail::_Hash_code_base"* %8, i64* dereferenceable(8) %9, i64 %10, i64 %12)
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKxm(%"class.std::_Hashtable"*, i64, i64* dereferenceable(8), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*
  %6 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %7 = alloca %"class.std::_Hashtable"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64* %2, i64** %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %13 = load i64, i64* %8, align 8
  %14 = load i64*, i64** %9, align 8
  %15 = load i64, i64* %10, align 8
  %16 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKxm(%"class.std::_Hashtable"* %12, i64 %13, i64* dereferenceable(8) %14, i64 %15)
  store %"struct.std::__detail::_Hash_node_base"* %16, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %17 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  store %"struct.std::__detail::_Hash_node_base"* %17, %"struct.std::__detail::_Hash_node_base"** %5
  %18 = alloca i32
  store i32 1645276840, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %34
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1645276840, label %22
    i32 764087956, label %26
    i32 -57177325, label %31
    i32 16411162, label %32
  ]

; <label>:21:                                     ; preds = %19
  br label %34

; <label>:22:                                     ; preds = %19
  %23 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5
  %24 = icmp ne %"struct.std::__detail::_Hash_node_base"* %23, null
  %25 = select i1 %24, i32 764087956, i32 -57177325
  store i32 %25, i32* %18
  br label %34

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %28 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %27, i32 0, i32 0
  %29 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %28, align 8
  %30 = bitcast %"struct.std::__detail::_Hash_node_base"* %29 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %30, %"struct.std::__detail::_Hash_node"** %6, align 8
  store i32 16411162, i32* %18
  br label %34

; <label>:31:                                     ; preds = %19
  store %"struct.std::__detail::_Hash_node"* null, %"struct.std::__detail::_Hash_node"** %6, align 8
  store i32 16411162, i32* %18
  br label %34

; <label>:32:                                     ; preds = %19
  %33 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  ret %"struct.std::__detail::_Hash_node"* %33

; <label>:34:                                     ; preds = %31, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorIxLb1ELb0EEC2EPNS_10_Hash_nodeIxLb0EEE(%"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Hash_node"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.344
  %6 = load i32, i32* @y.345
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
  store i32 -1462267912, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1462267912, label %18
    i32 -834408528, label %38
    i32 -1295614879, label %70
    i32 1353386005, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 -834408528, i32 1353386005
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %40 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %39, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %40, align 8
  %41 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %39, align 8
  %42 = bitcast %"struct.std::__detail::_Node_iterator"* %41 to %"struct.std::__detail::_Node_iterator_base"*
  %43 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %40, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseIxLb0EEC2EPNS_10_Hash_nodeIxLb0EEE(%"struct.std::__detail::_Node_iterator_base"* %42, %"struct.std::__detail::_Hash_node"* %43) #3
  %44 = load i32, i32* @x.344
  %45 = load i32, i32* @y.345
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
  %69 = select i1 %67, i32 -1295614879, i32 1353386005
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %73 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %72, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %73, align 8
  %74 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %72, align 8
  %75 = bitcast %"struct.std::__detail::_Node_iterator"* %74 to %"struct.std::__detail::_Node_iterator_base"*
  %76 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %73, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseIxLb0EEC2EPNS_10_Hash_nodeIxLb0EEE(%"struct.std::__detail::_Node_iterator_base"* %75, %"struct.std::__detail::_Hash_node"* %76) #3
  store i32 -834408528, i32* %14
  br label %77

; <label>:77:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(%"class.std::_Hashtable"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %3, align 8
  %4 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  call void @_ZNSt8__detail14_Node_iteratorIxLb1ELb0EEC2EPNS_10_Hash_nodeIxLb0EEE(%"struct.std::__detail::_Node_iterator"* %2, %"struct.std::__detail::_Hash_node"* null) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  ret %"struct.std::__detail::_Hash_node"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::hash"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.348
  %6 = load i32, i32* @y.349
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
  store i32 -1608585320, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1608585320, label %18
    i32 1295174329, label %26
    i32 -1753395384, label %46
    i32 -2012830406, label %48
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
  %25 = select i1 %23, i32 1295174329, i32 -2012830406
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %27, align 8
  %28 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %27, align 8
  %29 = bitcast %"struct.std::__detail::_Hash_code_base"* %28 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %30 = call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %29)
  store %"struct.std::hash"* %30, %"struct.std::hash"** %2
  %31 = load i32, i32* @x.348
  %32 = load i32, i32* @y.349
  %33 = sub i32 %31, 44080420
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 44080420
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1753395384, i32 -2012830406
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"struct.std::hash"*, %"struct.std::hash"** %2
  ret %"struct.std::hash"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %49, align 8
  %50 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %49, align 8
  %51 = bitcast %"struct.std::__detail::_Hash_code_base"* %50 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %52 = call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %51)
  store i32 1295174329, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKxmm(%"struct.std::__detail::_Hash_code_base"*, i64* dereferenceable(8), i64, i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %9)
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %10, i64 %11, i64 %12) #3
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Mod_range_hashing"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.352
  %6 = load i32, i32* @y.353
  %7 = sub i32 %5, 1219088431
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1219088431
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2043975149, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2043975149, label %19
    i32 -1761458974, label %27
    i32 -2023003899, label %47
    i32 -1263784160, label %49
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
  %26 = select i1 %24, i32 -1761458974, i32 -1263784160
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %28, align 8
  %29 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %28, align 8
  %30 = bitcast %"struct.std::__detail::_Hash_code_base"* %29 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
  %31 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %30)
  store %"struct.std::__detail::_Mod_range_hashing"* %31, %"struct.std::__detail::_Mod_range_hashing"** %2
  %32 = load i32, i32* @x.352
  %33 = load i32, i32* @y.353
  %34 = sub i32 %32, 242589456
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 242589456
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2023003899, i32 -1263784160
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::__detail::_Mod_range_hashing"*, %"struct.std::__detail::_Mod_range_hashing"** %2
  ret %"struct.std::__detail::_Mod_range_hashing"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %50, align 8
  %51 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %50, align 8
  %52 = bitcast %"struct.std::__detail::_Hash_code_base"* %51 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
  %53 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %52)
  store i32 -1761458974, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKxm(%"class.std::_Hashtable"*, i64, i64* dereferenceable(8), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*
  %6 = alloca %"struct.std::__detail::_Hash_node_base"*
  %7 = alloca %"class.std::_Hashtable"*
  %8 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %9 = alloca %"class.std::_Hashtable"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %14 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64* %2, i64** %11, align 8
  store i64 %3, i64* %12, align 8
  %15 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %9, align 8
  store %"class.std::_Hashtable"* %15, %"class.std::_Hashtable"** %7
  %16 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7
  %17 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %16, i32 0, i32 0
  %18 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %17, align 8
  %19 = load i64, i64* %10, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %18, i64 %19
  %21 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %13, align 8
  %22 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %13, align 8
  store %"struct.std::__detail::_Hash_node_base"* %22, %"struct.std::__detail::_Hash_node_base"** %6
  %23 = alloca i32
  store i32 -56716922, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %189
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -56716922, label %27
    i32 621823466, label %31
    i32 -998362829, label %32
    i32 -161252959, label %48
    i32 969900564, label %68
    i32 1290827435, label %69
    i32 -977788643, label %77
    i32 337037152, label %79
    i32 2130104584, label %86
    i32 -1289336522, label %94
    i32 288118698, label %95
    i32 -1498963761, label %98
    i32 1735537562, label %125
    i32 640241152, label %142
    i32 -1990322883, label %143
    i32 787473625, label %144
    i32 1441721380, label %160
    i32 -68798082, label %177
    i32 -2103138201, label %179
    i32 1283978186, label %184
    i32 1675744928, label %187
  ]

; <label>:26:                                     ; preds = %24
  br label %189

; <label>:27:                                     ; preds = %24
  %28 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6
  %29 = icmp ne %"struct.std::__detail::_Hash_node_base"* %28, null
  %30 = select i1 %29, i32 -998362829, i32 621823466
  store i32 %30, i32* %23
  br label %189

; <label>:31:                                     ; preds = %24
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  store i32 787473625, i32* %23
  br label %189

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.354
  %34 = load i32, i32* @y.355
  %35 = sub i32 %33, 841689029
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 841689029
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -161252959, i32 -2103138201
  store i32 %47, i32* %23
  br label %189

; <label>:48:                                     ; preds = %24
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %13, align 8
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i32 0, i32 0
  %51 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %50, align 8
  %52 = bitcast %"struct.std::__detail::_Hash_node_base"* %51 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %52, %"struct.std::__detail::_Hash_node"** %14, align 8
  %53 = load i32, i32* @x.354
  %54 = load i32, i32* @y.355
  %55 = add i32 %53, 30846964
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 30846964
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 969900564, i32 -2103138201
  store i32 %67, i32* %23
  br label %189

; <label>:68:                                     ; preds = %24
  store i32 1290827435, i32* %23
  br label %189

; <label>:69:                                     ; preds = %24
  %70 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7
  %71 = bitcast %"class.std::_Hashtable"* %70 to %"struct.std::__detail::_Hashtable_base"*
  %72 = load i64*, i64** %11, align 8
  %73 = load i64, i64* %12, align 8
  %74 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  %75 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIxxNS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKxmPNS_10_Hash_nodeIxLb0EEE(%"struct.std::__detail::_Hashtable_base"* %71, i64* dereferenceable(8) %72, i64 %73, %"struct.std::__detail::_Hash_node"* %74)
  %76 = select i1 %75, i32 -977788643, i32 337037152
  store i32 %76, i32* %23
  br label %189

; <label>:77:                                     ; preds = %24
  %78 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %13, align 8
  store %"struct.std::__detail::_Hash_node_base"* %78, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  store i32 787473625, i32* %23
  br label %189

; <label>:79:                                     ; preds = %24
  %80 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  %81 = bitcast %"struct.std::__detail::_Hash_node"* %80 to %"struct.std::__detail::_Hash_node_base"*
  %82 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %81, i32 0, i32 0
  %83 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %82, align 8
  %84 = icmp ne %"struct.std::__detail::_Hash_node_base"* %83, null
  %85 = select i1 %84, i32 2130104584, i32 -1289336522
  store i32 %85, i32* %23
  br label %189

; <label>:86:                                     ; preds = %24
  %87 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  %88 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %87) #3
  %89 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7
  %90 = call i64 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIxLb0EEE(%"class.std::_Hashtable"* %89, %"struct.std::__detail::_Hash_node"* %88) #3
  %91 = load i64, i64* %10, align 8
  %92 = icmp ne i64 %90, %91
  %93 = select i1 %92, i32 -1289336522, i32 288118698
  store i32 %93, i32* %23
  br label %189

; <label>:94:                                     ; preds = %24
  store i32 -1990322883, i32* %23
  br label %189

; <label>:95:                                     ; preds = %24
  %96 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  %97 = bitcast %"struct.std::__detail::_Hash_node"* %96 to %"struct.std::__detail::_Hash_node_base"*
  store %"struct.std::__detail::_Hash_node_base"* %97, %"struct.std::__detail::_Hash_node_base"** %13, align 8
  store i32 -1498963761, i32* %23
  br label %189

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* @x.354
  %100 = load i32, i32* @y.355
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
  %124 = select i1 %122, i32 1735537562, i32 1283978186
  store i32 %124, i32* %23
  br label %189

; <label>:125:                                    ; preds = %24
  %126 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  %127 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %126) #3
  store %"struct.std::__detail::_Hash_node"* %127, %"struct.std::__detail::_Hash_node"** %14, align 8
  %128 = load i32, i32* @x.354
  %129 = load i32, i32* @y.355
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
  %141 = select i1 %139, i32 640241152, i32 1283978186
  store i32 %141, i32* %23
  br label %189

; <label>:142:                                    ; preds = %24
  store i32 1290827435, i32* %23
  br label %189

; <label>:143:                                    ; preds = %24
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  store i32 787473625, i32* %23
  br label %189

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* @x.354
  %146 = load i32, i32* @y.355
  %147 = add i32 %145, -2081641017
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -2081641017
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1441721380, i32 1675744928
  store i32 %159, i32* %23
  br label %189

; <label>:160:                                    ; preds = %24
  %161 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  store %"struct.std::__detail::_Hash_node_base"* %161, %"struct.std::__detail::_Hash_node_base"** %5
  %162 = load i32, i32* @x.354
  %163 = load i32, i32* @y.355
  %164 = sub i32 %162, -2040822994
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -2040822994
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -68798082, i32 1675744928
  store i32 %176, i32* %23
  br label %189

; <label>:177:                                    ; preds = %24
  %178 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5
  ret %"struct.std::__detail::_Hash_node_base"* %178

; <label>:179:                                    ; preds = %24
  %180 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %13, align 8
  %181 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %180, i32 0, i32 0
  %182 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %181, align 8
  %183 = bitcast %"struct.std::__detail::_Hash_node_base"* %182 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %183, %"struct.std::__detail::_Hash_node"** %14, align 8
  store i32 -161252959, i32* %23
  br label %189

; <label>:184:                                    ; preds = %24
  %185 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  %186 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %185) #3
  store %"struct.std::__detail::_Hash_node"* %186, %"struct.std::__detail::_Hash_node"** %14, align 8
  store i32 1735537562, i32* %23
  br label %189

; <label>:187:                                    ; preds = %24
  %188 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  store i32 1441721380, i32* %23
  br label %189

; <label>:189:                                    ; preds = %187, %184, %179, %160, %144, %143, %142, %125, %98, %95, %94, %86, %79, %77, %69, %68, %48, %32, %31, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIxxNS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKxmPNS_10_Hash_nodeIxLb0EEE(%"struct.std::__detail::_Hashtable_base"*, i64* dereferenceable(8), i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node"* %3, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIxxNS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %9)
  %11 = bitcast %"struct.std::__detail::_Hashtable_base"* %9 to %"struct.std::__detail::_Hash_code_base"*
  %12 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %11)
  %13 = load i64*, i64** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %16 = call zeroext i1 @_ZNSt8__detail13_Equal_helperIxxNS_9_IdentityESt8equal_toIxEmLb0EE9_S_equalsERKS3_RKS1_RKxmPNS_10_Hash_nodeIxLb0EEE(%"struct.std::equal_to"* dereferenceable(1) %10, %"struct.std::__detail::_Identity"* dereferenceable(1) %12, i64* dereferenceable(8) %13, i64 %14, %"struct.std::__detail::_Hash_node"* %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIxLb0EEE(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %5 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  %6 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hash_code_base"*
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIxLb0EEEm(%"struct.std::__detail::_Hash_code_base"* %6, %"struct.std::__detail::_Hash_node"* %7, i64 %9) #3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperIxxNS_9_IdentityESt8equal_toIxEmLb0EE9_S_equalsERKS3_RKS1_RKxmPNS_10_Hash_nodeIxLb0EEE(%"struct.std::equal_to"* dereferenceable(1), %"struct.std::__detail::_Identity"* dereferenceable(1), i64* dereferenceable(8), i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.360
  %10 = load i32, i32* @y.361
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
  store i32 -1625772169, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %99
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1625772169, label %22
    i32 1580647864, label %42
    i32 365497959, label %83
    i32 412640990, label %85
  ]

; <label>:21:                                     ; preds = %19
  br label %99

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 1580647864, i32 412640990
  store i32 %41, i32* %18
  br label %99

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::equal_to"*, align 8
  %44 = alloca %"struct.std::__detail::_Identity"*, align 8
  %45 = alloca i64*, align 8
  %46 = alloca i64, align 8
  %47 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %43, align 8
  store %"struct.std::__detail::_Identity"* %1, %"struct.std::__detail::_Identity"** %44, align 8
  store i64* %2, i64** %45, align 8
  store i64 %3, i64* %46, align 8
  store %"struct.std::__detail::_Hash_node"* %4, %"struct.std::__detail::_Hash_node"** %47, align 8
  %48 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %43, align 8
  %49 = load i64*, i64** %45, align 8
  %50 = load %"struct.std::__detail::_Identity"*, %"struct.std::__detail::_Identity"** %44, align 8
  %51 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %47, align 8
  %52 = bitcast %"struct.std::__detail::_Hash_node"* %51 to %"struct.std::__detail::_Hash_node_value_base"*
  %53 = call dereferenceable(8) i64* @_ZNSt8__detail21_Hash_node_value_baseIxE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %52) #3
  %54 = call dereferenceable(8) i64* @_ZNKSt8__detail9_IdentityclIRxEEOT_S4_(%"struct.std::__detail::_Identity"* %50, i64* dereferenceable(8) %53)
  %55 = call zeroext i1 @_ZNKSt8equal_toIxEclERKxS2_(%"struct.std::equal_to"* %48, i64* dereferenceable(8) %49, i64* dereferenceable(8) %54)
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.360
  %57 = load i32, i32* @y.361
  %58 = sub i32 %56, 1472772302
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1472772302
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
  %82 = select i1 %80, i32 365497959, i32 412640990
  store i32 %82, i32* %18
  br label %99

; <label>:83:                                     ; preds = %19
  %84 = load volatile i1, i1* %6
  ret i1 %84

; <label>:85:                                     ; preds = %19
  %86 = alloca %"struct.std::equal_to"*, align 8
  %87 = alloca %"struct.std::__detail::_Identity"*, align 8
  %88 = alloca i64*, align 8
  %89 = alloca i64, align 8
  %90 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %86, align 8
  store %"struct.std::__detail::_Identity"* %1, %"struct.std::__detail::_Identity"** %87, align 8
  store i64* %2, i64** %88, align 8
  store i64 %3, i64* %89, align 8
  store %"struct.std::__detail::_Hash_node"* %4, %"struct.std::__detail::_Hash_node"** %90, align 8
  %91 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %86, align 8
  %92 = load i64*, i64** %88, align 8
  %93 = load %"struct.std::__detail::_Identity"*, %"struct.std::__detail::_Identity"** %87, align 8
  %94 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %90, align 8
  %95 = bitcast %"struct.std::__detail::_Hash_node"* %94 to %"struct.std::__detail::_Hash_node_value_base"*
  %96 = call dereferenceable(8) i64* @_ZNSt8__detail21_Hash_node_value_baseIxE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %95) #3
  %97 = call dereferenceable(8) i64* @_ZNKSt8__detail9_IdentityclIRxEEOT_S4_(%"struct.std::__detail::_Identity"* %93, i64* dereferenceable(8) %96)
  %98 = call zeroext i1 @_ZNKSt8equal_toIxEclERKxS2_(%"struct.std::equal_to"* %91, i64* dereferenceable(8) %92, i64* dereferenceable(8) %97)
  store i32 1580647864, i32* %18
  br label %99

; <label>:99:                                     ; preds = %85, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIxxNS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %5 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %4)
  ret %"struct.std::equal_to"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Identity"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt8__detail9_IdentityclIRxEEOT_S4_(%"struct.std::__detail::_Identity"*, i64* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Identity"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::__detail::_Identity"* %0, %"struct.std::__detail::_Identity"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::__detail::_Identity"*, %"struct.std::__detail::_Identity"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %6) #3
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8__detail21_Hash_node_value_baseIxE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = call i64* @_ZNSt8__detail21_Hash_node_value_baseIxE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %3) #3
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %0, %"struct.std::__detail::_Hashtable_ebo_helper"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper"*, %"struct.std::__detail::_Hashtable_ebo_helper"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %3 to %"struct.std::__detail::_Identity"*
  ret %"struct.std::__detail::_Identity"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIxLb0EEEm(%"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_node"*, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  %8 = invoke dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %7)
          to label %9 unwind label %23

; <label>:9:                                      ; preds = %3
  %10 = invoke dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %7)
          to label %11 unwind label %23

; <label>:11:                                     ; preds = %9
  %12 = invoke dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %7)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %11
  %14 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %15 = bitcast %"struct.std::__detail::_Hash_node"* %14 to %"struct.std::__detail::_Hash_node_value_base"*
  %16 = call dereferenceable(8) i64* @_ZNKSt8__detail21_Hash_node_value_baseIxE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %15) #3
  %17 = invoke dereferenceable(8) i64* @_ZNKSt8__detail9_IdentityclIRKxEEOT_S5_(%"struct.std::__detail::_Identity"* %12, i64* dereferenceable(8) %16)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %13
  %19 = load i64, i64* %17, align 8
  %20 = call i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* %10, i64 %19) #3
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
define linkonce_odr dereferenceable(8) i64* @_ZNKSt8__detail9_IdentityclIRKxEEOT_S5_(%"struct.std::__detail::_Identity"*, i64* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Identity"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::__detail::_Identity"* %0, %"struct.std::__detail::_Identity"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::__detail::_Identity"*, %"struct.std::__detail::_Identity"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %6) #3
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt8__detail21_Hash_node_value_baseIxE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.378
  %6 = load i32, i32* @y.379
  %7 = sub i32 %5, -120329365
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -120329365
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1061311480, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1061311480, label %19
    i32 -870981209, label %39
    i32 -401128256, label %58
    i32 77182323, label %60
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
  %38 = select i1 %36, i32 -870981209, i32 77182323
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %40, align 8
  %41 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %40, align 8
  %42 = call i64* @_ZNKSt8__detail21_Hash_node_value_baseIxE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %41) #3
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.378
  %44 = load i32, i32* @y.379
  %45 = add i32 %43, -748754103
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -748754103
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -401128256, i32 77182323
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %61, align 8
  %62 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %61, align 8
  %63 = call i64* @_ZNKSt8__detail21_Hash_node_value_baseIxE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %62) #3
  store i32 -870981209, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt8__detail21_Hash_node_value_baseIxE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  %5 = call i64* @_ZNK9__gnu_cxx16__aligned_bufferIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx16__aligned_bufferIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_bufferIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %3) #3
  %5 = bitcast i8* %4 to i64*
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_bufferIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<8, 8>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseIxLb0EEC2EPNS_10_Hash_nodeIxLb0EEE(%"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Hash_node"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator_base"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Node_iterator_base"* %0, %"struct.std::__detail::_Node_iterator_base"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Node_iterator_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %7, %"struct.std::__detail::_Hash_node"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt8__detail12_Insert_baseIxxSaIxENS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKx(%"struct.std::__detail::_Insert_base"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca { %"struct.std::__detail::_Hash_node"*, i8 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.388
  %7 = load i32, i32* @y.389
  %8 = sub i32 %6, -1098111813
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1098111813
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 75027662, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %99
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 75027662, label %20
    i32 711078548, label %28
    i32 -1521038830, label %76
    i32 -258544680, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %99

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 711078548, i32 -258544680
  store i32 %27, i32* %16
  br label %99

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair", align 8
  %30 = alloca %"struct.std::__detail::_Insert_base"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca %"class.std::_Hashtable"*, align 8
  %33 = alloca %"struct.std::__detail::_AllocNode", align 8
  %34 = alloca %"struct.std::integral_constant", align 1
  store %"struct.std::__detail::_Insert_base"* %0, %"struct.std::__detail::_Insert_base"** %30, align 8
  store i64* %1, i64** %31, align 8
  %35 = load %"struct.std::__detail::_Insert_base"*, %"struct.std::__detail::_Insert_base"** %30, align 8
  %36 = call dereferenceable(56) %"class.std::_Hashtable"* @_ZNSt8__detail12_Insert_baseIxxSaIxENS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv(%"struct.std::__detail::_Insert_base"* %35)
  store %"class.std::_Hashtable"* %36, %"class.std::_Hashtable"** %32, align 8
  %37 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %32, align 8
  %38 = bitcast %"class.std::_Hashtable"* %37 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIxLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE(%"struct.std::__detail::_AllocNode"* %33, %"struct.std::__detail::_Hashtable_alloc"* dereferenceable(1) %38)
  %39 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %32, align 8
  %40 = load i64*, i64** %31, align 8
  %41 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKxNS1_10_AllocNodeISaINS1_10_Hash_nodeIxLb0EEEEEEEESt4pairINS1_14_Node_iteratorIxLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable"* %39, i64* dereferenceable(8) %40, %"struct.std::__detail::_AllocNode"* dereferenceable(8) %33)
  %42 = bitcast %"struct.std::pair"* %29 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %43 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %42, i32 0, i32 0
  %44 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %41, 0
  store %"struct.std::__detail::_Hash_node"* %44, %"struct.std::__detail::_Hash_node"** %43, align 8
  %45 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %42, i32 0, i32 1
  %46 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %41, 1
  store i8 %46, i8* %45, align 8
  %47 = bitcast %"struct.std::pair"* %29 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %48 = load { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %47, align 8
  store { %"struct.std::__detail::_Hash_node"*, i8 } %48, { %"struct.std::__detail::_Hash_node"*, i8 }* %3
  %49 = load i32, i32* @x.388
  %50 = load i32, i32* @y.389
  %51 = sub i32 %49, 1642549718
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1642549718
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
  %75 = select i1 %73, i32 -1521038830, i32 -258544680
  store i32 %75, i32* %16
  br label %99

; <label>:76:                                     ; preds = %17
  %77 = load volatile { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %3
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"struct.std::pair", align 8
  %80 = alloca %"struct.std::__detail::_Insert_base"*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca %"class.std::_Hashtable"*, align 8
  %83 = alloca %"struct.std::__detail::_AllocNode", align 8
  %84 = alloca %"struct.std::integral_constant", align 1
  store %"struct.std::__detail::_Insert_base"* %0, %"struct.std::__detail::_Insert_base"** %80, align 8
  store i64* %1, i64** %81, align 8
  %85 = load %"struct.std::__detail::_Insert_base"*, %"struct.std::__detail::_Insert_base"** %80, align 8
  %86 = call dereferenceable(56) %"class.std::_Hashtable"* @_ZNSt8__detail12_Insert_baseIxxSaIxENS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv(%"struct.std::__detail::_Insert_base"* %85)
  store %"class.std::_Hashtable"* %86, %"class.std::_Hashtable"** %82, align 8
  %87 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %82, align 8
  %88 = bitcast %"class.std::_Hashtable"* %87 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIxLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE(%"struct.std::__detail::_AllocNode"* %83, %"struct.std::__detail::_Hashtable_alloc"* dereferenceable(1) %88)
  %89 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %82, align 8
  %90 = load i64*, i64** %81, align 8
  %91 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKxNS1_10_AllocNodeISaINS1_10_Hash_nodeIxLb0EEEEEEEESt4pairINS1_14_Node_iteratorIxLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable"* %89, i64* dereferenceable(8) %90, %"struct.std::__detail::_AllocNode"* dereferenceable(8) %83)
  %92 = bitcast %"struct.std::pair"* %79 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %93 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %92, i32 0, i32 0
  %94 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %91, 0
  store %"struct.std::__detail::_Hash_node"* %94, %"struct.std::__detail::_Hash_node"** %93, align 8
  %95 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %92, i32 0, i32 1
  %96 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %91, 1
  store i8 %96, i8* %95, align 8
  %97 = bitcast %"struct.std::pair"* %79 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %98 = load { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %97, align 8
  store i32 711078548, i32* %16
  br label %99

; <label>:99:                                     ; preds = %78, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::_Hashtable"* @_ZNSt8__detail12_Insert_baseIxxSaIxENS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv(%"struct.std::__detail::_Insert_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Insert_base"*, align 8
  store %"struct.std::__detail::_Insert_base"* %0, %"struct.std::__detail::_Insert_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Insert_base"*, %"struct.std::__detail::_Insert_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Insert_base"* %3 to %"class.std::_Hashtable"*
  ret %"class.std::_Hashtable"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIxLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE(%"struct.std::__detail::_AllocNode"*, %"struct.std::__detail::_Hashtable_alloc"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.392
  %6 = load i32, i32* @y.393
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
  store i32 1869665452, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1869665452, label %18
    i32 -1528257192, label %26
    i32 159347278, label %59
    i32 -11018148, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1528257192, i32 -11018148
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::__detail::_AllocNode"*, align 8
  %28 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_AllocNode"* %0, %"struct.std::__detail::_AllocNode"** %27, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %1, %"struct.std::__detail::_Hashtable_alloc"** %28, align 8
  %29 = load %"struct.std::__detail::_AllocNode"*, %"struct.std::__detail::_AllocNode"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::__detail::_AllocNode", %"struct.std::__detail::_AllocNode"* %29, i32 0, i32 0
  %31 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %28, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %31, %"struct.std::__detail::_Hashtable_alloc"** %30, align 8
  %32 = load i32, i32* @x.392
  %33 = load i32, i32* @y.393
  %34 = add i32 %32, 1980207990
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1980207990
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
  %58 = select i1 %56, i32 159347278, i32 -11018148
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::__detail::_AllocNode"*, align 8
  %62 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_AllocNode"* %0, %"struct.std::__detail::_AllocNode"** %61, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %1, %"struct.std::__detail::_Hashtable_alloc"** %62, align 8
  %63 = load %"struct.std::__detail::_AllocNode"*, %"struct.std::__detail::_AllocNode"** %61, align 8
  %64 = getelementptr inbounds %"struct.std::__detail::_AllocNode", %"struct.std::__detail::_AllocNode"* %63, i32 0, i32 0
  %65 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %62, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %65, %"struct.std::__detail::_Hashtable_alloc"** %64, align 8
  store i32 -1528257192, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKxNS1_10_AllocNodeISaINS1_10_Hash_nodeIxLb0EEEEEEEESt4pairINS1_14_Node_iteratorIxLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable"*, i64* dereferenceable(8), %"struct.std::__detail::_AllocNode"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::_Hashtable"*
  %6 = alloca i8*
  %7 = alloca %"struct.std::__detail::_Node_iterator"*
  %8 = alloca i8*
  %9 = alloca %"struct.std::__detail::_Node_iterator"*
  %10 = alloca %"struct.std::__detail::_Hash_node"**
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca %"struct.std::__detail::_AllocNode"**
  %14 = alloca i64**
  %15 = alloca %"struct.std::pair"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.394
  %19 = load i32, i32* @y.395
  %20 = sub i32 %18, -827469754
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -827469754
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 2129999449, i32* %28
  br label %29

; <label>:29:                                     ; preds = %3, %192
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 2129999449, label %32
    i32 264479753, label %52
    i32 -699356641, label %111
    i32 -339218880, label %114
    i32 -1140360304, label %128
    i32 -1477939603, label %157
    i32 2072752047, label %161
  ]

; <label>:31:                                     ; preds = %29
  br label %192

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 264479753, i32 2072752047
  store i32 %51, i32* %28
  br label %192

; <label>:52:                                     ; preds = %29
  %53 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %53, %"struct.std::pair"** %15
  %54 = alloca %"struct.std::integral_constant", align 1
  %55 = alloca %"class.std::_Hashtable"*, align 8
  %56 = alloca i64*, align 8
  store i64** %56, i64*** %14
  %57 = alloca %"struct.std::__detail::_AllocNode"*, align 8
  store %"struct.std::__detail::_AllocNode"** %57, %"struct.std::__detail::_AllocNode"*** %13
  %58 = alloca i64*, align 8
  %59 = alloca i64, align 8
  store i64* %59, i64** %12
  %60 = alloca i64, align 8
  store i64* %60, i64** %11
  %61 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %61, %"struct.std::__detail::_Hash_node"*** %10
  %62 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store %"struct.std::__detail::_Node_iterator"* %62, %"struct.std::__detail::_Node_iterator"** %9
  %63 = alloca i8, align 1
  store i8* %63, i8** %8
  %64 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store %"struct.std::__detail::_Node_iterator"* %64, %"struct.std::__detail::_Node_iterator"** %7
  %65 = alloca i8, align 1
  store i8* %65, i8** %6
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %55, align 8
  %66 = load volatile i64**, i64*** %14
  store i64* %1, i64** %66, align 8
  %67 = load volatile %"struct.std::__detail::_AllocNode"**, %"struct.std::__detail::_AllocNode"*** %13
  store %"struct.std::__detail::_AllocNode"* %2, %"struct.std::__detail::_AllocNode"** %67, align 8
  %68 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %55, align 8
  store %"class.std::_Hashtable"* %68, %"class.std::_Hashtable"** %5
  %69 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %70 = bitcast %"class.std::_Hashtable"* %69 to %"struct.std::__detail::_Hash_code_base"*
  %71 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %70)
  %72 = load volatile i64**, i64*** %14
  %73 = load i64*, i64** %72, align 8
  %74 = call dereferenceable(8) i64* @_ZNKSt8__detail9_IdentityclIRKxEEOT_S5_(%"struct.std::__detail::_Identity"* %71, i64* dereferenceable(8) %73)
  store i64* %74, i64** %58, align 8
  %75 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %76 = bitcast %"class.std::_Hashtable"* %75 to %"struct.std::__detail::_Hash_code_base"*
  %77 = load i64*, i64** %58, align 8
  %78 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKx(%"struct.std::__detail::_Hash_code_base"* %76, i64* dereferenceable(8) %77)
  %79 = load volatile i64*, i64** %12
  store i64 %78, i64* %79, align 8
  %80 = load i64*, i64** %58, align 8
  %81 = load volatile i64*, i64** %12
  %82 = load i64, i64* %81, align 8
  %83 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %84 = call i64 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKxm(%"class.std::_Hashtable"* %83, i64* dereferenceable(8) %80, i64 %82)
  %85 = load volatile i64*, i64** %11
  store i64 %84, i64* %85, align 8
  %86 = load volatile i64*, i64** %11
  %87 = load i64, i64* %86, align 8
  %88 = load i64*, i64** %58, align 8
  %89 = load volatile i64*, i64** %12
  %90 = load i64, i64* %89, align 8
  %91 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %92 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKxm(%"class.std::_Hashtable"* %91, i64 %87, i64* dereferenceable(8) %88, i64 %90)
  %93 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %10
  store %"struct.std::__detail::_Hash_node"* %92, %"struct.std::__detail::_Hash_node"** %93, align 8
  %94 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %10
  %95 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %94, align 8
  %96 = icmp ne %"struct.std::__detail::_Hash_node"* %95, null
  store i1 %96, i1* %4
  %97 = load i32, i32* @x.394
  %98 = load i32, i32* @y.395
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
  %110 = select i1 %108, i32 -699356641, i32 2072752047
  store i32 %110, i32* %28
  br label %192

; <label>:111:                                    ; preds = %29
  %112 = load volatile i1, i1* %4
  %113 = select i1 %112, i32 -339218880, i32 -1140360304
  store i32 %113, i32* %28
  br label %192

; <label>:114:                                    ; preds = %29
  %115 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %10
  %116 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %115, align 8
  %117 = load volatile %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %9
  call void @_ZNSt8__detail14_Node_iteratorIxLb1ELb0EEC2EPNS_10_Hash_nodeIxLb0EEE(%"struct.std::__detail::_Node_iterator"* %117, %"struct.std::__detail::_Hash_node"* %116) #3
  %118 = load volatile i8*, i8** %8
  store i8 0, i8* %118, align 1
  %119 = load volatile %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %9
  %120 = load volatile i8*, i8** %8
  %121 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorIxLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.std::__detail::_Node_iterator"* dereferenceable(8) %119, i8* dereferenceable(1) %120)
  %122 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15
  %123 = bitcast %"struct.std::pair"* %122 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %124 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %123, i32 0, i32 0
  %125 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %121, 0
  store %"struct.std::__detail::_Hash_node"* %125, %"struct.std::__detail::_Hash_node"** %124, align 8
  %126 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %123, i32 0, i32 1
  %127 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %121, 1
  store i8 %127, i8* %126, align 8
  store i32 -1477939603, i32* %28
  br label %192

; <label>:128:                                    ; preds = %29
  %129 = load volatile %"struct.std::__detail::_AllocNode"**, %"struct.std::__detail::_AllocNode"*** %13
  %130 = load %"struct.std::__detail::_AllocNode"*, %"struct.std::__detail::_AllocNode"** %129, align 8
  %131 = load volatile i64**, i64*** %14
  %132 = load i64*, i64** %131, align 8
  %133 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %132) #3
  %134 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIxLb0EEEEEclIRKxEEPS2_OT_(%"struct.std::__detail::_AllocNode"* %130, i64* dereferenceable(8) %133)
  %135 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %10
  store %"struct.std::__detail::_Hash_node"* %134, %"struct.std::__detail::_Hash_node"** %135, align 8
  %136 = load volatile i64*, i64** %11
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %12
  %139 = load i64, i64* %138, align 8
  %140 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %10
  %141 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %140, align 8
  %142 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %143 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIxLb0EEE(%"class.std::_Hashtable"* %142, i64 %137, i64 %139, %"struct.std::__detail::_Hash_node"* %141)
  %144 = load volatile %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %7
  %145 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %144, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %145, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %143, %"struct.std::__detail::_Hash_node"** %146, align 8
  %147 = load volatile i8*, i8** %6
  store i8 1, i8* %147, align 1
  %148 = load volatile %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %7
  %149 = load volatile i8*, i8** %6
  %150 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorIxLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.std::__detail::_Node_iterator"* dereferenceable(8) %148, i8* dereferenceable(1) %149)
  %151 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15
  %152 = bitcast %"struct.std::pair"* %151 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %153 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %152, i32 0, i32 0
  %154 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %150, 0
  store %"struct.std::__detail::_Hash_node"* %154, %"struct.std::__detail::_Hash_node"** %153, align 8
  %155 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %152, i32 0, i32 1
  %156 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %150, 1
  store i8 %156, i8* %155, align 8
  store i32 -1477939603, i32* %28
  br label %192

; <label>:157:                                    ; preds = %29
  %158 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15
  %159 = bitcast %"struct.std::pair"* %158 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %160 = load { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %159, align 8
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %160

; <label>:161:                                    ; preds = %29
  %162 = alloca %"struct.std::pair", align 8
  %163 = alloca %"struct.std::integral_constant", align 1
  %164 = alloca %"class.std::_Hashtable"*, align 8
  %165 = alloca i64*, align 8
  %166 = alloca %"struct.std::__detail::_AllocNode"*, align 8
  %167 = alloca i64*, align 8
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %171 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %172 = alloca i8, align 1
  %173 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %174 = alloca i8, align 1
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %164, align 8
  store i64* %1, i64** %165, align 8
  store %"struct.std::__detail::_AllocNode"* %2, %"struct.std::__detail::_AllocNode"** %166, align 8
  %175 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %164, align 8
  %176 = bitcast %"class.std::_Hashtable"* %175 to %"struct.std::__detail::_Hash_code_base"*
  %177 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %176)
  %178 = load i64*, i64** %165, align 8
  %179 = call dereferenceable(8) i64* @_ZNKSt8__detail9_IdentityclIRKxEEOT_S5_(%"struct.std::__detail::_Identity"* %177, i64* dereferenceable(8) %178)
  store i64* %179, i64** %167, align 8
  %180 = bitcast %"class.std::_Hashtable"* %175 to %"struct.std::__detail::_Hash_code_base"*
  %181 = load i64*, i64** %167, align 8
  %182 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKx(%"struct.std::__detail::_Hash_code_base"* %180, i64* dereferenceable(8) %181)
  store i64 %182, i64* %168, align 8
  %183 = load i64*, i64** %167, align 8
  %184 = load i64, i64* %168, align 8
  %185 = call i64 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKxm(%"class.std::_Hashtable"* %175, i64* dereferenceable(8) %183, i64 %184)
  store i64 %185, i64* %169, align 8
  %186 = load i64, i64* %169, align 8
  %187 = load i64*, i64** %167, align 8
  %188 = load i64, i64* %168, align 8
  %189 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKxm(%"class.std::_Hashtable"* %175, i64 %186, i64* dereferenceable(8) %187, i64 %188)
  store %"struct.std::__detail::_Hash_node"* %189, %"struct.std::__detail::_Hash_node"** %170, align 8
  %190 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %170, align 8
  %191 = icmp ne %"struct.std::__detail::_Hash_node"* %190, null
  store i32 264479753, i32* %28
  br label %192

; <label>:192:                                    ; preds = %161, %128, %114, %111, %52, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Identity"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorIxLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.std::__detail::_Node_iterator"* dereferenceable(8), i8* dereferenceable(1)) #0 comdat {
  %3 = alloca { %"struct.std::__detail::_Hash_node"*, i8 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.398
  %7 = load i32, i32* @y.399
  %8 = sub i32 %6, 1248442428
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1248442428
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 158199255, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 158199255, label %20
    i32 1468080452, label %28
    i32 -1946154554, label %65
    i32 -191158110, label %67
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
  %27 = select i1 %25, i32 1468080452, i32 -191158110
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair", align 8
  %30 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %31 = alloca i8*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %30, align 8
  store i8* %1, i8** %31, align 8
  %32 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %30, align 8
  %33 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZSt7forwardINSt8__detail14_Node_iteratorIxLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::__detail::_Node_iterator"* dereferenceable(8) %32) #3
  %34 = load i8*, i8** %31, align 8
  %35 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %34) #3
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIxLb1ELb0EEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair"* %29, %"struct.std::__detail::_Node_iterator"* dereferenceable(8) %33, i8* dereferenceable(1) %35)
  %36 = bitcast %"struct.std::pair"* %29 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %37 = load { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %36, align 8
  store { %"struct.std::__detail::_Hash_node"*, i8 } %37, { %"struct.std::__detail::_Hash_node"*, i8 }* %3
  %38 = load i32, i32* @x.398
  %39 = load i32, i32* @y.399
  %40 = add i32 %38, -1565056965
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1565056965
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
  %64 = select i1 %62, i32 -1946154554, i32 -191158110
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %3
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::pair", align 8
  %69 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %70 = alloca i8*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %69, align 8
  store i8* %1, i8** %70, align 8
  %71 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %69, align 8
  %72 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZSt7forwardINSt8__detail14_Node_iteratorIxLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::__detail::_Node_iterator"* dereferenceable(8) %71) #3
  %73 = load i8*, i8** %70, align 8
  %74 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %73) #3
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIxLb1ELb0EEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair"* %68, %"struct.std::__detail::_Node_iterator"* dereferenceable(8) %72, i8* dereferenceable(1) %74)
  %75 = bitcast %"struct.std::pair"* %68 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %76 = load { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %75, align 8
  store i32 1468080452, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIxLb0EEEEEclIRKxEEPS2_OT_(%"struct.std::__detail::_AllocNode"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_AllocNode"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::__detail::_AllocNode"* %0, %"struct.std::__detail::_AllocNode"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::__detail::_AllocNode"*, %"struct.std::__detail::_AllocNode"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_AllocNode", %"struct.std::__detail::_AllocNode"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %8) #3
  %10 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE16_M_allocate_nodeIJRKxEEEPS2_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %7, i64* dereferenceable(8) %9)
  ret %"struct.std::__detail::_Hash_node"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIxLb0EEE(%"class.std::_Hashtable"*, i64, i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair.40", align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store %"struct.std::__detail::_Hash_node"* %3, %"struct.std::__detail::_Hash_node"** %9, align 8
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
  %24 = bitcast %"struct.std::pair.40"* %12 to { i8, i64 }*
  %25 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %23, 0
  store i8 %26, i8* %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %23, 1
  store i64 %28, i64* %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.40", %"struct.std::pair.40"* %12, i32 0, i32 0
  %30 = load i8, i8* %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %304

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* @x.402
  %34 = load i32, i32* @y.403
  %35 = add i32 %33, -1629221437
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1629221437
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
  br i1 %57, label %59, label %461

; <label>:59:                                     ; preds = %32, %461
  %60 = getelementptr inbounds %"struct.std::pair.40", %"struct.std::pair.40"* %12, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %10, align 8
  %63 = load i32, i32* @x.402
  %64 = load i32, i32* @y.403
  %65 = add i32 %63, 408934973
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 408934973
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
  br i1 %87, label %89, label %461

; <label>:89:                                     ; preds = %59
  invoke void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* %15, i64 %61, i64* dereferenceable(8) %62)
          to label %90 unwind label %160

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.402
  %92 = load i32, i32* @y.403
  %93 = sub i32 %91, 219079231
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 219079231
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %465

; <label>:105:                                    ; preds = %90, %465
  %106 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  %107 = load i32, i32* @x.402
  %108 = load i32, i32* @y.403
  %109 = sub i32 %107, -1126592421
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1126592421
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %465

; <label>:121:                                    ; preds = %105
  %122 = invoke dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %106)
          to label %123 unwind label %160

; <label>:123:                                    ; preds = %121
  %124 = load i32, i32* @x.402
  %125 = load i32, i32* @y.403
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
  br i1 %135, label %137, label %467

; <label>:137:                                    ; preds = %123, %467
  %138 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %139 = bitcast %"struct.std::__detail::_Hash_node"* %138 to %"struct.std::__detail::_Hash_node_value_base"*
  %140 = call dereferenceable(8) i64* @_ZNSt8__detail21_Hash_node_value_baseIxE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %139) #3
  %141 = load i32, i32* @x.402
  %142 = load i32, i32* @y.403
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %467

; <label>:154:                                    ; preds = %137
  %155 = invoke dereferenceable(8) i64* @_ZNKSt8__detail9_IdentityclIRxEEOT_S4_(%"struct.std::__detail::_Identity"* %122, i64* dereferenceable(8) %140)
          to label %156 unwind label %160

; <label>:156:                                    ; preds = %154
  %157 = load i64, i64* %8, align 8
  %158 = invoke i64 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKxm(%"class.std::_Hashtable"* %15, i64* dereferenceable(8) %155, i64 %157)
          to label %159 unwind label %160

; <label>:159:                                    ; preds = %156
  store i64 %158, i64* %7, align 8
  br label %304

; <label>:160:                                    ; preds = %308, %304, %156, %154, %121, %89
  %161 = load i32, i32* @x.402
  %162 = load i32, i32* @y.403
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  br i1 %184, label %186, label %471

; <label>:186:                                    ; preds = %160, %471
  %187 = landingpad { i8*, i32 }
          catch i8* null
  %188 = extractvalue { i8*, i32 } %187, 0
  store i8* %188, i8** %13, align 8
  %189 = extractvalue { i8*, i32 } %187, 1
  store i32 %189, i32* %14, align 4
  %190 = load i32, i32* @x.402
  %191 = load i32, i32* @y.403
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %471

; <label>:203:                                    ; preds = %186
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x.402
  %206 = load i32, i32* @y.403
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
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
  br i1 %228, label %230, label %475

; <label>:230:                                    ; preds = %204, %475
  %231 = load i8*, i8** %13, align 8
  %232 = call i8* @__cxa_begin_catch(i8* %231) #3
  %233 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hashtable_alloc"*
  %234 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %235 = load i32, i32* @x.402
  %236 = load i32, i32* @y.403
  %237 = add i32 %235, -1004853711
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1004853711
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  br i1 %247, label %249, label %475

; <label>:249:                                    ; preds = %230
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc"* %233, %"struct.std::__detail::_Hash_node"* %234)
          to label %250 unwind label %322

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x.402
  %252 = load i32, i32* @y.403
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  br i1 %274, label %276, label %480

; <label>:276:                                    ; preds = %250, %480
  %277 = load i32, i32* @x.402
  %278 = load i32, i32* @y.403
  %279 = sub i32 %277, -473489108
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -473489108
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  br i1 %301, label %303, label %480

; <label>:303:                                    ; preds = %276
  invoke void @__cxa_rethrow() #12
          to label %407 unwind label %322

; <label>:304:                                    ; preds = %159, %4
  %305 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  %306 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %307 = load i64, i64* %8, align 8
  invoke void @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIxLb0EEEm(%"struct.std::__detail::_Hash_code_base"* %305, %"struct.std::__detail::_Hash_node"* %306, i64 %307)
          to label %308 unwind label %160

; <label>:308:                                    ; preds = %304
  %309 = load i64, i64* %7, align 8
  %310 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  invoke void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIxLb0EEE(%"class.std::_Hashtable"* %15, i64 %309, %"struct.std::__detail::_Hash_node"* %310)
          to label %311 unwind label %160

; <label>:311:                                    ; preds = %308
  %312 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %15, i32 0, i32 3
  %313 = load i64, i64* %312, align 8
  %314 = sub i64 %313, 1174441016726460505
  %315 = add i64 %314, 1
  %316 = add i64 %315, 1174441016726460505
  %317 = add i64 %313, 1
  store i64 %316, i64* %312, align 8
  %318 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  call void @_ZNSt8__detail14_Node_iteratorIxLb1ELb0EEC2EPNS_10_Hash_nodeIxLb0EEE(%"struct.std::__detail::_Node_iterator"* %5, %"struct.std::__detail::_Hash_node"* %318) #3
  %319 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %5, i32 0, i32 0
  %320 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %319, i32 0, i32 0
  %321 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %320, align 8
  ret %"struct.std::__detail::_Hash_node"* %321

; <label>:322:                                    ; preds = %303, %249
  %323 = load i32, i32* @x.402
  %324 = load i32, i32* @y.403
  %325 = add i32 %323, -255677655
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -255677655
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  br i1 %335, label %337, label %481

; <label>:337:                                    ; preds = %322, %481
  %338 = landingpad { i8*, i32 }
          cleanup
  %339 = extractvalue { i8*, i32 } %338, 0
  store i8* %339, i8** %13, align 8
  %340 = extractvalue { i8*, i32 } %338, 1
  store i32 %340, i32* %14, align 4
  %341 = load i32, i32* @x.402
  %342 = load i32, i32* @y.403
  %343 = add i32 %341, 282857518
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 282857518
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  br i1 %365, label %367, label %481

; <label>:367:                                    ; preds = %337
  invoke void @__cxa_end_catch()
          to label %368 unwind label %404

; <label>:368:                                    ; preds = %367
  br label %370
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:370:                                    ; preds = %368
  %371 = load i32, i32* @x.402
  %372 = load i32, i32* @y.403
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  br i1 %382, label %384, label %485

; <label>:384:                                    ; preds = %370, %485
  %385 = load i8*, i8** %13, align 8
  %386 = load i32, i32* %14, align 4
  %387 = insertvalue { i8*, i32 } undef, i8* %385, 0
  %388 = insertvalue { i8*, i32 } %387, i32 %386, 1
  %389 = load i32, i32* @x.402
  %390 = load i32, i32* @y.403
  %391 = add i32 %389, -1445727078
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1445727078
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  br i1 %401, label %403, label %485

; <label>:403:                                    ; preds = %384
  resume { i8*, i32 } %388

; <label>:404:                                    ; preds = %367
  %405 = landingpad { i8*, i32 }
          catch i8* null
  %406 = extractvalue { i8*, i32 } %405, 0
  call void @__clang_call_terminate(i8* %406) #9
  unreachable

; <label>:407:                                    ; preds = %303
  %408 = load i32, i32* @x.402
  %409 = load i32, i32* @y.403
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  br i1 %431, label %433, label %490

; <label>:433:                                    ; preds = %407, %490
  %434 = load i32, i32* @x.402
  %435 = load i32, i32* @y.403
  %436 = sub i32 %434, -408383318
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -408383318
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  br i1 %458, label %460, label %490

; <label>:460:                                    ; preds = %433
  unreachable

; <label>:461:                                    ; preds = %59, %32
  %462 = getelementptr inbounds %"struct.std::pair.40", %"struct.std::pair.40"* %12, i32 0, i32 1
  %463 = load i64, i64* %462, align 8
  %464 = load i64*, i64** %10, align 8
  br label %59

; <label>:465:                                    ; preds = %105, %90
  %466 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  br label %105

; <label>:467:                                    ; preds = %137, %123
  %468 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %469 = bitcast %"struct.std::__detail::_Hash_node"* %468 to %"struct.std::__detail::_Hash_node_value_base"*
  %470 = call dereferenceable(8) i64* @_ZNSt8__detail21_Hash_node_value_baseIxE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %469) #3
  br label %137

; <label>:471:                                    ; preds = %186, %160
  %472 = landingpad { i8*, i32 }
          catch i8* null
  %473 = extractvalue { i8*, i32 } %472, 0
  store i8* %473, i8** %13, align 8
  %474 = extractvalue { i8*, i32 } %472, 1
  store i32 %474, i32* %14, align 4
  br label %186

; <label>:475:                                    ; preds = %230, %204
  %476 = load i8*, i8** %13, align 8
  %477 = call i8* @__cxa_begin_catch(i8* %476) #3
  %478 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hashtable_alloc"*
  %479 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  br label %230

; <label>:480:                                    ; preds = %276, %250
  br label %276

; <label>:481:                                    ; preds = %337, %322
  %482 = landingpad { i8*, i32 }
          cleanup
  %483 = extractvalue { i8*, i32 } %482, 0
  store i8* %483, i8** %13, align 8
  %484 = extractvalue { i8*, i32 } %482, 1
  store i32 %484, i32* %14, align 4
  br label %337

; <label>:485:                                    ; preds = %384, %370
  %486 = load i8*, i8** %13, align 8
  %487 = load i32, i32* %14, align 4
  %488 = insertvalue { i8*, i32 } undef, i8* %486, 0
  %489 = insertvalue { i8*, i32 } %488, i32 %487, 1
  br label %384

; <label>:490:                                    ; preds = %433, %407
  br label %433
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %0, %"struct.std::__detail::_Hashtable_ebo_helper"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper"*, %"struct.std::__detail::_Hashtable_ebo_helper"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %3 to %"struct.std::__detail::_Identity"*
  ret %"struct.std::__detail::_Identity"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZSt7forwardINSt8__detail14_Node_iteratorIxLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::__detail::_Node_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %2, align 8
  ret %"struct.std::__detail::_Node_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.408
  %6 = load i32, i32* @y.409
  %7 = add i32 %5, -1287232652
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1287232652
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 41333135, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 41333135, label %19
    i32 169432223, label %39
    i32 -521731499, label %69
    i32 -195253582, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 169432223, i32 -195253582
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i8*, i8** %40, align 8
  store i8* %41, i8** %2
  %42 = load i32, i32* @x.408
  %43 = load i32, i32* @y.409
  %44 = sub i32 %42, -2051121623
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2051121623
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
  %68 = select i1 %66, i32 -521731499, i32 -195253582
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i8*, i8** %2
  ret i8* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i8*, align 8
  store i8* %0, i8** %72, align 8
  %73 = load i8*, i8** %72, align 8
  store i32 169432223, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt8__detail14_Node_iteratorIxLb1ELb0EEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair"*, %"struct.std::__detail::_Node_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::__detail::_Node_iterator"* %1, %"struct.std::__detail::_Node_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZSt7forwardINSt8__detail14_Node_iteratorIxLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::__detail::_Node_iterator"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::__detail::_Node_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::__detail::_Node_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load i8*, i8** %6, align 8
  %15 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %14) #3
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %13, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE16_M_allocate_nodeIJRKxEEEPS2_DpOT_(%"struct.std::__detail::_Hashtable_alloc"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %7 = alloca %"class.std::allocator.33", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  store i64* %1, i64** %4, align 8
  %10 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  %11 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %10)
  %12 = call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIxLb0EEEEE8allocateERS3_m(%"class.std::allocator.4"* dereferenceable(1) %11, i64 1)
  store %"struct.std::__detail::_Hash_node"* %12, %"struct.std::__detail::_Hash_node"** %5, align 8
  %13 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %14 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeIxLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %13) #3
  store %"struct.std::__detail::_Hash_node"* %14, %"struct.std::__detail::_Hash_node"** %6, align 8
  %15 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %10)
          to label %16 unwind label %122

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.412
  %18 = load i32, i32* @y.413
  %19 = sub i32 %17, 570987534
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 570987534
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  br i1 %41, label %43, label %253

; <label>:43:                                     ; preds = %16, %253
  call void @_ZNSaIxEC2INSt8__detail10_Hash_nodeIxLb0EEEEERKSaIT_E(%"class.std::allocator.33"* %7, %"class.std::allocator.4"* dereferenceable(1) %15) #3
  %44 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %45 = bitcast %"struct.std::__detail::_Hash_node"* %44 to i8*
  %46 = bitcast i8* %45 to %"struct.std::__detail::_Hash_node"*
  call void @_ZNSt8__detail10_Hash_nodeIxLb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %46) #3
  %47 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %48 = bitcast %"struct.std::__detail::_Hash_node"* %47 to %"struct.std::__detail::_Hash_node_value_base"*
  %49 = call i64* @_ZNSt8__detail21_Hash_node_value_baseIxE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %48) #3
  %50 = load i64*, i64** %4, align 8
  %51 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %50) #3
  %52 = load i32, i32* @x.412
  %53 = load i32, i32* @y.413
  %54 = add i32 %52, 705081239
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 705081239
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %253

; <label>:66:                                     ; preds = %43
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.33"* dereferenceable(1) %7, i64* %49, i64* dereferenceable(8) %51)
          to label %67 unwind label %126

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.412
  %69 = load i32, i32* @y.413
  %70 = sub i32 %68, -442748947
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -442748947
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %262

; <label>:94:                                     ; preds = %67, %262
  %95 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  call void @_ZNSaIxED2Ev(%"class.std::allocator.33"* %7) #3
  %96 = load i32, i32* @x.412
  %97 = load i32, i32* @y.413
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  br i1 %119, label %121, label %262

; <label>:121:                                    ; preds = %94
  ret %"struct.std::__detail::_Hash_node"* %95

; <label>:122:                                    ; preds = %2
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %8, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %9, align 4
  br label %130

; <label>:126:                                    ; preds = %66
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %8, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %9, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.33"* %7) #3
  br label %130

; <label>:130:                                    ; preds = %126, %122
  %131 = load i8*, i8** %8, align 8
  %132 = call i8* @__cxa_begin_catch(i8* %131) #3
  %133 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %10)
          to label %134 unwind label %137

; <label>:134:                                    ; preds = %130
  %135 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIxLb0EEEEE10deallocateERS3_PS2_m(%"class.std::allocator.4"* dereferenceable(1) %133, %"struct.std::__detail::_Hash_node"* %135, i64 1)
          to label %136 unwind label %137

; <label>:136:                                    ; preds = %134
  invoke void @__cxa_rethrow() #12
          to label %252 unwind label %137

; <label>:137:                                    ; preds = %136, %134, %130
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = extractvalue { i8*, i32 } %138, 0
  store i8* %139, i8** %8, align 8
  %140 = extractvalue { i8*, i32 } %138, 1
  store i32 %140, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %141 unwind label %208

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @x.412
  %143 = load i32, i32* @y.413
  %144 = add i32 %142, -297231188
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -297231188
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %264

; <label>:156:                                    ; preds = %141, %264
  %157 = load i32, i32* @x.412
  %158 = load i32, i32* @y.413
  %159 = add i32 %157, 1470809007
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1470809007
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %264

; <label>:171:                                    ; preds = %156
  br label %203
                                                  ; No predecessors!
  %173 = load i32, i32* @x.412
  %174 = load i32, i32* @y.413
  %175 = sub i32 %173, -1642397995
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1642397995
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %265

; <label>:187:                                    ; preds = %172, %265
  call void @llvm.trap()
  %188 = load i32, i32* @x.412
  %189 = load i32, i32* @y.413
  %190 = add i32 %188, 1467838791
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1467838791
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %265

; <label>:202:                                    ; preds = %187
  unreachable

; <label>:203:                                    ; preds = %171
  %204 = load i8*, i8** %8, align 8
  %205 = load i32, i32* %9, align 4
  %206 = insertvalue { i8*, i32 } undef, i8* %204, 0
  %207 = insertvalue { i8*, i32 } %206, i32 %205, 1
  resume { i8*, i32 } %207

; <label>:208:                                    ; preds = %137
  %209 = load i32, i32* @x.412
  %210 = load i32, i32* @y.413
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %266

; <label>:222:                                    ; preds = %208, %266
  %223 = landingpad { i8*, i32 }
          catch i8* null
  %224 = extractvalue { i8*, i32 } %223, 0
  call void @__clang_call_terminate(i8* %224) #9
  %225 = load i32, i32* @x.412
  %226 = load i32, i32* @y.413
  %227 = add i32 %225, -708205692
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -708205692
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  br i1 %249, label %251, label %266

; <label>:251:                                    ; preds = %222
  unreachable

; <label>:252:                                    ; preds = %136
  unreachable

; <label>:253:                                    ; preds = %43, %16
  call void @_ZNSaIxEC2INSt8__detail10_Hash_nodeIxLb0EEEEERKSaIT_E(%"class.std::allocator.33"* %7, %"class.std::allocator.4"* dereferenceable(1) %15) #3
  %254 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %255 = bitcast %"struct.std::__detail::_Hash_node"* %254 to i8*
  %256 = bitcast i8* %255 to %"struct.std::__detail::_Hash_node"*
  call void @_ZNSt8__detail10_Hash_nodeIxLb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %256) #3
  %257 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %258 = bitcast %"struct.std::__detail::_Hash_node"* %257 to %"struct.std::__detail::_Hash_node_value_base"*
  %259 = call i64* @_ZNSt8__detail21_Hash_node_value_baseIxE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %258) #3
  %260 = load i64*, i64** %4, align 8
  %261 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %260) #3
  br label %43

; <label>:262:                                    ; preds = %94, %67
  %263 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  call void @_ZNSaIxED2Ev(%"class.std::allocator.33"* %7) #3
  br label %94

; <label>:264:                                    ; preds = %156, %141
  br label %156

; <label>:265:                                    ; preds = %187, %172
  call void @llvm.trap()
  br label %187

; <label>:266:                                    ; preds = %222, %208
  %267 = landingpad { i8*, i32 }
          catch i8* null
  %268 = extractvalue { i8*, i32 } %267, 0
  call void @__clang_call_terminate(i8* %268) #9
  br label %222
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIxLb0EEEEE8allocateERS3_m(%"class.std::allocator.4"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeIxLb0EEC2Ev(%"struct.std::__detail::_Hash_node"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.416
  %5 = load i32, i32* @y.417
  %6 = sub i32 %4, 634286514
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 634286514
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1204154017, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1204154017, label %18
    i32 -1880614601, label %38
    i32 -851209200, label %68
    i32 65187370, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -1880614601, i32 65187370
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %39, align 8
  %40 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %39, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node"* %40 to %"struct.std::__detail::_Hash_node_value_base"*
  call void @_ZNSt8__detail21_Hash_node_value_baseIxEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* %41) #3
  %42 = load i32, i32* @x.416
  %43 = load i32, i32* @y.417
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
  %67 = select i1 %65, i32 -851209200, i32 65187370
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %70, align 8
  %71 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %70, align 8
  %72 = bitcast %"struct.std::__detail::_Hash_node"* %71 to %"struct.std::__detail::_Hash_node_value_base"*
  call void @_ZNSt8__detail21_Hash_node_value_baseIxEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* %72) #3
  store i32 -1880614601, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.33"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.418
  %7 = load i32, i32* @y.419
  %8 = sub i32 %6, 557159825
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 557159825
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1038457701, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1038457701, label %20
    i32 -1917105567, label %40
    i32 348582513, label %75
    i32 -658740182, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %85

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
  %39 = select i1 %37, i32 -1917105567, i32 -658740182
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.33"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"class.std::allocator.33"* %0, %"class.std::allocator.33"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"class.std::allocator.33"*, %"class.std::allocator.33"** %41, align 8
  %45 = bitcast %"class.std::allocator.33"* %44 to %"class.__gnu_cxx::new_allocator.34"*
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %47) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.34"* %45, i64* %46, i64* dereferenceable(8) %48)
  %49 = load i32, i32* @x.418
  %50 = load i32, i32* @y.419
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 348582513, i32 -658740182
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator.33"*, align 8
  %78 = alloca i64*, align 8
  %79 = alloca i64*, align 8
  store %"class.std::allocator.33"* %0, %"class.std::allocator.33"** %77, align 8
  store i64* %1, i64** %78, align 8
  store i64* %2, i64** %79, align 8
  %80 = load %"class.std::allocator.33"*, %"class.std::allocator.33"** %77, align 8
  %81 = bitcast %"class.std::allocator.33"* %80 to %"class.__gnu_cxx::new_allocator.34"*
  %82 = load i64*, i64** %78, align 8
  %83 = load i64*, i64** %79, align 8
  %84 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %83) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.34"* %81, i64* %82, i64* dereferenceable(8) %84)
  store i32 -1917105567, i32* %16
  br label %85

; <label>:85:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 41057316, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 41057316, label %16
    i32 -1228661667, label %21
    i32 1549644703, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1228661667, i32 1549644703
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseIxEC2Ev(%"struct.std::__detail::_Hash_node_value_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node_value_base"* %3 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %4) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.34"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.34"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.34"* %0, %"class.__gnu_cxx::new_allocator.34"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.34"*, %"class.__gnu_cxx::new_allocator.34"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  %10 = bitcast i8* %9 to i64*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  invoke void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* %10, i64 %11)
          to label %12 unwind label %13

; <label>:12:                                     ; preds = %3
  br label %82

; <label>:13:                                     ; preds = %3
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %8, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.428
  %19 = load i32, i32* @y.429
  %20 = add i32 %18, 1876755459
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1876755459
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  br i1 %42, label %44, label %92

; <label>:44:                                     ; preds = %17, %92
  %45 = load i8*, i8** %8, align 8
  %46 = call i8* @__cxa_begin_catch(i8* %45) #3
  %47 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %10, i32 0, i32 4
  %48 = load i64*, i64** %6, align 8
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* @x.428
  %51 = load i32, i32* @y.429
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  br i1 %73, label %75, label %92

; <label>:75:                                     ; preds = %44
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* %47, i64 %49)
          to label %76 unwind label %77

; <label>:76:                                     ; preds = %75
  invoke void @__cxa_rethrow() #12
          to label %91 unwind label %77

; <label>:77:                                     ; preds = %76, %75
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %8, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %81 unwind label %88

; <label>:81:                                     ; preds = %77
  br label %83

; <label>:82:                                     ; preds = %12
  ret void

; <label>:83:                                     ; preds = %81
  %84 = load i8*, i8** %8, align 8
  %85 = load i32, i32* %9, align 4
  %86 = insertvalue { i8*, i32 } undef, i8* %84, 0
  %87 = insertvalue { i8*, i32 } %86, i32 %85, 1
  resume { i8*, i32 } %87

; <label>:88:                                     ; preds = %77
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  call void @__clang_call_terminate(i8* %90) #9
  unreachable

; <label>:91:                                     ; preds = %76
  unreachable

; <label>:92:                                     ; preds = %44, %17
  %93 = load i8*, i8** %8, align 8
  %94 = call i8* @__cxa_begin_catch(i8* %93) #3
  %95 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %10, i32 0, i32 4
  %96 = load i64*, i64** %6, align 8
  %97 = load i64, i64* %96, align 8
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIxLb0EEEm(%"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_node"*, i64) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIxLb0EEE(%"class.std::_Hashtable"*, i64, %"struct.std::__detail::_Hash_node"*) #5 comdat align 2 {
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
  store i32 -1195483299, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1195483299, label %20
    i32 -604672427, label %24
    i32 922659490, label %45
    i32 -1017009494, label %64
    i32 -514923736, label %75
    i32 1895464880, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %4
  %22 = icmp ne %"struct.std::__detail::_Hash_node_base"* %21, null
  %23 = select i1 %22, i32 -604672427, i32 922659490
  store i32 %23, i32* %16
  br label %84

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
  store i32 1895464880, i32* %16
  br label %84

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
  %63 = select i1 %62, i32 -1017009494, i32 -514923736
  store i32 %63, i32* %16
  br label %84

; <label>:64:                                     ; preds = %17
  %65 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %66 = bitcast %"struct.std::__detail::_Hash_node"* %65 to %"struct.std::__detail::_Hash_node_base"*
  %67 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %68 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %67, i32 0, i32 0
  %69 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %68, align 8
  %70 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %71 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %70) #3
  %72 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %73 = call i64 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIxLb0EEE(%"class.std::_Hashtable"* %72, %"struct.std::__detail::_Hash_node"* %71) #3
  %74 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %69, i64 %73
  store %"struct.std::__detail::_Hash_node_base"* %66, %"struct.std::__detail::_Hash_node_base"** %74, align 8
  store i32 -514923736, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  %76 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %77 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %76, i32 0, i32 2
  %78 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %79 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %78, i32 0, i32 0
  %80 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %79, align 8
  %81 = load i64, i64* %7, align 8
  %82 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %80, i64 %81
  store %"struct.std::__detail::_Hash_node_base"* %77, %"struct.std::__detail::_Hash_node_base"** %82, align 8
  store i32 1895464880, i32* %16
  br label %84

; <label>:83:                                     ; preds = %17
  ret void

; <label>:84:                                     ; preds = %75, %64, %45, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::_Hashtable"*
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %12 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  store i64 %1, i64* %7, align 8
  %13 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  store %"class.std::_Hashtable"* %13, %"class.std::_Hashtable"** %4
  %14 = load i64, i64* %7, align 8
  %15 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %16 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %15, i64 %14)
  store %"struct.std::__detail::_Hash_node_base"** %16, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %17 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %18 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %17)
  store %"struct.std::__detail::_Hash_node"* %18, %"struct.std::__detail::_Hash_node"** %9, align 8
  %19 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %20 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %19, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %20, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %21, align 8
  store i64 0, i64* %10, align 8
  %22 = alloca i32
  store i32 -79124963, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %298
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -79124963, label %26
    i32 1529321222, label %30
    i32 1901144497, label %46
    i32 -1647631101, label %74
    i32 -199633563, label %77
    i32 -1607723873, label %101
    i32 328857015, label %128
    i32 1042115290, label %161
    i32 742968885, label %162
    i32 -1184095246, label %164
    i32 1209980978, label %180
    i32 -2063966216, label %212
    i32 -2001467950, label %213
    i32 -1505234400, label %215
    i32 1687239813, label %230
    i32 1667657873, label %253
    i32 1654821782, label %254
    i32 -1474080055, label %267
    i32 -1278517846, label %273
    i32 -1857938804, label %290
  ]

; <label>:25:                                     ; preds = %23
  br label %298

; <label>:26:                                     ; preds = %23
  %27 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %28 = icmp ne %"struct.std::__detail::_Hash_node"* %27, null
  %29 = select i1 %28, i32 1529321222, i32 -1505234400
  store i32 %29, i32* %22
  br label %298

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.434
  %32 = load i32, i32* @y.435
  %33 = sub i32 %31, 614531712
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 614531712
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1901144497, i32 1654821782
  store i32 %45, i32* %22
  br label %298

; <label>:46:                                     ; preds = %23
  %47 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %48 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %47) #3
  store %"struct.std::__detail::_Hash_node"* %48, %"struct.std::__detail::_Hash_node"** %11, align 8
  %49 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %50 = bitcast %"class.std::_Hashtable"* %49 to %"struct.std::__detail::_Hash_code_base"*
  %51 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %52 = load i64, i64* %7, align 8
  %53 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIxLb0EEEm(%"struct.std::__detail::_Hash_code_base"* %50, %"struct.std::__detail::_Hash_node"* %51, i64 %52) #3
  store i64 %53, i64* %12, align 8
  %54 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %55 = load i64, i64* %12, align 8
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %54, i64 %55
  %57 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %56, align 8
  %58 = icmp ne %"struct.std::__detail::_Hash_node_base"* %57, null
  store i1 %58, i1* %3
  %59 = load i32, i32* @x.434
  %60 = load i32, i32* @y.435
  %61 = sub i32 %59, 1760602059
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1760602059
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1647631101, i32 1654821782
  store i32 %73, i32* %22
  br label %298

; <label>:74:                                     ; preds = %23
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 -1184095246, i32 -199633563
  store i32 %76, i32* %22
  br label %298

; <label>:77:                                     ; preds = %23
  %78 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %79 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %78, i32 0, i32 2
  %80 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %79, i32 0, i32 0
  %81 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %80, align 8
  %82 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %83 = bitcast %"struct.std::__detail::_Hash_node"* %82 to %"struct.std::__detail::_Hash_node_base"*
  %84 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %83, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %81, %"struct.std::__detail::_Hash_node_base"** %84, align 8
  %85 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %86 = bitcast %"struct.std::__detail::_Hash_node"* %85 to %"struct.std::__detail::_Hash_node_base"*
  %87 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %88 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %87, i32 0, i32 2
  %89 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %88, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %86, %"struct.std::__detail::_Hash_node_base"** %89, align 8
  %90 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %91 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %90, i32 0, i32 2
  %92 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %93 = load i64, i64* %12, align 8
  %94 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %92, i64 %93
  store %"struct.std::__detail::_Hash_node_base"* %91, %"struct.std::__detail::_Hash_node_base"** %94, align 8
  %95 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %96 = bitcast %"struct.std::__detail::_Hash_node"* %95 to %"struct.std::__detail::_Hash_node_base"*
  %97 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %96, i32 0, i32 0
  %98 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %97, align 8
  %99 = icmp ne %"struct.std::__detail::_Hash_node_base"* %98, null
  %100 = select i1 %99, i32 -1607723873, i32 742968885
  store i32 %100, i32* %22
  br label %298

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* @x.434
  %103 = load i32, i32* @y.435
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 328857015, i32 -1474080055
  store i32 %127, i32* %22
  br label %298

; <label>:128:                                    ; preds = %23
  %129 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %130 = bitcast %"struct.std::__detail::_Hash_node"* %129 to %"struct.std::__detail::_Hash_node_base"*
  %131 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %132 = load i64, i64* %10, align 8
  %133 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %131, i64 %132
  store %"struct.std::__detail::_Hash_node_base"* %130, %"struct.std::__detail::_Hash_node_base"** %133, align 8
  %134 = load i32, i32* @x.434
  %135 = load i32, i32* @y.435
  %136 = sub i32 %134, 1925123804
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1925123804
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1042115290, i32 -1474080055
  store i32 %160, i32* %22
  br label %298

; <label>:161:                                    ; preds = %23
  store i32 742968885, i32* %22
  br label %298

; <label>:162:                                    ; preds = %23
  %163 = load i64, i64* %12, align 8
  store i64 %163, i64* %10, align 8
  store i32 -2001467950, i32* %22
  br label %298

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* @x.434
  %166 = load i32, i32* @y.435
  %167 = add i32 %165, 2010319040
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 2010319040
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1209980978, i32 -1278517846
  store i32 %179, i32* %22
  br label %298

; <label>:180:                                    ; preds = %23
  %181 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %182 = load i64, i64* %12, align 8
  %183 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %181, i64 %182
  %184 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %183, align 8
  %185 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %184, i32 0, i32 0
  %186 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %185, align 8
  %187 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %188 = bitcast %"struct.std::__detail::_Hash_node"* %187 to %"struct.std::__detail::_Hash_node_base"*
  %189 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %188, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %186, %"struct.std::__detail::_Hash_node_base"** %189, align 8
  %190 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %191 = bitcast %"struct.std::__detail::_Hash_node"* %190 to %"struct.std::__detail::_Hash_node_base"*
  %192 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %193 = load i64, i64* %12, align 8
  %194 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %192, i64 %193
  %195 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %194, align 8
  %196 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %195, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %191, %"struct.std::__detail::_Hash_node_base"** %196, align 8
  %197 = load i32, i32* @x.434
  %198 = load i32, i32* @y.435
  %199 = sub i32 %197, 2114233428
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 2114233428
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -2063966216, i32 -1278517846
  store i32 %211, i32* %22
  br label %298

; <label>:212:                                    ; preds = %23
  store i32 -2001467950, i32* %22
  br label %298

; <label>:213:                                    ; preds = %23
  %214 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  store %"struct.std::__detail::_Hash_node"* %214, %"struct.std::__detail::_Hash_node"** %9, align 8
  store i32 -79124963, i32* %22
  br label %298

; <label>:215:                                    ; preds = %23
  %216 = load i32, i32* @x.434
  %217 = load i32, i32* @y.435
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1687239813, i32 -1857938804
  store i32 %229, i32* %22
  br label %298

; <label>:230:                                    ; preds = %23
  %231 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  call void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %231)
  %232 = load i64, i64* %7, align 8
  %233 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %234 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %233, i32 0, i32 1
  store i64 %232, i64* %234, align 8
  %235 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %236 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %237 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %236, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %235, %"struct.std::__detail::_Hash_node_base"*** %237, align 8
  %238 = load i32, i32* @x.434
  %239 = load i32, i32* @y.435
  %240 = sub i32 %238, -1309024236
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1309024236
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1667657873, i32 -1857938804
  store i32 %252, i32* %22
  br label %298

; <label>:253:                                    ; preds = %23
  ret void

; <label>:254:                                    ; preds = %23
  %255 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %256 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %255) #3
  store %"struct.std::__detail::_Hash_node"* %256, %"struct.std::__detail::_Hash_node"** %11, align 8
  %257 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %258 = bitcast %"class.std::_Hashtable"* %257 to %"struct.std::__detail::_Hash_code_base"*
  %259 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %260 = load i64, i64* %7, align 8
  %261 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIxLb0EEEm(%"struct.std::__detail::_Hash_code_base"* %258, %"struct.std::__detail::_Hash_node"* %259, i64 %260) #3
  store i64 %261, i64* %12, align 8
  %262 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %263 = load i64, i64* %12, align 8
  %264 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %262, i64 %263
  %265 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %264, align 8
  %266 = icmp ne %"struct.std::__detail::_Hash_node_base"* %265, null
  store i32 1901144497, i32* %22
  br label %298

; <label>:267:                                    ; preds = %23
  %268 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %269 = bitcast %"struct.std::__detail::_Hash_node"* %268 to %"struct.std::__detail::_Hash_node_base"*
  %270 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %271 = load i64, i64* %10, align 8
  %272 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %270, i64 %271
  store %"struct.std::__detail::_Hash_node_base"* %269, %"struct.std::__detail::_Hash_node_base"** %272, align 8
  store i32 328857015, i32* %22
  br label %298

; <label>:273:                                    ; preds = %23
  %274 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %275 = load i64, i64* %12, align 8
  %276 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %274, i64 %275
  %277 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %276, align 8
  %278 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %277, i32 0, i32 0
  %279 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %278, align 8
  %280 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %281 = bitcast %"struct.std::__detail::_Hash_node"* %280 to %"struct.std::__detail::_Hash_node_base"*
  %282 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %281, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %279, %"struct.std::__detail::_Hash_node_base"** %282, align 8
  %283 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %284 = bitcast %"struct.std::__detail::_Hash_node"* %283 to %"struct.std::__detail::_Hash_node_base"*
  %285 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %286 = load i64, i64* %12, align 8
  %287 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %285, i64 %286
  %288 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %287, align 8
  %289 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %288, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %284, %"struct.std::__detail::_Hash_node_base"** %289, align 8
  store i32 1209980978, i32* %22
  br label %298

; <label>:290:                                    ; preds = %23
  %291 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  call void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %291)
  %292 = load i64, i64* %7, align 8
  %293 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %294 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %293, i32 0, i32 1
  store i64 %292, i64* %294, align 8
  %295 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %296 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %297 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %296, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %295, %"struct.std::__detail::_Hash_node_base"*** %297, align 8
  store i32 1687239813, i32* %22
  br label %298

; <label>:298:                                    ; preds = %290, %273, %267, %254, %230, %215, %213, %212, %180, %164, %162, %161, %128, %101, %77, %74, %46, %30, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"class.std::_Hashtable"*
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  store %"class.std::_Hashtable"* %8, %"class.std::_Hashtable"** %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1306950227, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %30
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1306950227, label %14
    i32 657208817, label %18
    i32 -270321916, label %23
    i32 -284193479, label %28
  ]

; <label>:13:                                     ; preds = %11
  br label %30

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 1
  %17 = select i1 %16, i32 657208817, i32 -270321916
  store i32 %17, i32* %10
  br label %30

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %20 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %19, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  %21 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %22 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %21, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %22, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i32 -284193479, i32* %10
  br label %30

; <label>:23:                                     ; preds = %11
  %24 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %25 = bitcast %"class.std::_Hashtable"* %24 to %"struct.std::__detail::_Hashtable_alloc"*
  %26 = load i64, i64* %7, align 8
  %27 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* %25, i64 %26)
  store %"struct.std::__detail::_Hash_node_base"** %27, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i32 -284193479, i32* %10
  br label %30

; <label>:28:                                     ; preds = %11
  %29 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %29

; <label>:30:                                     ; preds = %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.438
  %4 = load i32, i32* @y.439
  %5 = sub i32 %3, -179779180
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -179779180
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %143

; <label>:17:                                     ; preds = %2, %143
  %18 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::allocator.30", align 1
  %21 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %18, align 8
  store i64 %1, i64* %19, align 8
  %25 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %18, align 8
  %26 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %25)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIxLb0EEEEERKSaIT_E(%"class.std::allocator.30"* %20, %"class.std::allocator.4"* dereferenceable(1) %26) #3
  %27 = load i64, i64* %19, align 8
  %28 = load i32, i32* @x.438
  %29 = load i32, i32* @y.439
  %30 = add i32 %28, -1398283182
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1398283182
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %143

; <label>:42:                                     ; preds = %17
  %43 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.30"* dereferenceable(1) %20, i64 %27)
          to label %44 unwind label %93

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* @x.438
  %46 = load i32, i32* @y.439
  %47 = sub i32 %45, -780419160
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -780419160
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
  br i1 %69, label %71, label %154

; <label>:71:                                     ; preds = %44, %154
  store %"struct.std::__detail::_Hash_node_base"** %43, %"struct.std::__detail::_Hash_node_base"*** %21, align 8
  %72 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %21, align 8
  %73 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %72) #3
  store %"struct.std::__detail::_Hash_node_base"** %73, %"struct.std::__detail::_Hash_node_base"*** %24, align 8
  %74 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %24, align 8
  %75 = bitcast %"struct.std::__detail::_Hash_node_base"** %74 to i8*
  %76 = load i64, i64* %19, align 8
  %77 = mul i64 %76, 8
  call void @llvm.memset.p0i8.i64(i8* %75, i8 0, i64 %77, i32 8, i1 false)
  %78 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %24, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.30"* %20) #3
  %79 = load i32, i32* @x.438
  %80 = load i32, i32* @y.439
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
  br i1 %90, label %92, label %154

; <label>:92:                                     ; preds = %71
  ret %"struct.std::__detail::_Hash_node_base"** %78

; <label>:93:                                     ; preds = %42
  %94 = load i32, i32* @x.438
  %95 = load i32, i32* @y.439
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %174

; <label>:119:                                    ; preds = %93, %174
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %22, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %23, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.30"* %20) #3
  %123 = load i32, i32* @x.438
  %124 = load i32, i32* @y.439
  %125 = sub i32 %123, 2099803826
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 2099803826
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %174

; <label>:137:                                    ; preds = %119
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i8*, i8** %22, align 8
  %140 = load i32, i32* %23, align 4
  %141 = insertvalue { i8*, i32 } undef, i8* %139, 0
  %142 = insertvalue { i8*, i32 } %141, i32 %140, 1
  resume { i8*, i32 } %142

; <label>:143:                                    ; preds = %17, %2
  %144 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %145 = alloca i64, align 8
  %146 = alloca %"class.std::allocator.30", align 1
  %147 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %148 = alloca i8*
  %149 = alloca i32
  %150 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %144, align 8
  store i64 %1, i64* %145, align 8
  %151 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %144, align 8
  %152 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %151)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIxLb0EEEEERKSaIT_E(%"class.std::allocator.30"* %146, %"class.std::allocator.4"* dereferenceable(1) %152) #3
  %153 = load i64, i64* %145, align 8
  br label %17

; <label>:154:                                    ; preds = %71, %44
  store %"struct.std::__detail::_Hash_node_base"** %43, %"struct.std::__detail::_Hash_node_base"*** %21, align 8
  %155 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %21, align 8
  %156 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %155) #3
  store %"struct.std::__detail::_Hash_node_base"** %156, %"struct.std::__detail::_Hash_node_base"*** %24, align 8
  %157 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %24, align 8
  %158 = bitcast %"struct.std::__detail::_Hash_node_base"** %157 to i8*
  %159 = load i64, i64* %19, align 8
  %160 = add i64 0, -2580715563389763945
  %161 = sub i64 %160, %159
  %162 = sub i64 %161, -2580715563389763945
  %163 = sub i64 0, %159
  %164 = add i64 %162, -1903838927834383275
  %165 = add i64 %164, 8
  %166 = sub i64 %165, -1903838927834383275
  %167 = add i64 %162, 8
  %168 = sub i64 0, 8
  %169 = add i64 %159, %168
  %170 = sub i64 %159, 8
  %171 = mul i64 %169, 8
  %172 = mul i64 %159, 8
  call void @llvm.memset.p0i8.i64(i8* %158, i8 0, i64 %172, i32 8, i1 false)
  %173 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %24, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.30"* %20) #3
  br label %71

; <label>:174:                                    ; preds = %119, %93
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %22, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %23, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.30"* %20) #3
  br label %119
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s975207315.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.440
  %4 = load i32, i32* @y.441
  %5 = add i32 %3, -1615642093
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1615642093
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1303373602, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1303373602, label %17
    i32 264077172, label %25
    i32 -608918349, label %53
    i32 -1106532016, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 264077172, i32 -1106532016
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.440
  %27 = load i32, i32* @y.441
  %28 = sub i32 %26, -1005278518
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1005278518
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
  %52 = select i1 %50, i32 -608918349, i32 -1106532016
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 264077172, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
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
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
