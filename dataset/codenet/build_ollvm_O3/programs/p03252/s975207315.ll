; ModuleID = 'build_ollvm/programs/p03252/s975207315.ll'
source_filename = "Project_CodeNet_C++1400/p03252/s975207315.cpp"
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
%"struct.std::__detail::_Map_base.11" = type { i8 }
%"struct.std::__detail::_Insert_base" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.3" = type { i8 }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
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
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.0" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.1" = type { i8 }
%"struct.std::__detail::_Hashtable_base.8" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.2" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.10" = type { i8 }
%"struct.std::__detail::_Hash_code_base" = type { i8 }
%"struct.std::__detail::_Hashtable_base" = type { i8 }
%"struct.std::__detail::_Identity" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { %"struct.std::__detail::_Hashtable_alloc"* }
%"struct.std::pair" = type <{ %"struct.std::__detail::_Node_iterator", i8, [7 x i8] }>

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
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0
@x.88 = common local_unnamed_addr global i32 0
@y.89 = common local_unnamed_addr global i32 0
@x.90 = common local_unnamed_addr global i32 0
@y.91 = common local_unnamed_addr global i32 0
@x.92 = common local_unnamed_addr global i32 0
@y.93 = common local_unnamed_addr global i32 0
@x.94 = common local_unnamed_addr global i32 0
@y.95 = common local_unnamed_addr global i32 0
@x.96 = common local_unnamed_addr global i32 0
@y.97 = common local_unnamed_addr global i32 0
@x.98 = common local_unnamed_addr global i32 0
@y.99 = common local_unnamed_addr global i32 0
@x.100 = common local_unnamed_addr global i32 0
@y.101 = common local_unnamed_addr global i32 0
@x.102 = common local_unnamed_addr global i32 0
@y.103 = common local_unnamed_addr global i32 0
@x.104 = common local_unnamed_addr global i32 0
@y.105 = common local_unnamed_addr global i32 0
@x.106 = common local_unnamed_addr global i32 0
@y.107 = common local_unnamed_addr global i32 0
@x.108 = common local_unnamed_addr global i32 0
@y.109 = common local_unnamed_addr global i32 0
@x.110 = common local_unnamed_addr global i32 0
@y.111 = common local_unnamed_addr global i32 0
@x.112 = common local_unnamed_addr global i32 0
@y.113 = common local_unnamed_addr global i32 0
@x.114 = common local_unnamed_addr global i32 0
@y.115 = common local_unnamed_addr global i32 0
@x.116 = common local_unnamed_addr global i32 0
@y.117 = common local_unnamed_addr global i32 0
@x.118 = common local_unnamed_addr global i32 0
@y.119 = common local_unnamed_addr global i32 0
@x.120 = common local_unnamed_addr global i32 0
@y.121 = common local_unnamed_addr global i32 0
@x.122 = common local_unnamed_addr global i32 0
@y.123 = common local_unnamed_addr global i32 0
@x.124 = common local_unnamed_addr global i32 0
@y.125 = common local_unnamed_addr global i32 0
@x.126 = common local_unnamed_addr global i32 0
@y.127 = common local_unnamed_addr global i32 0
@x.128 = common local_unnamed_addr global i32 0
@y.129 = common local_unnamed_addr global i32 0
@x.130 = common local_unnamed_addr global i32 0
@y.131 = common local_unnamed_addr global i32 0
@x.132 = common local_unnamed_addr global i32 0
@y.133 = common local_unnamed_addr global i32 0
@x.134 = common local_unnamed_addr global i32 0
@y.135 = common local_unnamed_addr global i32 0
@x.136 = common local_unnamed_addr global i32 0
@y.137 = common local_unnamed_addr global i32 0
@x.138 = common local_unnamed_addr global i32 0
@y.139 = common local_unnamed_addr global i32 0
@x.140 = common local_unnamed_addr global i32 0
@y.141 = common local_unnamed_addr global i32 0
@x.142 = common local_unnamed_addr global i32 0
@y.143 = common local_unnamed_addr global i32 0
@x.144 = common local_unnamed_addr global i32 0
@y.145 = common local_unnamed_addr global i32 0
@x.146 = common local_unnamed_addr global i32 0
@y.147 = common local_unnamed_addr global i32 0
@x.148 = common local_unnamed_addr global i32 0
@y.149 = common local_unnamed_addr global i32 0
@x.150 = common local_unnamed_addr global i32 0
@y.151 = common local_unnamed_addr global i32 0
@x.152 = common local_unnamed_addr global i32 0
@y.153 = common local_unnamed_addr global i32 0
@x.154 = common local_unnamed_addr global i32 0
@y.155 = common local_unnamed_addr global i32 0
@x.156 = common local_unnamed_addr global i32 0
@y.157 = common local_unnamed_addr global i32 0
@x.158 = common local_unnamed_addr global i32 0
@y.159 = common local_unnamed_addr global i32 0
@x.160 = common local_unnamed_addr global i32 0
@y.161 = common local_unnamed_addr global i32 0
@x.162 = common local_unnamed_addr global i32 0
@y.163 = common local_unnamed_addr global i32 0
@x.164 = common local_unnamed_addr global i32 0
@y.165 = common local_unnamed_addr global i32 0
@x.166 = common local_unnamed_addr global i32 0
@y.167 = common local_unnamed_addr global i32 0
@x.168 = common local_unnamed_addr global i32 0
@y.169 = common local_unnamed_addr global i32 0
@x.170 = common local_unnamed_addr global i32 0
@y.171 = common local_unnamed_addr global i32 0
@x.172 = common local_unnamed_addr global i32 0
@y.173 = common local_unnamed_addr global i32 0
@x.174 = common local_unnamed_addr global i32 0
@y.175 = common local_unnamed_addr global i32 0
@x.176 = common local_unnamed_addr global i32 0
@y.177 = common local_unnamed_addr global i32 0
@x.178 = common local_unnamed_addr global i32 0
@y.179 = common local_unnamed_addr global i32 0
@x.180 = common local_unnamed_addr global i32 0
@y.181 = common local_unnamed_addr global i32 0
@x.182 = common local_unnamed_addr global i32 0
@y.183 = common local_unnamed_addr global i32 0
@x.184 = common local_unnamed_addr global i32 0
@y.185 = common local_unnamed_addr global i32 0
@x.186 = common local_unnamed_addr global i32 0
@y.187 = common local_unnamed_addr global i32 0
@x.188 = common local_unnamed_addr global i32 0
@y.189 = common local_unnamed_addr global i32 0
@x.190 = common local_unnamed_addr global i32 0
@y.191 = common local_unnamed_addr global i32 0
@x.192 = common local_unnamed_addr global i32 0
@y.193 = common local_unnamed_addr global i32 0
@x.194 = common local_unnamed_addr global i32 0
@y.195 = common local_unnamed_addr global i32 0
@x.196 = common local_unnamed_addr global i32 0
@y.197 = common local_unnamed_addr global i32 0
@x.198 = common local_unnamed_addr global i32 0
@y.199 = common local_unnamed_addr global i32 0
@x.200 = common local_unnamed_addr global i32 0
@y.201 = common local_unnamed_addr global i32 0
@x.202 = common local_unnamed_addr global i32 0
@y.203 = common local_unnamed_addr global i32 0
@x.204 = common local_unnamed_addr global i32 0
@y.205 = common local_unnamed_addr global i32 0
@x.206 = common local_unnamed_addr global i32 0
@y.207 = common local_unnamed_addr global i32 0
@x.208 = common local_unnamed_addr global i32 0
@y.209 = common local_unnamed_addr global i32 0
@x.210 = common local_unnamed_addr global i32 0
@y.211 = common local_unnamed_addr global i32 0
@x.212 = common local_unnamed_addr global i32 0
@y.213 = common local_unnamed_addr global i32 0
@x.214 = common local_unnamed_addr global i32 0
@y.215 = common local_unnamed_addr global i32 0
@x.216 = common local_unnamed_addr global i32 0
@y.217 = common local_unnamed_addr global i32 0
@x.218 = common local_unnamed_addr global i32 0
@y.219 = common local_unnamed_addr global i32 0
@x.220 = common local_unnamed_addr global i32 0
@y.221 = common local_unnamed_addr global i32 0
@x.222 = common local_unnamed_addr global i32 0
@y.223 = common local_unnamed_addr global i32 0
@x.224 = common local_unnamed_addr global i32 0
@y.225 = common local_unnamed_addr global i32 0
@x.226 = common local_unnamed_addr global i32 0
@y.227 = common local_unnamed_addr global i32 0
@x.228 = common local_unnamed_addr global i32 0
@y.229 = common local_unnamed_addr global i32 0
@x.230 = common local_unnamed_addr global i32 0
@y.231 = common local_unnamed_addr global i32 0
@x.232 = common local_unnamed_addr global i32 0
@y.233 = common local_unnamed_addr global i32 0
@x.234 = common local_unnamed_addr global i32 0
@y.235 = common local_unnamed_addr global i32 0
@x.236 = common local_unnamed_addr global i32 0
@y.237 = common local_unnamed_addr global i32 0
@x.238 = common local_unnamed_addr global i32 0
@y.239 = common local_unnamed_addr global i32 0
@x.240 = common local_unnamed_addr global i32 0
@y.241 = common local_unnamed_addr global i32 0
@x.242 = common local_unnamed_addr global i32 0
@y.243 = common local_unnamed_addr global i32 0
@x.244 = common local_unnamed_addr global i32 0
@y.245 = common local_unnamed_addr global i32 0
@x.246 = common local_unnamed_addr global i32 0
@y.247 = common local_unnamed_addr global i32 0
@x.248 = common local_unnamed_addr global i32 0
@y.249 = common local_unnamed_addr global i32 0
@x.250 = common local_unnamed_addr global i32 0
@y.251 = common local_unnamed_addr global i32 0
@x.252 = common local_unnamed_addr global i32 0
@y.253 = common local_unnamed_addr global i32 0
@x.254 = common local_unnamed_addr global i32 0
@y.255 = common local_unnamed_addr global i32 0
@x.256 = common local_unnamed_addr global i32 0
@y.257 = common local_unnamed_addr global i32 0
@x.258 = common local_unnamed_addr global i32 0
@y.259 = common local_unnamed_addr global i32 0
@x.260 = common local_unnamed_addr global i32 0
@y.261 = common local_unnamed_addr global i32 0
@x.262 = common local_unnamed_addr global i32 0
@y.263 = common local_unnamed_addr global i32 0
@x.264 = common local_unnamed_addr global i32 0
@y.265 = common local_unnamed_addr global i32 0
@x.266 = common local_unnamed_addr global i32 0
@y.267 = common local_unnamed_addr global i32 0
@x.268 = common local_unnamed_addr global i32 0
@y.269 = common local_unnamed_addr global i32 0
@x.270 = common local_unnamed_addr global i32 0
@y.271 = common local_unnamed_addr global i32 0
@x.272 = common local_unnamed_addr global i32 0
@y.273 = common local_unnamed_addr global i32 0
@x.274 = common local_unnamed_addr global i32 0
@y.275 = common local_unnamed_addr global i32 0
@x.276 = common local_unnamed_addr global i32 0
@y.277 = common local_unnamed_addr global i32 0
@x.278 = common local_unnamed_addr global i32 0
@y.279 = common local_unnamed_addr global i32 0
@x.280 = common local_unnamed_addr global i32 0
@y.281 = common local_unnamed_addr global i32 0
@x.282 = common local_unnamed_addr global i32 0
@y.283 = common local_unnamed_addr global i32 0
@x.284 = common local_unnamed_addr global i32 0
@y.285 = common local_unnamed_addr global i32 0
@x.286 = common local_unnamed_addr global i32 0
@y.287 = common local_unnamed_addr global i32 0
@x.288 = common local_unnamed_addr global i32 0
@y.289 = common local_unnamed_addr global i32 0
@x.290 = common local_unnamed_addr global i32 0
@y.291 = common local_unnamed_addr global i32 0
@x.292 = common local_unnamed_addr global i32 0
@y.293 = common local_unnamed_addr global i32 0
@x.294 = common local_unnamed_addr global i32 0
@y.295 = common local_unnamed_addr global i32 0
@x.296 = common local_unnamed_addr global i32 0
@y.297 = common local_unnamed_addr global i32 0
@x.298 = common local_unnamed_addr global i32 0
@y.299 = common local_unnamed_addr global i32 0
@x.300 = common local_unnamed_addr global i32 0
@y.301 = common local_unnamed_addr global i32 0
@x.302 = common local_unnamed_addr global i32 0
@y.303 = common local_unnamed_addr global i32 0
@x.304 = common local_unnamed_addr global i32 0
@y.305 = common local_unnamed_addr global i32 0
@x.306 = common local_unnamed_addr global i32 0
@y.307 = common local_unnamed_addr global i32 0
@x.308 = common local_unnamed_addr global i32 0
@y.309 = common local_unnamed_addr global i32 0
@x.310 = common local_unnamed_addr global i32 0
@y.311 = common local_unnamed_addr global i32 0
@x.312 = common local_unnamed_addr global i32 0
@y.313 = common local_unnamed_addr global i32 0
@x.314 = common local_unnamed_addr global i32 0
@y.315 = common local_unnamed_addr global i32 0
@x.316 = common local_unnamed_addr global i32 0
@y.317 = common local_unnamed_addr global i32 0
@x.318 = common local_unnamed_addr global i32 0
@y.319 = common local_unnamed_addr global i32 0
@x.320 = common local_unnamed_addr global i32 0
@y.321 = common local_unnamed_addr global i32 0
@x.322 = common local_unnamed_addr global i32 0
@y.323 = common local_unnamed_addr global i32 0
@x.324 = common local_unnamed_addr global i32 0
@y.325 = common local_unnamed_addr global i32 0
@x.326 = common local_unnamed_addr global i32 0
@y.327 = common local_unnamed_addr global i32 0
@x.328 = common local_unnamed_addr global i32 0
@y.329 = common local_unnamed_addr global i32 0
@x.330 = common local_unnamed_addr global i32 0
@y.331 = common local_unnamed_addr global i32 0
@x.332 = common local_unnamed_addr global i32 0
@y.333 = common local_unnamed_addr global i32 0
@x.334 = common local_unnamed_addr global i32 0
@y.335 = common local_unnamed_addr global i32 0
@x.336 = common local_unnamed_addr global i32 0
@y.337 = common local_unnamed_addr global i32 0
@x.338 = common local_unnamed_addr global i32 0
@y.339 = common local_unnamed_addr global i32 0
@x.340 = common local_unnamed_addr global i32 0
@y.341 = common local_unnamed_addr global i32 0
@x.342 = common local_unnamed_addr global i32 0
@y.343 = common local_unnamed_addr global i32 0
@x.344 = common local_unnamed_addr global i32 0
@y.345 = common local_unnamed_addr global i32 0
@x.346 = common local_unnamed_addr global i32 0
@y.347 = common local_unnamed_addr global i32 0
@x.348 = common local_unnamed_addr global i32 0
@y.349 = common local_unnamed_addr global i32 0
@x.350 = common local_unnamed_addr global i32 0
@y.351 = common local_unnamed_addr global i32 0
@x.352 = common local_unnamed_addr global i32 0
@y.353 = common local_unnamed_addr global i32 0
@x.354 = common local_unnamed_addr global i32 0
@y.355 = common local_unnamed_addr global i32 0
@x.356 = common local_unnamed_addr global i32 0
@y.357 = common local_unnamed_addr global i32 0
@x.358 = common local_unnamed_addr global i32 0
@y.359 = common local_unnamed_addr global i32 0
@x.360 = common local_unnamed_addr global i32 0
@y.361 = common local_unnamed_addr global i32 0
@x.362 = common local_unnamed_addr global i32 0
@y.363 = common local_unnamed_addr global i32 0
@x.364 = common local_unnamed_addr global i32 0
@y.365 = common local_unnamed_addr global i32 0
@x.366 = common local_unnamed_addr global i32 0
@y.367 = common local_unnamed_addr global i32 0
@x.368 = common local_unnamed_addr global i32 0
@y.369 = common local_unnamed_addr global i32 0
@x.370 = common local_unnamed_addr global i32 0
@y.371 = common local_unnamed_addr global i32 0
@x.372 = common local_unnamed_addr global i32 0
@y.373 = common local_unnamed_addr global i32 0
@x.374 = common local_unnamed_addr global i32 0
@y.375 = common local_unnamed_addr global i32 0
@x.376 = common local_unnamed_addr global i32 0
@y.377 = common local_unnamed_addr global i32 0
@x.378 = common local_unnamed_addr global i32 0
@y.379 = common local_unnamed_addr global i32 0
@x.380 = common local_unnamed_addr global i32 0
@y.381 = common local_unnamed_addr global i32 0
@x.382 = common local_unnamed_addr global i32 0
@y.383 = common local_unnamed_addr global i32 0
@x.384 = common local_unnamed_addr global i32 0
@y.385 = common local_unnamed_addr global i32 0
@x.386 = common local_unnamed_addr global i32 0
@y.387 = common local_unnamed_addr global i32 0
@x.388 = common local_unnamed_addr global i32 0
@y.389 = common local_unnamed_addr global i32 0
@x.390 = common local_unnamed_addr global i32 0
@y.391 = common local_unnamed_addr global i32 0
@x.392 = common local_unnamed_addr global i32 0
@y.393 = common local_unnamed_addr global i32 0
@x.394 = common local_unnamed_addr global i32 0
@y.395 = common local_unnamed_addr global i32 0
@x.396 = common local_unnamed_addr global i32 0
@y.397 = common local_unnamed_addr global i32 0
@x.398 = common local_unnamed_addr global i32 0
@y.399 = common local_unnamed_addr global i32 0
@x.400 = common local_unnamed_addr global i32 0
@y.401 = common local_unnamed_addr global i32 0
@x.402 = common local_unnamed_addr global i32 0
@y.403 = common local_unnamed_addr global i32 0
@x.404 = common local_unnamed_addr global i32 0
@y.405 = common local_unnamed_addr global i32 0
@x.406 = common local_unnamed_addr global i32 0
@y.407 = common local_unnamed_addr global i32 0
@x.408 = common local_unnamed_addr global i32 0
@y.409 = common local_unnamed_addr global i32 0
@x.410 = common local_unnamed_addr global i32 0
@y.411 = common local_unnamed_addr global i32 0
@x.412 = common local_unnamed_addr global i32 0
@y.413 = common local_unnamed_addr global i32 0
@x.414 = common local_unnamed_addr global i32 0
@y.415 = common local_unnamed_addr global i32 0
@x.416 = common local_unnamed_addr global i32 0
@y.417 = common local_unnamed_addr global i32 0
@x.418 = common local_unnamed_addr global i32 0
@y.419 = common local_unnamed_addr global i32 0
@x.420 = common local_unnamed_addr global i32 0
@y.421 = common local_unnamed_addr global i32 0
@x.422 = common local_unnamed_addr global i32 0
@y.423 = common local_unnamed_addr global i32 0
@x.424 = common local_unnamed_addr global i32 0
@y.425 = common local_unnamed_addr global i32 0
@x.426 = common local_unnamed_addr global i32 0
@y.427 = common local_unnamed_addr global i32 0
@x.428 = common local_unnamed_addr global i32 0
@y.429 = common local_unnamed_addr global i32 0
@x.430 = common local_unnamed_addr global i32 0
@y.431 = common local_unnamed_addr global i32 0
@x.432 = common local_unnamed_addr global i32 0
@y.433 = common local_unnamed_addr global i32 0
@x.434 = common local_unnamed_addr global i32 0
@y.435 = common local_unnamed_addr global i32 0
@x.436 = common local_unnamed_addr global i32 0
@y.437 = common local_unnamed_addr global i32 0
@x.438 = common local_unnamed_addr global i32 0
@y.439 = common local_unnamed_addr global i32 0
@x.440 = common local_unnamed_addr global i32 0
@y.441 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -670215125, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -670215125, label %11
    i32 -155058068, label %14
    i32 -1806047032, label %25
    i32 1214372479, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -155058068, i32 1214372479
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1806047032, i32 1214372479
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -155058068, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::unordered_set", align 8
  %4 = alloca %"class.std::unordered_map", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %8 = alloca %"struct.std::__detail::_Node_iterator", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #12
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %10 unwind label %93

10:                                               ; preds = %0
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge14, label %.preheader37

.critedge14:                                      ; preds = %10
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %9, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %20 unwind label %93

20:                                               ; preds = %.critedge14
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %184

29:                                               ; preds = %184, %20
  call void @_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEEC2Ev(%"class.std::unordered_set"* nonnull %3) #12
  call void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEC2Ev(%"class.std::unordered_map"* nonnull %4) #12
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %.preheader34, label %184

.preheader34:                                     ; preds = %29
  %38 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %7, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %7, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %8, i64 0, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %8, i64 0, i32 0
  %42 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #12
  %.not39 = icmp eq i64 %42, 0
  br i1 %.not39, label %.critedge13, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader34, %.critedge18
  %.01038 = phi i64 [ %129, %.critedge18 ], [ 0, %.preheader34 ]
  %43 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %.01038)
          to label %44 unwind label %.loopexit35

44:                                               ; preds = %.lr.ph
  %45 = load i8, i8* %43, align 1
  %46 = sext i8 %45 to i64
  %47 = add nsw i64 %46, -96
  store i64 %47, i64* %5, align 8
  %48 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %.01038)
          to label %49 unwind label %.loopexit35

49:                                               ; preds = %44
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = load i8, i8* %48, align 1
  %59 = sext i8 %58 to i64
  %60 = add nsw i64 %59, -96
  store i64 %60, i64* %6, align 8
  br i1 %57, label %.loopexit, label %.preheader33.peel.next

.preheader33.peel.next:                           ; preds = %49
  %61 = load i8, i8* %48, align 1
  %62 = sext i8 %61 to i64
  %63 = add nsw i64 %62, -96
  store i64 %63, i64* %6, align 8
  br label %.preheader33

.loopexit:                                        ; preds = %49
  %64 = invoke dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map"* nonnull %4, i64* nonnull dereferenceable(8) %5)
          to label %65 unwind label %.loopexit35

65:                                               ; preds = %.loopexit
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %.critedge16, label %.preheader32

.critedge16:                                      ; preds = %65
  %74 = load i64, i64* %64, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %115

76:                                               ; preds = %.critedge16
  %77 = load i64, i64* %6, align 8
  %78 = invoke dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map"* nonnull %4, i64* nonnull dereferenceable(8) %5)
          to label %79 unwind label %.loopexit35

79:                                               ; preds = %76
  store i64 %77, i64* %78, align 8
  %80 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEE4findERKx(%"class.std::unordered_set"* nonnull %3, i64* nonnull dereferenceable(8) %6)
          to label %81 unwind label %.loopexit35

81:                                               ; preds = %79
  store %"struct.std::__detail::_Hash_node"* %80, %"struct.std::__detail::_Hash_node"** %38, align 8
  %82 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEE3endEv(%"class.std::unordered_set"* nonnull %3) #12
  store %"struct.std::__detail::_Hash_node"* %82, %"struct.std::__detail::_Hash_node"** %40, align 8
  %83 = call zeroext i1 @_ZNSt8__detailneIxLb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES5_(%"struct.std::__detail::_Node_iterator_base"* nonnull dereferenceable(8) %39, %"struct.std::__detail::_Node_iterator_base"* nonnull dereferenceable(8) %41) #12
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  br i1 %83, label %92, label %113

92:                                               ; preds = %81
  br i1 %91, label %.critedge, label %.preheader

93:                                               ; preds = %.critedge14, %0
  %94 = landingpad { i8*, i32 }
          cleanup
  %.pre = load i32, i32* @x.2, align 4
  %.pre49 = load i32, i32* @y.3, align 4
  %.pre57 = add i32 %.pre, -1
  %.pre59 = mul i32 %.pre57, %.pre
  %.pre61 = and i32 %.pre59, 1
  br label %169

.loopexit35:                                      ; preds = %115, %.critedge17, %79, %76, %.loopexit, %44, %.lr.ph, %153, %.critedge, %.critedge19, %.critedge13
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  br i1 %102, label %103, label %191

103:                                              ; preds = %191, %.loopexit35
  %104 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev(%"class.std::unordered_map"* nonnull %4) #12
  call void @_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEED2Ev(%"class.std::unordered_set"* nonnull %3) #12
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  br i1 %112, label %169, label %191

113:                                              ; preds = %81
  br i1 %91, label %.critedge17, label %.preheader31

.critedge17:                                      ; preds = %113
  %114 = invoke { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEE6insertERKx(%"class.std::unordered_set"* nonnull %3, i64* nonnull dereferenceable(8) %6)
          to label %120 unwind label %.loopexit35

115:                                              ; preds = %.critedge16
  %116 = invoke dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map"* nonnull %4, i64* nonnull dereferenceable(8) %5)
          to label %117 unwind label %.loopexit35

117:                                              ; preds = %115
  %118 = load i64, i64* %116, align 8
  %119 = load i64, i64* %6, align 8
  %.not = icmp eq i64 %118, %119
  br i1 %.not, label %120, label %.critedge

120:                                              ; preds = %.critedge17, %117
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  br i1 %128, label %.critedge18, label %.preheader30

.critedge18:                                      ; preds = %120
  %129 = add nuw i64 %.01038, 1
  %130 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #12
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %.lr.ph, label %.critedge13

.critedge13:                                      ; preds = %.critedge18, %.preheader34
  %132 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
          to label %133 unwind label %.loopexit35

133:                                              ; preds = %.critedge13
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  br i1 %141, label %.critedge19, label %.preheader29

.critedge19:                                      ; preds = %133
  %142 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %143 unwind label %.loopexit35

143:                                              ; preds = %.critedge19
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  br i1 %151, label %.critedge20, label %.preheader28

.critedge:                                        ; preds = %117, %92
  %152 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
          to label %153 unwind label %.loopexit35

153:                                              ; preds = %.critedge
  %154 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %..critedge20_crit_edge unwind label %.loopexit35

..critedge20_crit_edge:                           ; preds = %153
  %.pre50 = load i32, i32* @x.2, align 4
  %.pre51 = load i32, i32* @y.3, align 4
  %.pre52 = add i32 %.pre50, -1
  %.pre53 = mul i32 %.pre52, %.pre50
  %.pre55 = and i32 %.pre53, 1
  br label %.critedge20

.critedge20:                                      ; preds = %..critedge20_crit_edge, %143
  %.pre-phi56 = phi i32 [ %.pre55, %..critedge20_crit_edge ], [ %148, %143 ]
  %155 = phi i32 [ %.pre51, %..critedge20_crit_edge ], [ %145, %143 ]
  %156 = icmp eq i32 %.pre-phi56, 0
  %157 = icmp slt i32 %155, 10
  %158 = or i1 %157, %156
  br i1 %158, label %159, label %193

159:                                              ; preds = %193, %.critedge20
  call void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev(%"class.std::unordered_map"* nonnull %4) #12
  call void @_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEED2Ev(%"class.std::unordered_set"* nonnull %3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #12
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  br i1 %167, label %168, label %193

168:                                              ; preds = %159
  ret i32 0

169:                                              ; preds = %103, %93
  %.pre-phi62 = phi i32 [ %109, %103 ], [ %.pre61, %93 ]
  %170 = phi i32 [ %106, %103 ], [ %.pre49, %93 ]
  %.pn = phi { i8*, i32 } [ %104, %103 ], [ %94, %93 ]
  %171 = icmp eq i32 %.pre-phi62, 0
  %172 = icmp slt i32 %170, 10
  %173 = or i1 %172, %171
  br i1 %173, label %174, label %194

174:                                              ; preds = %194, %169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #12
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  br i1 %182, label %183, label %194

183:                                              ; preds = %174
  resume { i8*, i32 } %.pn

.preheader37:                                     ; preds = %10, %.preheader37
  br label %.preheader37, !llvm.loop !1

184:                                              ; preds = %29, %20
  call void @_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEEC2Ev(%"class.std::unordered_set"* nonnull %3) #12
  call void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEC2Ev(%"class.std::unordered_map"* nonnull %4) #12
  br label %29

.preheader33:                                     ; preds = %.preheader33, %.preheader33.peel.next
  %185 = load i8, i8* %48, align 1
  %186 = sext i8 %185 to i64
  %187 = add nsw i64 %186, -96
  store i64 %187, i64* %6, align 8
  %188 = load i8, i8* %48, align 1
  %189 = sext i8 %188 to i64
  %190 = add nsw i64 %189, -96
  store i64 %190, i64* %6, align 8
  br label %.preheader33, !llvm.loop !3

.preheader32:                                     ; preds = %65, %.preheader32
  br label %.preheader32, !llvm.loop !4

.preheader:                                       ; preds = %92, %.preheader
  br label %.preheader, !llvm.loop !5

191:                                              ; preds = %103, %.loopexit35
  %192 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev(%"class.std::unordered_map"* nonnull %4) #12
  call void @_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEED2Ev(%"class.std::unordered_set"* nonnull %3) #12
  br label %103

.preheader31:                                     ; preds = %113, %.preheader31
  br label %.preheader31, !llvm.loop !6

.preheader30:                                     ; preds = %120, %.preheader30
  br label %.preheader30, !llvm.loop !7

.preheader29:                                     ; preds = %133, %.preheader29
  br label %.preheader29, !llvm.loop !8

.preheader28:                                     ; preds = %143, %.preheader28
  br label %.preheader28, !llvm.loop !9

193:                                              ; preds = %159, %.critedge20
  call void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev(%"class.std::unordered_map"* nonnull %4) #12
  call void @_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEED2Ev(%"class.std::unordered_set"* nonnull %3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #12
  br label %159

194:                                              ; preds = %174, %169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #12
  br label %174
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEEC2Ev(%"class.std::unordered_set"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %0, i64 0, i32 0
  tail call void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(%"class.std::_Hashtable"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEC2Ev(%"class.std::unordered_map"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0
  tail call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable.7"* %2) #12
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::unordered_map"* %0 to %"struct.std::__detail::_Map_base.11"*
  %4 = tail call dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base.11"* %3, i64* nonnull dereferenceable(8) %1)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detailneIxLb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES5_(%"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %0, %"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %0, i64 0, i32 0
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %1, i64 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %7 = icmp ne %"struct.std::__detail::_Hash_node"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEE4findERKx(%"class.std::unordered_set"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %0, i64 0, i32 0
  %4 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKx(%"class.std::_Hashtable"* %3, i64* nonnull dereferenceable(8) %1)
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEE3endEv(%"class.std::unordered_set"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.14, align 4
  %6 = load i32, i32* @y.15, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi %"struct.std::__detail::_Hash_node"* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -771488415, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -771488415, label %14
    i32 -1147468866, label %17
    i32 1940114925, label %28
    i32 1706069298, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1147468866, i32 1706069298
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(%"class.std::_Hashtable"* %12) #12
  %19 = load i32, i32* @x.14, align 4
  %20 = load i32, i32* @y.15, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1940114925, i32 1706069298
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::__detail::_Hash_node"* %.ph, %"struct.std::__detail::_Hash_node"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  ret %"struct.std::__detail::_Hash_node"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(%"class.std::_Hashtable"* %12) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1147468866, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEE6insertERKx(%"class.std::unordered_set"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca { %"struct.std::__detail::_Hash_node"*, i8 }, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.16, align 4
  %7 = load i32, i32* @y.17, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = bitcast %"class.std::unordered_set"* %0 to %"struct.std::__detail::_Insert_base"*
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.fca.1.extract8.ph = phi i8 [ %.fca.1.extract, %18 ], [ undef, %2 ]
  %.fca.0.extract6.ph = phi %"struct.std::__detail::_Hash_node"* [ %.fca.0.extract, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %34, %18 ], [ -757837391, %2 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %14

14:                                               ; preds = %.outer11, %14
  switch i32 %.0.ph12, label %14 [
    i32 -757837391, label %15
    i32 1121095373, label %18
    i32 1840596199, label %35
    i32 1262762784, label %36
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1121095373, i32 1262762784
  br label %.outer11.backedge

18:                                               ; preds = %14
  %19 = alloca { %"struct.std::__detail::_Hash_node"*, i8 }, align 8
  %20 = tail call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt8__detail12_Insert_baseIxxSaIxENS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKx(%"struct.std::__detail::_Insert_base"* %13, i64* nonnull dereferenceable(8) %1)
  %21 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %19, i64 0, i32 0
  %22 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %20, 0
  store %"struct.std::__detail::_Hash_node"* %22, %"struct.std::__detail::_Hash_node"** %21, align 8
  %23 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %19, i64 0, i32 1
  %24 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %20, 1
  store i8 %24, i8* %23, align 8
  %25 = load { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %19, align 8
  %.fca.0.extract = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %25, 0
  %.fca.1.extract = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %25, 1
  %26 = load i32, i32* @x.16, align 4
  %27 = load i32, i32* @y.17, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1840596199, i32 1262762784
  br label %.outer

35:                                               ; preds = %14
  %.8.sroa_idx = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %3, i64 0, i32 1
  %.0.sroa_idx = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %3, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %.fca.0.extract6.ph, %"struct.std::__detail::_Hash_node"** %.0.sroa_idx, align 8
  store i8 %.fca.1.extract8.ph, i8* %.8.sroa_idx, align 8
  %.0..0..0.2 = load volatile { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %3, align 8
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %.0..0..0.2

36:                                               ; preds = %14
  %37 = tail call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt8__detail12_Insert_baseIxxSaIxENS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKx(%"struct.std::__detail::_Insert_base"* %13, i64* nonnull dereferenceable(8) %1)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %36, %15
  %.0.ph12.be = phi i32 [ %17, %15 ], [ 1121095373, %36 ]
  br label %.outer11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev(%"class.std::unordered_map"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0
  tail call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable.7"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEED2Ev(%"class.std::unordered_set"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.20, align 4
  %5 = load i32, i32* @y.21, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1062105142, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1062105142, label %13
    i32 -458767386, label %16
    i32 -744546942, label %26
    i32 1909195763, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -458767386, i32 1909195763
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(%"class.std::_Hashtable"* %11) #12
  %17 = load i32, i32* @x.20, align 4
  %18 = load i32, i32* @y.21, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -744546942, i32 1909195763
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(%"class.std::_Hashtable"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -458767386, %27 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(%"class.std::_Hashtable"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"* %2) #12
  %3 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %4, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 1, i64* %5, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  tail call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* nonnull %6) #12
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  store i64 0, i64* %7, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  tail call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"* nonnull %8, float 1.000000e+00) #12
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  tail call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIxLb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %0, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"* %0, float %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %0, i64 0, i32 0
  store float %1, float* %3, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %0, i64 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIxLb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0 to %"class.std::allocator.4"*
  tail call void @_ZNSaINSt8__detail10_Hash_nodeIxLb0EEEEC2Ev(%"class.std::allocator.4"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeIxLb0EEEEC2Ev(%"class.std::allocator.4"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable.7"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.36, align 4
  %5 = load i32, i32* @y.37, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::_Hashtable.7"* %0 to %"struct.std::__detail::_Hashtable_alloc.16"*
  %12 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %0, i64 0, i32 5
  %14 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %0, i64 0, i32 1
  %15 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %0, i64 0, i32 2
  %16 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %0, i64 0, i32 3
  %17 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %0, i64 0, i32 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -149957169, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -149957169, label %19
    i32 -128857435, label %22
    i32 -1845048738, label %32
    i32 -1543490419, label %33
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -128857435, i32 -1543490419
  br label %.outer.backedge

22:                                               ; preds = %18
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc.16"* %11) #12
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %12, align 8
  store i64 1, i64* %14, align 8
  tail call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* nonnull %15) #12
  store i64 0, i64* %16, align 8
  tail call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"* nonnull %17, float 1.000000e+00) #12
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %13, align 8
  %23 = load i32, i32* @x.36, align 4
  %24 = load i32, i32* @y.37, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1845048738, i32 -1543490419
  br label %.outer.backedge

32:                                               ; preds = %18
  ret void

33:                                               ; preds = %18
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc.16"* %11) #12
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %12, align 8
  store i64 1, i64* %14, align 8
  tail call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* nonnull %15) #12
  store i64 0, i64* %16, align 8
  tail call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"* nonnull %17, float 1.000000e+00) #12
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %13, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %31, %22 ], [ -128857435, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc.16"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.38, align 4
  %5 = load i32, i32* @y.39, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::__detail::_Hashtable_alloc.16"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.17"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1678222798, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1678222798, label %13
    i32 1540079231, label %16
    i32 1674343067, label %26
    i32 -685909041, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1540079231, i32 -685909041
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.17"* %11) #12
  %17 = load i32, i32* @x.38, align 4
  %18 = load i32, i32* @y.39, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1674343067, i32 -685909041
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.17"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1540079231, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.17"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.17"* %0 to %"class.std::allocator.18"*
  tail call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEC2Ev(%"class.std::allocator.18"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEC2Ev(%"class.std::allocator.18"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.42, align 4
  %5 = load i32, i32* @y.43, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1229102919, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1229102919, label %13
    i32 -932775635, label %16
    i32 -440659212, label %26
    i32 653871638, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -932775635, i32 653871638
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.19"* %11) #12
  %17 = load i32, i32* @x.42, align 4
  %18 = load i32, i32* @y.43, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -440659212, i32 653871638
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.19"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -932775635, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.19"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.44, align 4
  %5 = load i32, i32* @y.45, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1751055614, i32 1322025203
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1349056417, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1349056417, label %14
    i32 -1071764895, label %.outer.backedge
    i32 1751055614, label %17
    i32 1322025203, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1071764895, i32 1322025203
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1071764895, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable.7"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable.7"* %0) #12
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.7"* %0)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = bitcast %"class.std::_Hashtable.7"* %0 to %"struct.std::__detail::_Hashtable_alloc.16"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.16"* %3) #12
  ret void

4:                                                ; preds = %1
  %5 = load i32, i32* @x.46, align 4
  %6 = load i32, i32* @y.47, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %26

13:                                               ; preds = %26, %4
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = bitcast %"class.std::_Hashtable.7"* %0 to %"struct.std::__detail::_Hashtable_alloc.16"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.16"* %15) #12
  %16 = load i32, i32* @x.46, align 4
  %17 = load i32, i32* @y.47, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = extractvalue { i8*, i32 } %14, 0
  tail call void @__clang_call_terminate(i8* %25) #13
  unreachable

26:                                               ; preds = %13, %4
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = bitcast %"class.std::_Hashtable.7"* %0 to %"struct.std::__detail::_Hashtable_alloc.16"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.16"* %28) #12
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable.7"* %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.48, align 4
  %3 = load i32, i32* @y.49, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = bitcast %"class.std::_Hashtable.7"* %0 to %"struct.std::__detail::_Hashtable_alloc.16"*
  %11 = tail call %"struct.std::__detail::_Hash_node.21"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.7"* %0)
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc.16"* %10, %"struct.std::__detail::_Hash_node.21"* %11)
          to label %12 unwind label %36

12:                                               ; preds = %.critedge
  %13 = load i32, i32* @x.48, align 4
  %14 = load i32, i32* @y.49, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %.pre = bitcast %"class.std::_Hashtable.7"* %0 to i8**
  br i1 %20, label %._crit_edge2, label %._crit_edge

._crit_edge2:                                     ; preds = %12, %._crit_edge
  %21 = load i8*, i8** %.pre, align 8
  %22 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %0, i64 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 %24, i1 false)
  %25 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %0, i64 0, i32 2, i32 0
  %26 = bitcast %"struct.std::__detail::_Hash_node_base"** %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = load i32, i32* @x.48, align 4
  %28 = load i32, i32* @y.49, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %._crit_edge

35:                                               ; preds = %._crit_edge2
  ret void

36:                                               ; preds = %.critedge
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %38) #13
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !10

._crit_edge:                                      ; preds = %12, %._crit_edge2
  %39 = load i8*, i8** %.pre, align 8
  %40 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %0, i64 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = shl i64 %41, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %39, i8 0, i64 %42, i1 false)
  %43 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %0, i64 0, i32 2, i32 0
  %44 = bitcast %"struct.std::__detail::_Hash_node_base"** %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  br label %._crit_edge2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.7"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %0, i64 0, i32 0
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  tail call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable.7"* %0, %"struct.std::__detail::_Hash_node_base"** %3, i64 %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.16"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_alloc.16"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.17"*
  tail call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.17"* %2) #12
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hash_node.21"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %4, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.012 = phi %"struct.std::__detail::_Hash_node.21"* [ %1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1790932023, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1790932023, label %6
    i32 81683149, label %16
    i32 -114993727, label %27
    i32 -604974063, label %29
    i32 1640041589, label %39
    i32 353883490, label %50
    i32 -580515882, label %51
    i32 -709394115, label %52
    i32 1983276025, label %53
  ]

.backedge:                                        ; preds = %5, %53, %52, %50, %39, %29, %27, %16, %6
  %.012.be = phi %"struct.std::__detail::_Hash_node.21"* [ %.012, %5 ], [ %54, %53 ], [ %.012, %52 ], [ %.012, %50 ], [ %40, %39 ], [ %.012, %29 ], [ %.012, %27 ], [ %.012, %16 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1640041589, %53 ], [ 81683149, %52 ], [ 1790932023, %50 ], [ %49, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.56, align 4
  %8 = load i32, i32* @y.57, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 81683149, i32 -709394115
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp ne %"struct.std::__detail::_Hash_node.21"* %.012, null
  store i1 %17, i1* %3, align 1
  %18 = load i32, i32* @x.56, align 4
  %19 = load i32, i32* @y.57, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -114993727, i32 -709394115
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0.11, i32 -604974063, i32 -580515882
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.56, align 4
  %31 = load i32, i32* @y.57, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1640041589, i32 1983276025
  br label %.backedge

39:                                               ; preds = %5
  %40 = tail call %"struct.std::__detail::_Hash_node.21"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.21"* %.012) #12
  %.0..0..0.9 = load volatile %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %4, align 8
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc.16"* %.0..0..0.9, %"struct.std::__detail::_Hash_node.21"* %.012)
  %41 = load i32, i32* @x.56, align 4
  %42 = load i32, i32* @y.57, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 353883490, i32 1983276025
  br label %.backedge

50:                                               ; preds = %5
  br label %.backedge

51:                                               ; preds = %5
  ret void

52:                                               ; preds = %5
  br label %.backedge

53:                                               ; preds = %5
  %54 = tail call %"struct.std::__detail::_Hash_node.21"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.21"* %.012) #12
  %.0..0..0.10 = load volatile %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %4, align 8
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc.16"* %.0..0..0.10, %"struct.std::__detail::_Hash_node.21"* %.012)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.21"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.7"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.58, align 4
  %6 = load i32, i32* @y.59, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %0, i64 0, i32 2, i32 0
  %13 = bitcast %"struct.std::__detail::_Hash_node_base"** %12 to %"struct.std::__detail::_Hash_node.21"**
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 754677673, i32 -877176015
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi %"struct.std::__detail::_Hash_node.21"* [ %21, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 101577401, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 101577401, label %17
    i32 287708209, label %20
    i32 754677673, label %22
    i32 -877176015, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 287708209, i32 -877176015
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %13, align 8
  br label %.outer

22:                                               ; preds = %16
  store %"struct.std::__detail::_Hash_node.21"* %.ph, %"struct.std::__detail::_Hash_node.21"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %2, align 8
  ret %"struct.std::__detail::_Hash_node.21"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 287708209, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.21"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.21"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_node.21"* %0 to %"struct.std::__detail::_Hash_node.21"**
  %3 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %2, align 8
  ret %"struct.std::__detail::_Hash_node.21"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hash_node.21"* %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.26", align 1
  %4 = tail call %"struct.std::__detail::_Hash_node.21"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE10pointer_toERS5_(%"struct.std::__detail::_Hash_node.21"* dereferenceable(24) %1) #12
  %5 = tail call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %0)
  call void @_ZNSaISt4pairIKxxEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.26"* nonnull %3, %"class.std::allocator.18"* nonnull dereferenceable(1) %5) #12
  %6 = getelementptr %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %1, i64 0, i32 0
  %7 = call %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.22"* %6) #12
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKxxEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.26"* nonnull dereferenceable(1) %3, %"struct.std::pair.29"* %7)
          to label %8 unwind label %20

8:                                                ; preds = %2
  %9 = invoke dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %0)
          to label %10 unwind label %20

10:                                               ; preds = %8
  %11 = load i32, i32* @x.62, align 4
  %12 = load i32, i32* @y.63, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge, label %.preheader

.critedge:                                        ; preds = %10
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.18"* nonnull dereferenceable(1) %9, %"struct.std::__detail::_Hash_node.21"* %4, i64 1)
          to label %19 unwind label %20

19:                                               ; preds = %.critedge
  call void @_ZNSaISt4pairIKxxEED2Ev(%"class.std::allocator.26"* nonnull %3) #12
  ret void

20:                                               ; preds = %.critedge, %8, %2
  %21 = load i32, i32* @x.62, align 4
  %22 = load i32, i32* @y.63, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %40

29:                                               ; preds = %40, %20
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt4pairIKxxEED2Ev(%"class.std::allocator.26"* nonnull %3) #12
  %31 = load i32, i32* @x.62, align 4
  %32 = load i32, i32* @y.63, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  resume { i8*, i32 } %30

.preheader:                                       ; preds = %10, %.preheader
  br label %.preheader, !llvm.loop !11

40:                                               ; preds = %29, %20
  %41 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt4pairIKxxEED2Ev(%"class.std::allocator.26"* nonnull %3) #12
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.21"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE10pointer_toERS5_(%"struct.std::__detail::_Hash_node.21"* dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.64, align 4
  %6 = load i32, i32* @y.65, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %"struct.std::__detail::_Hash_node.21"* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1990650948, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1990650948, label %13
    i32 -1802965708, label %16
    i32 -1440686956, label %27
    i32 933338551, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1802965708, i32 933338551
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::__detail::_Hash_node.21"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node.21"* nonnull dereferenceable(24) %0) #12
  %18 = load i32, i32* @x.64, align 4
  %19 = load i32, i32* @y.65, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1440686956, i32 933338551
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::__detail::_Hash_node.21"* %.ph, %"struct.std::__detail::_Hash_node.21"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %2, align 8
  ret %"struct.std::__detail::_Hash_node.21"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::__detail::_Hash_node.21"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node.21"* nonnull dereferenceable(24) %0) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1802965708, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_alloc.16"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.17"*
  %3 = tail call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EE6_S_getERS7_(%"struct.std::__detail::_Hashtable_ebo_helper.17"* dereferenceable(1) %2)
  ret %"class.std::allocator.18"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKxxEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.26"* %0, %"class.std::allocator.18"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.26"* %0 to %"class.__gnu_cxx::new_allocator.27"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEEC2Ev(%"class.__gnu_cxx::new_allocator.27"* %3) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKxxEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.26"* dereferenceable(1) %0, %"struct.std::pair.29"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.26"* %0 to %"class.__gnu_cxx::new_allocator.27"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.27"* nonnull %3, %"struct.std::pair.29"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.22"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.29"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.72, align 4
  %6 = load i32, i32* @y.73, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.22", %"struct.std::__detail::_Hash_node_value_base.22"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi %"struct.std::pair.29"* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 213781627, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 213781627, label %14
    i32 -2075969453, label %17
    i32 249559214, label %28
    i32 -1339088904, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2075969453, i32 -1339088904
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::pair.29"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.23"* nonnull %12) #12
  %19 = load i32, i32* @x.72, align 4
  %20 = load i32, i32* @y.73, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 249559214, i32 -1339088904
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::pair.29"* %.ph, %"struct.std::pair.29"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.29"*, %"struct.std::pair.29"** %2, align 8
  ret %"struct.std::pair.29"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.std::pair.29"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.23"* nonnull %12) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -2075969453, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.18"* dereferenceable(1) %0, %"struct.std::__detail::_Hash_node.21"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.19"* nonnull %4, %"struct.std::__detail::_Hash_node.21"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKxxEED2Ev(%"class.std::allocator.26"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.76, align 4
  %5 = load i32, i32* @y.77, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.26"* %0 to %"class.__gnu_cxx::new_allocator.27"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 967874795, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 967874795, label %13
    i32 41516338, label %16
    i32 768167584, label %26
    i32 -1377167428, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 41516338, i32 -1377167428
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEED2Ev(%"class.__gnu_cxx::new_allocator.27"* %11) #12
  %17 = load i32, i32* @x.76, align 4
  %18 = load i32, i32* @y.77, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 768167584, i32 -1377167428
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEED2Ev(%"class.__gnu_cxx::new_allocator.27"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 41516338, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.21"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node.21"* dereferenceable(24) %0) local_unnamed_addr #5 comdat {
  %2 = tail call %"struct.std::__detail::_Hash_node.21"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node.21"* nonnull dereferenceable(24) %0) #12
  ret %"struct.std::__detail::_Hash_node.21"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.21"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node.21"* dereferenceable(24) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::__detail::_Hash_node.21"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EE6_S_getERS7_(%"struct.std::__detail::_Hashtable_ebo_helper.17"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.17"* %0 to %"class.std::allocator.18"*
  ret %"class.std::allocator.18"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEEC2Ev(%"class.__gnu_cxx::new_allocator.27"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.27"* %0, %"struct.std::pair.29"* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.86, align 4
  %6 = load i32, i32* @y.87, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -127582113, i32 615033036
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 743137301, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 743137301, label %15
    i32 -44757302, label %.outer.backedge
    i32 -127582113, label %18
    i32 615033036, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -44757302, i32 615033036
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -44757302, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.29"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.23"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.23"* %0) #12
  %3 = bitcast i8* %2 to %"struct.std::pair.29"*
  ret %"struct.std::pair.29"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.23"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.90, align 4
  %6 = load i32, i32* @y.91, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1774351443, i32 15757384
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1581021630, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1581021630, label %15
    i32 -1259439053, label %.outer.backedge
    i32 1774351443, label %18
    i32 15757384, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1259439053, i32 15757384
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.23", %"struct.__gnu_cxx::__aligned_buffer.23"* %0, i64 0, i32 0, i32 0, i64 0
  store i8* %19, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1259439053, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.19"* %0, %"struct.std::__detail::_Hash_node.21"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::__detail::_Hash_node.21"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEED2Ev(%"class.__gnu_cxx::new_allocator.27"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.94, align 4
  %5 = load i32, i32* @y.95, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 709558389, i32 -1586805311
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 950496708, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 950496708, label %14
    i32 1143027704, label %.outer.backedge
    i32 709558389, label %17
    i32 -1586805311, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1143027704, i32 -1586805311
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1143027704, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable.7"* %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %5 = alloca %"class.std::_Hashtable.7"*, align 8
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %5, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1744585051, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1744585051, label %7
    i32 -301221478, label %.outer.backedge
    i32 2035458716, label %10
    i32 -591581200, label %20
    i32 -114803693, label %.outer.backedge
    i32 -684989750, label %31
    i32 -1853461770, label %32
  ]

7:                                                ; preds = %6
  %.0..0..0.6 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5, align 8
  %.0..0..0.9 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %8 = tail call zeroext i1 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(%"class.std::_Hashtable.7"* %.0..0..0.6, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.9)
  %9 = select i1 %8, i32 -301221478, i32 2035458716
  br label %.outer.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.96, align 4
  %12 = load i32, i32* @y.97, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -591581200, i32 -1853461770
  br label %.outer.backedge

20:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5, align 8
  %21 = bitcast %"class.std::_Hashtable.7"* %.0..0..0.7 to %"struct.std::__detail::_Hashtable_alloc.16"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc.16"* %21, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2)
  %22 = load i32, i32* @x.96, align 4
  %23 = load i32, i32* @y.97, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -114803693, i32 -1853461770
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

32:                                               ; preds = %6
  %.0..0..0.8 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5, align 8
  %33 = bitcast %"class.std::_Hashtable.7"* %.0..0..0.8 to %"struct.std::__detail::_Hashtable_alloc.16"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc.16"* %33, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %6, %32, %20, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ %19, %10 ], [ %30, %20 ], [ -591581200, %32 ], [ -684989750, %6 ], [ -684989750, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(%"class.std::_Hashtable.7"* %0, %"struct.std::__detail::_Hash_node_base"** %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %0, i64 0, i32 5
  %4 = icmp eq %"struct.std::__detail::_Hash_node_base"** %3, %1
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::allocator.30", align 1
  %5 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %1) #12
  %6 = tail call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %0)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxxELb0EEEEERKSaIT_E(%"class.std::allocator.30"* nonnull %4, %"class.std::allocator.18"* nonnull dereferenceable(1) %6) #12
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.30"* nonnull dereferenceable(1) %4, %"struct.std::__detail::_Hash_node_base"** %5, i64 %2)
          to label %7 unwind label %8

7:                                                ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.30"* nonnull %4) #12
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.30"* nonnull %4) #12
  %10 = load i32, i32* @x.100, align 4
  %11 = load i32, i32* @y.101, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %.critedge, label %.preheader

.critedge:                                        ; preds = %8
  resume { i8*, i32 } %9

.preheader:                                       ; preds = %8, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.102, align 4
  %6 = load i32, i32* @y.103, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %"struct.std::__detail::_Hash_node_base"** [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1832677935, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1832677935, label %13
    i32 638510299, label %16
    i32 2036623462, label %27
    i32 -785782304, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 638510299, i32 -785782304
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** nonnull dereferenceable(8) %0) #12
  %18 = load i32, i32* @x.102, align 4
  %19 = load i32, i32* @y.103, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2036623462, i32 -785782304
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::__detail::_Hash_node_base"** %.ph, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** nonnull dereferenceable(8) %0) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 638510299, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxxELb0EEEEERKSaIT_E(%"class.std::allocator.30"* %0, %"class.std::allocator.18"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.104, align 4
  %6 = load i32, i32* @y.105, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator.30"* %0 to %"class.__gnu_cxx::new_allocator.31"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1529997988, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1529997988, label %13
    i32 1319829257, label %16
    i32 -1148957185, label %26
    i32 87765340, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1319829257, i32 87765340
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.31"* %.cast) #12
  %17 = load i32, i32* @x.104, align 4
  %18 = load i32, i32* @y.105, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1148957185, i32 87765340
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.31"* %.cast) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1319829257, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.30"* dereferenceable(1) %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.30"* %0 to %"class.__gnu_cxx::new_allocator.31"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.31"* nonnull %4, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.30"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.30"* %0 to %"class.__gnu_cxx::new_allocator.31"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.31"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.110, align 4
  %6 = load i32, i32* @y.111, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %"struct.std::__detail::_Hash_node_base"** [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1274880303, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1274880303, label %13
    i32 -1343875157, label %16
    i32 1681986979, label %27
    i32 1157041485, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1343875157, i32 1157041485
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** nonnull dereferenceable(8) %0) #12
  %18 = load i32, i32* @x.110, align 4
  %19 = load i32, i32* @y.111, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1681986979, i32 1157041485
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::__detail::_Hash_node_base"** %.ph, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** nonnull dereferenceable(8) %0) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1343875157, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::__detail::_Hash_node_base"** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.31"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.114, align 4
  %5 = load i32, i32* @y.115, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 745700667, i32 -164486082
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -886398038, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -886398038, label %14
    i32 -1032437713, label %.outer.backedge
    i32 745700667, label %17
    i32 -164486082, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1032437713, i32 -164486082
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1032437713, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.31"* %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::__detail::_Hash_node_base"** %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.31"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.118, align 4
  %5 = load i32, i32* @y.119, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1903160299, i32 -679248417
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1453641445, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1453641445, label %14
    i32 -962904139, label %.outer.backedge
    i32 1903160299, label %17
    i32 -679248417, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -962904139, i32 -679248417
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -962904139, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.17"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.120, align 4
  %5 = load i32, i32* @y.121, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.17"* %0 to %"class.std::allocator.18"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1764698322, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1764698322, label %13
    i32 -117182678, label %16
    i32 -1870855115, label %26
    i32 1844599168, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -117182678, i32 1844599168
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEED2Ev(%"class.std::allocator.18"* %11) #12
  %17 = load i32, i32* @x.120, align 4
  %18 = load i32, i32* @y.121, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1870855115, i32 1844599168
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEED2Ev(%"class.std::allocator.18"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -117182678, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEED2Ev(%"class.std::allocator.18"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.19"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.19"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(%"class.std::_Hashtable"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable"* %0) #12
  invoke void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %0)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %3) #12
  ret void

4:                                                ; preds = %1
  %5 = load i32, i32* @x.126, align 4
  %6 = load i32, i32* @y.127, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %26

13:                                               ; preds = %26, %4
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %15) #12
  %16 = load i32, i32* @x.126, align 4
  %17 = load i32, i32* @y.127, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = extractvalue { i8*, i32 } %14, 0
  tail call void @__clang_call_terminate(i8* %25) #13
  unreachable

26:                                               ; preds = %13, %4
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %28) #12
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable"* %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  %3 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %0)
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE19_M_deallocate_nodesEPS2_(%"struct.std::__detail::_Hashtable_alloc"* %2, %"struct.std::__detail::_Hash_node"* %3)
          to label %4 unwind label %12

4:                                                ; preds = %1
  %5 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 %9, i1 false)
  %10 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %11 = bitcast %"struct.std::__detail::_Hash_node_base"** %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.130, align 4
  %5 = load i32, i32* @y.131, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 512879625, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 512879625, label %14
    i32 1757777571, label %17
    i32 1155911718, label %29
    i32 1749649051, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1757777571, i32 1749649051
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %11, align 8
  %19 = load i64, i64* %12, align 8
  tail call void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node_base"** %18, i64 %19)
  %20 = load i32, i32* @x.130, align 4
  %21 = load i32, i32* @y.131, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1155911718, i32 1749649051
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %11, align 8
  %32 = load i64, i64* %12, align 8
  tail call void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node_base"** %31, i64 %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1757777571, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.132, align 4
  %5 = load i32, i32* @y.133, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -202256301, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -202256301, label %13
    i32 140366381, label %16
    i32 -1820138972, label %26
    i32 -1810233006, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 140366381, i32 -1810233006
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIxLb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %11) #12
  %17 = load i32, i32* @x.132, align 4
  %18 = load i32, i32* @y.133, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1820138972, i32 -1810233006
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIxLb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 140366381, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE19_M_deallocate_nodesEPS2_(%"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hash_node"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.012 = phi %"struct.std::__detail::_Hash_node"* [ %1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 605845143, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 605845143, label %6
    i32 1039562809, label %16
    i32 1894303282, label %27
    i32 1046140128, label %29
    i32 -434332910, label %39
    i32 -1741119569, label %50
    i32 -611285164, label %51
    i32 1928641737, label %61
    i32 1573179399, label %71
    i32 -1467116938, label %72
    i32 -2067982111, label %73
    i32 868467830, label %75
  ]

.backedge:                                        ; preds = %5, %75, %73, %72, %61, %51, %50, %39, %29, %27, %16, %6
  %.012.be = phi %"struct.std::__detail::_Hash_node"* [ %.012, %5 ], [ %.012, %75 ], [ %74, %73 ], [ %.012, %72 ], [ %.012, %61 ], [ %.012, %51 ], [ %.012, %50 ], [ %40, %39 ], [ %.012, %29 ], [ %.012, %27 ], [ %.012, %16 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1928641737, %75 ], [ -434332910, %73 ], [ 1039562809, %72 ], [ %70, %61 ], [ %60, %51 ], [ 605845143, %50 ], [ %49, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.134, align 4
  %8 = load i32, i32* @y.135, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1039562809, i32 -1467116938
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp ne %"struct.std::__detail::_Hash_node"* %.012, null
  store i1 %17, i1* %3, align 1
  %18 = load i32, i32* @x.134, align 4
  %19 = load i32, i32* @y.135, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1894303282, i32 -1467116938
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0.11, i32 1046140128, i32 -611285164
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.134, align 4
  %31 = load i32, i32* @y.135, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -434332910, i32 -2067982111
  br label %.backedge

39:                                               ; preds = %5
  %40 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %.012) #12
  %.0..0..0.9 = load volatile %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc"* %.0..0..0.9, %"struct.std::__detail::_Hash_node"* %.012)
  %41 = load i32, i32* @x.134, align 4
  %42 = load i32, i32* @y.135, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1741119569, i32 -2067982111
  br label %.backedge

50:                                               ; preds = %5
  br label %.backedge

51:                                               ; preds = %5
  %52 = load i32, i32* @x.134, align 4
  %53 = load i32, i32* @y.135, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1928641737, i32 868467830
  br label %.backedge

61:                                               ; preds = %5
  %62 = load i32, i32* @x.134, align 4
  %63 = load i32, i32* @y.135, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1573179399, i32 868467830
  br label %.backedge

71:                                               ; preds = %5
  ret void

72:                                               ; preds = %5
  br label %.backedge

73:                                               ; preds = %5
  %74 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %.012) #12
  %.0..0..0.10 = load volatile %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc"* %.0..0..0.10, %"struct.std::__detail::_Hash_node"* %.012)
  br label %.backedge

75:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_node"* %0 to %"struct.std::__detail::_Hash_node"**
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  ret %"struct.std::__detail::_Hash_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hash_node"* %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.33", align 1
  %4 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeIxLb0EEEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %1) #12
  %5 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  call void @_ZNSaIxEC2INSt8__detail10_Hash_nodeIxLb0EEEEERKSaIT_E(%"class.std::allocator.33"* nonnull %3, %"class.std::allocator.4"* nonnull dereferenceable(1) %5) #12
  %6 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %1, i64 0, i32 0
  %7 = call i64* @_ZNSt8__detail21_Hash_node_value_baseIxE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %6) #12
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.33"* nonnull dereferenceable(1) %3, i64* %7)
          to label %8 unwind label %30

8:                                                ; preds = %2
  %9 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
          to label %10 unwind label %30

10:                                               ; preds = %8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIxLb0EEEEE10deallocateERS3_PS2_m(%"class.std::allocator.4"* nonnull dereferenceable(1) %9, %"struct.std::__detail::_Hash_node"* %4, i64 1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  %12 = load i32, i32* @x.140, align 4
  %13 = load i32, i32* @y.141, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %50

20:                                               ; preds = %50, %11
  call void @_ZNSaIxED2Ev(%"class.std::allocator.33"* nonnull %3) #12
  %21 = load i32, i32* @x.140, align 4
  %22 = load i32, i32* @y.141, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %50

29:                                               ; preds = %20
  ret void

30:                                               ; preds = %10, %8, %2
  %31 = load i32, i32* @x.140, align 4
  %32 = load i32, i32* @y.141, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %51

39:                                               ; preds = %51, %30
  %40 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator.33"* nonnull %3) #12
  %41 = load i32, i32* @x.140, align 4
  %42 = load i32, i32* @y.141, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  resume { i8*, i32 } %40

50:                                               ; preds = %20, %11
  call void @_ZNSaIxED2Ev(%"class.std::allocator.33"* nonnull %3) #12
  br label %20

51:                                               ; preds = %39, %30
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator.33"* nonnull %3) #12
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeIxLb0EEEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeIxLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* nonnull dereferenceable(16) %0) #12
  ret %"struct.std::__detail::_Hash_node"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  %3 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIxLb0EEEELb1EE6_S_getERS4_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1) %2)
  ret %"class.std::allocator.4"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2INSt8__detail10_Hash_nodeIxLb0EEEEERKSaIT_E(%"class.std::allocator.33"* %0, %"class.std::allocator.4"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.33"* %0 to %"class.__gnu_cxx::new_allocator.34"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.34"* %3) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.33"* dereferenceable(1) %0, i64* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.148, align 4
  %6 = load i32, i32* @y.149, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator.33"* %0 to %"class.__gnu_cxx::new_allocator.34"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -720639490, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -720639490, label %13
    i32 17354741, label %16
    i32 -112481325, label %26
    i32 1964302315, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 17354741, i32 1964302315
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.34"* nonnull %.cast, i64* %1)
  %17 = load i32, i32* @x.148, align 4
  %18 = load i32, i32* @y.149, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -112481325, i32 1964302315
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.34"* nonnull %.cast, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 17354741, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt8__detail21_Hash_node_value_baseIxE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %0, i64 0, i32 1
  %3 = tail call i64* @_ZN9__gnu_cxx16__aligned_bufferIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* nonnull %2) #12
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIxLb0EEEEE10deallocateERS3_PS2_m(%"class.std::allocator.4"* dereferenceable(1) %0, %"struct.std::__detail::_Hash_node"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.5"* nonnull %4, %"struct.std::__detail::_Hash_node"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.33"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.33"* %0 to %"class.__gnu_cxx::new_allocator.34"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.34"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeIxLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  %2 = tail call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeIxLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* nonnull dereferenceable(16) %0) #12
  ret %"struct.std::__detail::_Hash_node"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeIxLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.158, align 4
  %6 = load i32, i32* @y.159, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1020361822, i32 413876153
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1347181188, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1347181188, label %15
    i32 -1249847076, label %.outer.backedge
    i32 1020361822, label %18
    i32 413876153, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1249847076, i32 413876153
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  ret %"struct.std::__detail::_Hash_node"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1249847076, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIxLb0EEEELb1EE6_S_getERS4_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.160, align 4
  %6 = load i32, i32* @y.161, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 733693973, i32 122855665
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1912651233, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1912651233, label %15
    i32 56485892, label %.outer.backedge
    i32 733693973, label %18
    i32 122855665, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 56485892, i32 122855665
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.4"** %2 to %"struct.std::__detail::_Hashtable_ebo_helper.3"**
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  ret %"class.std::allocator.4"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 56485892, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.34"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.162, align 4
  %5 = load i32, i32* @y.163, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -669578930, i32 -534545289
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -102122839, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -102122839, label %14
    i32 -226908353, label %.outer.backedge
    i32 -669578930, label %17
    i32 -534545289, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -226908353, i32 -534545289
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -226908353, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.34"* %0, i64* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.164, align 4
  %6 = load i32, i32* @y.165, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2103704239, i32 1398578228
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2006155086, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2006155086, label %15
    i32 -1583764201, label %.outer.backedge
    i32 2103704239, label %18
    i32 1398578228, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1583764201, i32 1398578228
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1583764201, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx16__aligned_bufferIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i8* @_ZN9__gnu_cxx16__aligned_bufferIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) #12
  %3 = bitcast i8* %2 to i64*
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %0, i64 0, i32 0, i32 0, i64 0
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.5"* %0, %"struct.std::__detail::_Hash_node"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.170, align 4
  %7 = load i32, i32* @y.171, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"struct.std::__detail::_Hash_node"* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -133308517, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -133308517, label %14
    i32 1518368711, label %17
    i32 -708340171, label %27
    i32 -1074601344, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1518368711, i32 -1074601344
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #12
  %18 = load i32, i32* @x.170, align 4
  %19 = load i32, i32* @y.171, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -708340171, i32 -1074601344
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1518368711, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.34"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %5 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %5, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 1150264940, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1150264940, label %7
    i32 -1134994372, label %10
    i32 -1563050529, label %11
    i32 -1692014889, label %21
    i32 195485073, label %32
    i32 278272833, label %33
    i32 939489597, label %43
    i32 809925895, label %53
    i32 -1317258815, label %54
    i32 887590599, label %56
  ]

.backedge:                                        ; preds = %6, %56, %54, %43, %33, %32, %21, %11, %10, %7
  %.0.be = phi i32 [ %.0, %6 ], [ 939489597, %56 ], [ -1692014889, %54 ], [ %52, %43 ], [ %42, %33 ], [ 278272833, %32 ], [ %31, %21 ], [ %20, %11 ], [ 278272833, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.6 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %.0..0..0.9 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %8 = tail call zeroext i1 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE(%"class.std::_Hashtable"* %.0..0..0.6, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.9)
  %9 = select i1 %8, i32 -1134994372, i32 -1563050529
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.174, align 4
  %13 = load i32, i32* @y.175, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1692014889, i32 -1317258815
  br label %.backedge

21:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %22 = bitcast %"class.std::_Hashtable"* %.0..0..0.7 to %"struct.std::__detail::_Hashtable_alloc"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %22, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2)
  %23 = load i32, i32* @x.174, align 4
  %24 = load i32, i32* @y.175, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 195485073, i32 -1317258815
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.174, align 4
  %35 = load i32, i32* @y.175, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 939489597, i32 887590599
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.174, align 4
  %45 = load i32, i32* @y.175, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 809925895, i32 887590599
  br label %.backedge

53:                                               ; preds = %6
  ret void

54:                                               ; preds = %6
  %.0..0..0.8 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %55 = bitcast %"class.std::_Hashtable"* %.0..0..0.8 to %"struct.std::__detail::_Hashtable_alloc"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %55, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2)
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node_base"** %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %4 = icmp eq %"struct.std::__detail::_Hash_node_base"** %3, %1
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::allocator.30", align 1
  %5 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %1) #12
  %6 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIxLb0EEEEERKSaIT_E(%"class.std::allocator.30"* nonnull %4, %"class.std::allocator.4"* nonnull dereferenceable(1) %6) #12
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.30"* nonnull dereferenceable(1) %4, %"struct.std::__detail::_Hash_node_base"** %5, i64 %2)
          to label %7 unwind label %8

7:                                                ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.30"* nonnull %4) #12
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.30"* nonnull %4) #12
  resume { i8*, i32 } %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIxLb0EEEEERKSaIT_E(%"class.std::allocator.30"* %0, %"class.std::allocator.4"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.30"* %0 to %"class.__gnu_cxx::new_allocator.31"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.31"* %3) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIxLb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0 to %"class.std::allocator.4"*
  tail call void @_ZNSaINSt8__detail10_Hash_nodeIxLb0EEEED2Ev(%"class.std::allocator.4"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeIxLb0EEEED2Ev(%"class.std::allocator.4"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base.11"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.36", align 1
  %7 = alloca %"struct.std::__detail::_Node_iterator.37", align 8
  %8 = bitcast %"struct.std::__detail::_Map_base.11"* %0 to %"class.std::_Hashtable.7"*
  %9 = bitcast %"struct.std::__detail::_Map_base.11"* %0 to %"struct.std::__detail::_Hash_code_base.9"*
  %10 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base.9"* %9, i64* nonnull dereferenceable(8) %1)
  %11 = tail call i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable.7"* %8, i64* nonnull dereferenceable(8) %1, i64 %10)
  %12 = tail call %"struct.std::__detail::_Hash_node.21"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable.7"* %8, i64 %11, i64* nonnull dereferenceable(8) %1, i64 %10)
  store %"struct.std::__detail::_Hash_node.21"* %12, %"struct.std::__detail::_Hash_node.21"** %4, align 8
  %13 = bitcast %"struct.std::__detail::_Map_base.11"* %0 to %"struct.std::__detail::_Hashtable_alloc.16"*
  %14 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.37", %"struct.std::__detail::_Node_iterator.37"* %7, i64 0, i32 0, i32 0
  br label %.outer.outer

.outer.outer:                                     ; preds = %2, %37
  %.024.ph.ph = phi i64* [ undef, %2 ], [ %41, %37 ]
  %.022.ph.ph = phi %"struct.std::__detail::_Hash_node.21"* [ %12, %2 ], [ %38, %37 ]
  %.0.ph.ph = phi i32 [ 428893869, %2 ], [ 2121243932, %37 ]
  %15 = getelementptr %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %.022.ph.ph, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %42
  %.024.ph = phi i64* [ %44, %42 ], [ %.024.ph.ph, %.outer.outer ]
  %.0.ph = phi i32 [ 2121243932, %42 ], [ %.0.ph.ph, %.outer.outer ]
  %16 = load i32, i32* @x.188, align 4
  %17 = load i32, i32* @y.189, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 173509250, i32 -1311310849
  %25 = load i32, i32* @x.188, align 4
  %26 = load i32, i32* @y.189, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 517911730, i32 -1311310849
  %.promoted = load i64*, i64** %3, align 1
  br label %.outer26

.outer26:                                         ; preds = %.outer26.backedge, %.outer
  %.024.ph29 = phi i64* [ %.promoted, %.outer ], [ %.024.ph28, %.outer26.backedge ]
  %.0.ph27 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph27.be, %.outer26.backedge ]
  br label %34

34:                                               ; preds = %.outer26, %34
  switch i32 %.0.ph27, label %34 [
    i32 428893869, label %35
    i32 784175814, label %37
    i32 1859863529, label %42
    i32 2121243932, label %.outer26.backedge
    i32 517911730, label %45
    i32 173509250, label %46
    i32 -1311310849, label %47
  ]

35:                                               ; preds = %34
  %.0..0..0.20 = load volatile %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %4, align 8
  %.not = icmp eq %"struct.std::__detail::_Hash_node.21"* %.0..0..0.20, null
  %36 = select i1 %.not, i32 784175814, i32 1859863529
  br label %.outer26.backedge

37:                                               ; preds = %34
  store i64* %.024.ph29, i64** %3, align 1
  call void @_ZNSt5tupleIJRKxEEC2ES1_(%"class.std::tuple"* nonnull %5, i64* nonnull dereferenceable(8) %1)
  %38 = call %"struct.std::__detail::_Hash_node.21"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc.16"* %13, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull dereferenceable(8) %5, %"class.std::tuple.36"* nonnull dereferenceable(1) %6)
  %39 = call %"struct.std::__detail::_Hash_node.21"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.7"* %8, i64 %11, i64 %10, %"struct.std::__detail::_Hash_node.21"* %38)
  store %"struct.std::__detail::_Hash_node.21"* %39, %"struct.std::__detail::_Hash_node.21"** %14, align 8
  %40 = call %"struct.std::pair.29"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator.37"* nonnull %7) #12
  %41 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %40, i64 0, i32 1
  br label %.outer.outer

42:                                               ; preds = %34
  store i64* %.024.ph29, i64** %3, align 1
  %43 = call dereferenceable(16) %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.22"* %15) #12
  %44 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %43, i64 0, i32 1
  br label %.outer

45:                                               ; preds = %34
  br label %.outer26.backedge

46:                                               ; preds = %34
  store i64* %.024.ph29, i64** %3, align 1
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.21

47:                                               ; preds = %34
  br label %.outer26.backedge

.outer26.backedge:                                ; preds = %34, %47, %45, %35
  %.024.ph28 = phi i64* [ %.024.ph29, %35 ], [ %.024.ph, %45 ], [ %.024.ph29, %47 ], [ %.024.ph29, %34 ]
  %.0.ph27.be = phi i32 [ %36, %35 ], [ %24, %45 ], [ 517911730, %47 ], [ %33, %34 ]
  br label %.outer26
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base.9"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.190, align 4
  %7 = load i32, i32* @y.191, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ 1684973857, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1684973857, label %14
    i32 -1841741330, label %17
    i32 -1727190527, label %30
    i32 1327744561, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1841741330, i32 1327744561
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.9"* %0)
  %19 = load i64, i64* %1, align 8
  %20 = tail call i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* nonnull %18, i64 %19) #12
  %21 = load i32, i32* @x.190, align 4
  %22 = load i32, i32* @y.191, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1727190527, i32 1327744561
  br label %.outer

30:                                               ; preds = %13
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.9"* %0)
  %33 = load i64, i64* %1, align 8
  %34 = tail call i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* nonnull %32, i64 %33) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1841741330, %31 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable.7"* %0, i64* dereferenceable(8) %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::_Hashtable.7"* %0 to %"struct.std::__detail::_Hash_code_base.9"*
  %5 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base.9"* %4, i64* nonnull dereferenceable(8) %1, i64 %2, i64 %6)
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.21"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable.7"* %0, i64 %1, i64* dereferenceable(8) %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %7 = tail call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable.7"* %0, i64 %1, i64* nonnull dereferenceable(8) %2, i64 %3)
  store %"struct.std::__detail::_Hash_node_base"* %7, %"struct.std::__detail::_Hash_node_base"** %6, align 8
  %8 = load i32, i32* @x.194, align 4
  %9 = load i32, i32* @y.195, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 949378597, i32 1309937423
  %17 = select i1 %15, i32 -1883713635, i32 1309937423
  %18 = select i1 %15, i32 1066293733, i32 -1031885382
  %19 = select i1 %15, i32 93212236, i32 -1031885382
  %20 = bitcast %"struct.std::__detail::_Hash_node_base"* %7 to %"struct.std::__detail::_Hash_node.21"**
  br label %21

21:                                               ; preds = %.backedge, %4
  %.010 = phi %"struct.std::__detail::_Hash_node.21"* [ undef, %4 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -165776490, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -165776490, label %22
    i32 609464941, label %24
    i32 -1081378994, label %26
    i32 93212236, label %27
    i32 1066293733, label %28
    i32 -1098717170, label %29
    i32 -1883713635, label %30
    i32 949378597, label %31
    i32 -1031885382, label %32
    i32 1309937423, label %33
  ]

.backedge:                                        ; preds = %21, %33, %32, %30, %29, %28, %27, %26, %24, %22
  %.010.be = phi %"struct.std::__detail::_Hash_node.21"* [ %.010, %21 ], [ %.010, %33 ], [ null, %32 ], [ %.010, %30 ], [ %.010, %29 ], [ %.010, %28 ], [ null, %27 ], [ %.010, %26 ], [ %25, %24 ], [ %.010, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -1883713635, %33 ], [ 93212236, %32 ], [ %16, %30 ], [ %17, %29 ], [ -1098717170, %28 ], [ %18, %27 ], [ %19, %26 ], [ -1098717170, %24 ], [ %23, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.8 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, align 8
  %.not = icmp eq %"struct.std::__detail::_Hash_node_base"* %.0..0..0.8, null
  %23 = select i1 %.not, i32 -1081378994, i32 609464941
  br label %.backedge

24:                                               ; preds = %21
  %25 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %20, align 8
  br label %.backedge

26:                                               ; preds = %21
  br label %.backedge

27:                                               ; preds = %21
  br label %.backedge

28:                                               ; preds = %21
  br label %.backedge

29:                                               ; preds = %21
  br label %.backedge

30:                                               ; preds = %21
  store %"struct.std::__detail::_Hash_node.21"* %.010, %"struct.std::__detail::_Hash_node.21"** %5, align 8
  br label %.backedge

31:                                               ; preds = %21
  %.0..0..0.9 = load volatile %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %5, align 8
  ret %"struct.std::__detail::_Hash_node.21"* %.0..0..0.9

32:                                               ; preds = %21
  br label %.backedge

33:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.21"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::piecewise_construct_t"* dereferenceable(1) %1, %"class.std::tuple"* dereferenceable(8) %2, %"class.std::tuple.36"* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.196, align 4
  %6 = load i32, i32* @y.197, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %92

13:                                               ; preds = %92, %4
  %14 = alloca %"class.std::allocator.26", align 1
  %15 = tail call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %0)
  %16 = tail call %"struct.std::__detail::_Hash_node.21"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE8allocateERS6_m(%"class.std::allocator.18"* nonnull dereferenceable(1) %15, i64 1)
  %17 = tail call %"struct.std::__detail::_Hash_node.21"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node.21"* dereferenceable(24) %16) #12
  %18 = load i32, i32* @x.196, align 4
  %19 = load i32, i32* @y.197, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %92

26:                                               ; preds = %13
  %27 = invoke dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %0)
          to label %28 unwind label %34

28:                                               ; preds = %26
  call void @_ZNSaISt4pairIKxxEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.26"* nonnull %14, %"class.std::allocator.18"* nonnull dereferenceable(1) %27) #12
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKxxELb0EEC2Ev(%"struct.std::__detail::_Hash_node.21"* %17) #12
  %.cast = getelementptr %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %17, i64 0, i32 0
  %29 = call %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.22"* %.cast) #12
  %30 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %1) #12
  %31 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %2) #12
  %32 = call dereferenceable(1) %"class.std::tuple.36"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.36"* nonnull dereferenceable(1) %3) #12
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKxxEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJRS1_EES9_IJEEEEEvRS3_PT_DpOT0_(%"class.std::allocator.26"* nonnull dereferenceable(1) %14, %"struct.std::pair.29"* %29, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %30, %"class.std::tuple"* nonnull dereferenceable(8) %31, %"class.std::tuple.36"* nonnull dereferenceable(1) %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  call void @_ZNSaISt4pairIKxxEED2Ev(%"class.std::allocator.26"* nonnull %14) #12
  ret %"struct.std::__detail::_Hash_node.21"* %17

34:                                               ; preds = %26
  %35 = landingpad { i8*, i32 }
          catch i8* null
  br label %55

36:                                               ; preds = %28
  %37 = load i32, i32* @x.196, align 4
  %38 = load i32, i32* @y.197, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %96

45:                                               ; preds = %96, %36
  %46 = landingpad { i8*, i32 }
          catch i8* null
  call void @_ZNSaISt4pairIKxxEED2Ev(%"class.std::allocator.26"* nonnull %14) #12
  %47 = load i32, i32* @x.196, align 4
  %48 = load i32, i32* @y.197, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %55, label %96

55:                                               ; preds = %45, %34
  %.pn = phi { i8*, i32 } [ %46, %45 ], [ %35, %34 ]
  %56 = extractvalue { i8*, i32 } %.pn, 0
  %57 = call i8* @__cxa_begin_catch(i8* %56) #12
  %58 = invoke dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %0)
          to label %59 unwind label %69

59:                                               ; preds = %55
  %60 = load i32, i32* @x.196, align 4
  %61 = load i32, i32* @y.197, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %.critedge, label %.preheader3

.critedge:                                        ; preds = %59
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.18"* nonnull dereferenceable(1) %58, %"struct.std::__detail::_Hash_node.21"* nonnull %16, i64 1)
          to label %68 unwind label %69

68:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #14
          to label %83 unwind label %69

69:                                               ; preds = %68, %.critedge, %55
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %80

71:                                               ; preds = %69
  %72 = load i32, i32* @x.196, align 4
  %73 = load i32, i32* @y.197, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  br i1 %79, label %.critedge1, label %.preheader

.critedge1:                                       ; preds = %71
  resume { i8*, i32 } %70

80:                                               ; preds = %69
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  call void @__clang_call_terminate(i8* %82) #13
  unreachable

83:                                               ; preds = %68
  %84 = load i32, i32* @x.196, align 4
  %85 = load i32, i32* @y.197, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  %90 = icmp sgt i32 %85, 9
  call void @llvm.assume(i1 %89)
  call void @llvm.assume(i1 %90)
  br label %91

91:                                               ; preds = %83, %91
  br label %91

92:                                               ; preds = %13, %4
  %93 = tail call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %0)
  %94 = tail call %"struct.std::__detail::_Hash_node.21"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE8allocateERS6_m(%"class.std::allocator.18"* nonnull dereferenceable(1) %93, i64 1)
  %95 = tail call %"struct.std::__detail::_Hash_node.21"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node.21"* dereferenceable(24) %94) #12
  br label %13

96:                                               ; preds = %45, %36
  %97 = landingpad { i8*, i32 }
          catch i8* null
  call void @_ZNSaISt4pairIKxxEED2Ev(%"class.std::allocator.26"* nonnull %14) #12
  br label %45

.preheader3:                                      ; preds = %59, %.preheader3
  br label %.preheader3, !llvm.loop !13

.preheader:                                       ; preds = %71, %.preheader
  br label %.preheader, !llvm.loop !14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRKxEEC2ES1_(%"class.std::tuple"* %0, i64* dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.198, align 4
  %6 = load i32, i32* @y.199, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -675262237, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -675262237, label %13
    i32 -550091278, label %16
    i32 -338048428, label %26
    i32 859624211, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -550091278, i32 859624211
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_(%"struct.std::_Tuple_impl"* %.cast, i64* nonnull dereferenceable(8) %1)
  %17 = load i32, i32* @x.198, align 4
  %18 = load i32, i32* @y.199, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -338048428, i32 859624211
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_(%"struct.std::_Tuple_impl"* %.cast, i64* nonnull dereferenceable(8) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -550091278, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.21"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.7"* %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node.21"* %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Node_iterator.37", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %0, i64 0, i32 4
  %8 = tail call i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* nonnull %7)
  store i64 %8, i64* %6, align 8
  %9 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull %7, i64 %10, i64 %12, i64 1)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %._crit_edge, label %16

16:                                               ; preds = %4
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable.7"* nonnull %0, i64 %17, i64* nonnull dereferenceable(8) %6)
          to label %18 unwind label %34

18:                                               ; preds = %16
  %19 = load i32, i32* @x.200, align 4
  %20 = load i32, i32* @y.201, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %.critedge, label %.preheader16

.critedge:                                        ; preds = %18
  %27 = bitcast %"class.std::_Hashtable.7"* %0 to %"struct.std::__detail::_Hash_code_base.9"*
  %28 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.9"* %27)
          to label %29 unwind label %34

29:                                               ; preds = %.critedge
  %30 = getelementptr %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %3, i64 0, i32 0
  %31 = call dereferenceable(16) %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.22"* %30) #12
  %32 = call dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRSt4pairIKxxEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"* nonnull %28, %"struct.std::pair.29"* nonnull dereferenceable(16) %31)
  %33 = invoke i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable.7"* nonnull %0, i64* nonnull dereferenceable(8) %32, i64 %2)
          to label %._crit_edge unwind label %34

34:                                               ; preds = %29, %.critedge, %16
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  %37 = call i8* @__cxa_begin_catch(i8* %36) #12
  %38 = bitcast %"class.std::_Hashtable.7"* %0 to %"struct.std::__detail::_Hashtable_alloc.16"*
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc.16"* %38, %"struct.std::__detail::_Hash_node.21"* %3)
          to label %39 unwind label %52

39:                                               ; preds = %34
  invoke void @__cxa_rethrow() #14
          to label %58 unwind label %52

._crit_edge:                                      ; preds = %4, %29
  %.0 = phi i64 [ %33, %29 ], [ %1, %4 ]
  %.pre-phi = bitcast %"class.std::_Hashtable.7"* %0 to %"struct.std::__detail::_Hash_code_base.9"*
  call void @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.9"* %.pre-phi, %"struct.std::__detail::_Hash_node.21"* %3, i64 %2)
  %40 = load i32, i32* @x.200, align 4
  %41 = load i32, i32* @y.201, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %.critedge14, label %.preheader

.critedge14:                                      ; preds = %._crit_edge
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.7"* nonnull %0, i64 %.0, %"struct.std::__detail::_Hash_node.21"* %3)
  %48 = load i64, i64* %11, align 8
  %49 = add i64 %48, 1
  store i64 %49, i64* %11, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator.37"* nonnull %5, %"struct.std::__detail::_Hash_node.21"* %3) #12
  %50 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.37", %"struct.std::__detail::_Node_iterator.37"* %5, i64 0, i32 0, i32 0
  %51 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %50, align 8
  ret %"struct.std::__detail::_Hash_node.21"* %51

52:                                               ; preds = %39, %34
  %53 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

54:                                               ; preds = %52
  resume { i8*, i32 } %53

55:                                               ; preds = %52
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  call void @__clang_call_terminate(i8* %57) #13
  unreachable

58:                                               ; preds = %39
  unreachable

.preheader16:                                     ; preds = %18, %.preheader16
  br label %.preheader16, !llvm.loop !15

.preheader:                                       ; preds = %._crit_edge, %.preheader
  br label %.preheader, !llvm.loop !16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.29"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator.37"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Node_iterator.37"* %0 to %"struct.std::__detail::_Hash_node_value_base.22"**
  %3 = load %"struct.std::__detail::_Hash_node_value_base.22"*, %"struct.std::__detail::_Hash_node_value_base.22"** %2, align 8
  %4 = tail call %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.22"* %3) #12
  ret %"struct.std::pair.29"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.22"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.22"* %0) #12
  ret %"struct.std::pair.29"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.9"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_code_base.9"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %3 = tail call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %2)
  ret %"struct.std::hash"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.208, align 4
  %7 = load i32, i32* @y.209, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1949693722, i32 -792514110
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1534416219, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1534416219, label %16
    i32 -1822768854, label %.outer.backedge
    i32 1949693722, label %19
    i32 -792514110, label %20
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1822768854, i32 -792514110
  br label %.outer.backedge

19:                                               ; preds = %15
  store i64 %1, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %20, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -1822768854, %20 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::hash"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.210, align 4
  %6 = load i32, i32* @y.211, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2047248122, i32 -524492081
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 860004665, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 860004665, label %15
    i32 1195974290, label %.outer.backedge
    i32 -2047248122, label %18
    i32 -524492081, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1195974290, i32 -524492081
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"struct.std::hash"** %2 to %"struct.std::__detail::_Hashtable_ebo_helper.0"**
  store %"struct.std::__detail::_Hashtable_ebo_helper.0"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %19, align 8
  %.0..0..0.2 = load volatile %"struct.std::hash"*, %"struct.std::hash"** %2, align 8
  ret %"struct.std::hash"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1195974290, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base.9"* %0, i64* dereferenceable(8) %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.9"* %0)
  %6 = tail call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* nonnull %5, i64 %2, i64 %3) #12
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.9"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_code_base.9"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
  %3 = tail call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %2)
  ret %"struct.std::__detail::_Mod_range_hashing"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = urem i64 %1, %2
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.1"* %0 to %"struct.std::__detail::_Mod_range_hashing"*
  ret %"struct.std::__detail::_Mod_range_hashing"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable.7"* %0, i64 %1, i64* dereferenceable(8) %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::_Hashtable.7"*, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node.21"**, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64**, align 8
  %12 = alloca i64*, align 8
  %13 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.220, align 4
  %17 = load i32, i32* @y.221, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1449515154, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1449515154, label %24
    i32 193362868, label %27
    i32 1266967309, label %50
    i32 -527660848, label %52
    i32 849982808, label %62
    i32 1667104571, label %72
    i32 1649738354, label %73
    i32 344789168, label %77
    i32 -1386431128, label %84
    i32 -780332193, label %94
    i32 29315661, label %105
    i32 573100529, label %106
    i32 -1473347007, label %116
    i32 -280977980, label %131
    i32 -886347485, label %133
    i32 -1936521382, label %139
    i32 -1519935856, label %140
    i32 174782056, label %143
    i32 -908319078, label %146
    i32 -753038406, label %156
    i32 -2086364846, label %166
    i32 449266827, label %167
    i32 762463997, label %169
    i32 -67182898, label %170
    i32 -440579736, label %171
    i32 56478290, label %173
    i32 -49557845, label %174
  ]

.backedge:                                        ; preds = %23, %174, %173, %171, %170, %169, %166, %156, %146, %143, %140, %139, %133, %131, %116, %106, %105, %94, %84, %77, %73, %72, %62, %52, %50, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -753038406, %174 ], [ -1473347007, %173 ], [ -780332193, %171 ], [ 849982808, %170 ], [ 193362868, %169 ], [ 449266827, %166 ], [ %165, %156 ], [ %155, %146 ], [ 344789168, %143 ], [ 174782056, %140 ], [ -908319078, %139 ], [ %138, %133 ], [ %132, %131 ], [ %130, %116 ], [ %115, %106 ], [ 449266827, %105 ], [ %104, %94 ], [ %93, %84 ], [ %83, %77 ], [ 344789168, %73 ], [ 449266827, %72 ], [ %71, %62 ], [ %61, %52 ], [ %51, %50 ], [ %49, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 193362868, i32 762463997
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"** %28, %"struct.std::__detail::_Hash_node_base"*** %13, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %12, align 8
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"** %32, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  %33 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  store %"struct.std::__detail::_Hash_node.21"** %33, %"struct.std::__detail::_Hash_node.21"*** %8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %12, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %11, align 8
  store i64* %2, i64** %.0..0..0.12, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  store i64 %3, i64* %.0..0..0.14, align 8
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %7, align 8
  %.0..0..0.30 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %7, align 8
  %34 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %.0..0..0.30, i64 0, i32 0
  %35 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %34, align 8
  %.0..0..0.10 = load volatile i64*, i64** %12, align 8
  %36 = load i64, i64* %.0..0..0.10, align 8
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %35, i64 %36
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8
  %.0..0..0.16 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  %39 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.17, align 8
  %40 = icmp ne %"struct.std::__detail::_Hash_node_base"* %39, null
  store i1 %40, i1* %6, align 1
  %41 = load i32, i32* @x.220, align 4
  %42 = load i32, i32* @y.221, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1266967309, i32 762463997
  br label %.backedge

50:                                               ; preds = %23
  %.0..0..0.33 = load volatile i1, i1* %6, align 1
  %51 = select i1 %.0..0..0.33, i32 1649738354, i32 -527660848
  br label %.backedge

52:                                               ; preds = %23
  %53 = load i32, i32* @x.220, align 4
  %54 = load i32, i32* @y.221, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 849982808, i32 -67182898
  br label %.backedge

62:                                               ; preds = %23
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13, align 8
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.2, align 8
  %63 = load i32, i32* @x.220, align 4
  %64 = load i32, i32* @y.221, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1667104571, i32 -67182898
  br label %.backedge

72:                                               ; preds = %23
  br label %.backedge

73:                                               ; preds = %23
  %.0..0..0.18 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  %74 = bitcast %"struct.std::__detail::_Hash_node_base"** %.0..0..0.18 to %"struct.std::__detail::_Hash_node.21"***
  %75 = load %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %74, align 8
  %76 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %75, align 8
  %.0..0..0.22 = load volatile %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %8, align 8
  store %"struct.std::__detail::_Hash_node.21"* %76, %"struct.std::__detail::_Hash_node.21"** %.0..0..0.22, align 8
  br label %.backedge

77:                                               ; preds = %23
  %.0..0..0.31 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %7, align 8
  %78 = bitcast %"class.std::_Hashtable.7"* %.0..0..0.31 to %"struct.std::__detail::_Hashtable_base.8"*
  %.0..0..0.13 = load volatile i64**, i64*** %11, align 8
  %79 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %80 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.23 = load volatile %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %8, align 8
  %81 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %.0..0..0.23, align 8
  %82 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxxENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Hashtable_base.8"* %78, i64* dereferenceable(8) %79, i64 %80, %"struct.std::__detail::_Hash_node.21"* %81)
  %83 = select i1 %82, i32 -1386431128, i32 573100529
  br label %.backedge

84:                                               ; preds = %23
  %85 = load i32, i32* @x.220, align 4
  %86 = load i32, i32* @y.221, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -780332193, i32 -440579736
  br label %.backedge

94:                                               ; preds = %23
  %.0..0..0.19 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  %95 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.19, align 8
  %.0..0..0.3 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13, align 8
  store %"struct.std::__detail::_Hash_node_base"* %95, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.3, align 8
  %96 = load i32, i32* @x.220, align 4
  %97 = load i32, i32* @y.221, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 29315661, i32 -440579736
  br label %.backedge

105:                                              ; preds = %23
  br label %.backedge

106:                                              ; preds = %23
  %107 = load i32, i32* @x.220, align 4
  %108 = load i32, i32* @y.221, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1473347007, i32 56478290
  br label %.backedge

116:                                              ; preds = %23
  %.0..0..0.24 = load volatile %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %8, align 8
  %117 = bitcast %"struct.std::__detail::_Hash_node.21"** %.0..0..0.24 to %"struct.std::__detail::_Hash_node_base"**
  %118 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %117, align 8
  %119 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %118, i64 0, i32 0
  %120 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %119, align 8
  %121 = icmp ne %"struct.std::__detail::_Hash_node_base"* %120, null
  store i1 %121, i1* %5, align 1
  %122 = load i32, i32* @x.220, align 4
  %123 = load i32, i32* @y.221, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -280977980, i32 56478290
  br label %.backedge

131:                                              ; preds = %23
  %.0..0..0.34 = load volatile i1, i1* %5, align 1
  %132 = select i1 %.0..0..0.34, i32 -886347485, i32 -1936521382
  br label %.backedge

133:                                              ; preds = %23
  %.0..0..0.25 = load volatile %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %8, align 8
  %134 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %.0..0..0.25, align 8
  %135 = call %"struct.std::__detail::_Hash_node.21"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.21"* %134) #12
  %.0..0..0.32 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %7, align 8
  %136 = call i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.7"* %.0..0..0.32, %"struct.std::__detail::_Hash_node.21"* %135) #12
  %.0..0..0.11 = load volatile i64*, i64** %12, align 8
  %137 = load i64, i64* %.0..0..0.11, align 8
  %.not = icmp eq i64 %136, %137
  %138 = select i1 %.not, i32 -1519935856, i32 -1936521382
  br label %.backedge

139:                                              ; preds = %23
  br label %.backedge

140:                                              ; preds = %23
  %.0..0..0.26 = load volatile %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %8, align 8
  %141 = bitcast %"struct.std::__detail::_Hash_node.21"** %.0..0..0.26 to %"struct.std::__detail::_Hash_node_base"**
  %142 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %141, align 8
  %.0..0..0.20 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  store %"struct.std::__detail::_Hash_node_base"* %142, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.20, align 8
  br label %.backedge

143:                                              ; preds = %23
  %.0..0..0.27 = load volatile %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %8, align 8
  %144 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %.0..0..0.27, align 8
  %145 = call %"struct.std::__detail::_Hash_node.21"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.21"* %144) #12
  %.0..0..0.28 = load volatile %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %8, align 8
  store %"struct.std::__detail::_Hash_node.21"* %145, %"struct.std::__detail::_Hash_node.21"** %.0..0..0.28, align 8
  br label %.backedge

146:                                              ; preds = %23
  %147 = load i32, i32* @x.220, align 4
  %148 = load i32, i32* @y.221, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -753038406, i32 -49557845
  br label %.backedge

156:                                              ; preds = %23
  %.0..0..0.4 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13, align 8
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.4, align 8
  %157 = load i32, i32* @x.220, align 4
  %158 = load i32, i32* @y.221, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -2086364846, i32 -49557845
  br label %.backedge

166:                                              ; preds = %23
  br label %.backedge

167:                                              ; preds = %23
  %.0..0..0.5 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13, align 8
  %168 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.5, align 8
  ret %"struct.std::__detail::_Hash_node_base"* %168

169:                                              ; preds = %23
  br label %.backedge

170:                                              ; preds = %23
  %.0..0..0.6 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13, align 8
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.6, align 8
  br label %.backedge

171:                                              ; preds = %23
  %.0..0..0.21 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  %172 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.21, align 8
  %.0..0..0.7 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13, align 8
  store %"struct.std::__detail::_Hash_node_base"* %172, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.7, align 8
  br label %.backedge

173:                                              ; preds = %23
  %.0..0..0.29 = load volatile %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %8, align 8
  br label %.backedge

174:                                              ; preds = %23
  %.0..0..0.8 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13, align 8
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.8, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxxENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Hashtable_base.8"* %0, i64* dereferenceable(8) %1, i64 %2, %"struct.std::__detail::_Hash_node.21"* %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.222, align 4
  %9 = load i32, i32* @y.223, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = bitcast %"struct.std::__detail::_Hashtable_base.8"* %0 to %"struct.std::__detail::_Hash_code_base.9"*
  br label %.outer

.outer:                                           ; preds = %20, %4
  %.ph = phi i1 [ %23, %20 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %32, %20 ], [ -267374805, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -267374805, label %17
    i32 -1020162622, label %20
    i32 960075864, label %33
    i32 -741987956, label %34
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1020162622, i32 -741987956
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = tail call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxxENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base.8"* %0)
  %22 = tail call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.9"* %15)
  %23 = tail call zeroext i1 @_ZNSt8__detail13_Equal_helperIxSt4pairIKxxENS_10_Select1stESt8equal_toIxEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::equal_to"* nonnull dereferenceable(1) %21, %"struct.std::__detail::_Select1st"* nonnull dereferenceable(1) %22, i64* nonnull dereferenceable(8) %1, i64 %2, %"struct.std::__detail::_Hash_node.21"* %3)
  %24 = load i32, i32* @x.222, align 4
  %25 = load i32, i32* @y.223, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 960075864, i32 -741987956
  br label %.outer

33:                                               ; preds = %16
  store i1 %.ph, i1* %5, align 1
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  ret i1 %.0..0..0.2

34:                                               ; preds = %16
  %35 = tail call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxxENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base.8"* %0)
  %36 = tail call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.9"* %15)
  %37 = tail call zeroext i1 @_ZNSt8__detail13_Equal_helperIxSt4pairIKxxENS_10_Select1stESt8equal_toIxEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::equal_to"* nonnull dereferenceable(1) %35, %"struct.std::__detail::_Select1st"* nonnull dereferenceable(1) %36, i64* nonnull dereferenceable(8) %1, i64 %2, %"struct.std::__detail::_Hash_node.21"* %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %34, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1020162622, %34 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.7"* %0, %"struct.std::__detail::_Hash_node.21"* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::_Hashtable.7"* %0 to %"struct.std::__detail::_Hash_code_base.9"*
  %4 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.9"* %3, %"struct.std::__detail::_Hash_node.21"* %1, i64 %5) #12
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperIxSt4pairIKxxENS_10_Select1stESt8equal_toIxEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1) %0, %"struct.std::__detail::_Select1st"* dereferenceable(1) %1, i64* dereferenceable(8) %2, i64 %3, %"struct.std::__detail::_Hash_node.21"* %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.226, align 4
  %10 = load i32, i32* @y.227, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = getelementptr %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %4, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %21, %5
  %.ph = phi i1 [ %24, %21 ], [ undef, %5 ]
  %.0.ph = phi i32 [ %33, %21 ], [ 1294087715, %5 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 1294087715, label %18
    i32 -1287672521, label %21
    i32 1692542723, label %34
    i32 861867302, label %35
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1287672521, i32 861867302
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = tail call dereferenceable(16) %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.22"* %16) #12
  %23 = tail call dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRSt4pairIKxxEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"* nonnull %1, %"struct.std::pair.29"* nonnull dereferenceable(16) %22)
  %24 = tail call zeroext i1 @_ZNKSt8equal_toIxEclERKxS2_(%"struct.std::equal_to"* nonnull %0, i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %23)
  %25 = load i32, i32* @x.226, align 4
  %26 = load i32, i32* @y.227, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1692542723, i32 861867302
  br label %.outer

34:                                               ; preds = %17
  store i1 %.ph, i1* %6, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  ret i1 %.0..0..0.2

35:                                               ; preds = %17
  %36 = tail call dereferenceable(16) %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.22"* %16) #12
  %37 = tail call dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRSt4pairIKxxEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"* nonnull %1, %"struct.std::pair.29"* nonnull dereferenceable(16) %36)
  %38 = tail call zeroext i1 @_ZNKSt8equal_toIxEclERKxS2_(%"struct.std::equal_to"* nonnull %0, i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %37)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %35, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ -1287672521, %35 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxxENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base.8"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::equal_to"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.228, align 4
  %6 = load i32, i32* @y.229, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::__detail::_Hashtable_base.8"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi %"struct.std::equal_to"* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1923819859, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1923819859, label %14
    i32 -2084153917, label %17
    i32 1186738112, label %28
    i32 1037837136, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2084153917, i32 1037837136
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %12)
  %19 = load i32, i32* @x.228, align 4
  %20 = load i32, i32* @y.229, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1186738112, i32 1037837136
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::equal_to"* %.ph, %"struct.std::equal_to"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::equal_to"*, %"struct.std::equal_to"** %2, align 8
  ret %"struct.std::equal_to"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %12)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -2084153917, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.9"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_code_base.9"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.10"*
  %3 = tail call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.10"* dereferenceable(1) %2)
  ret %"struct.std::__detail::_Select1st"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8equal_toIxEclERKxS2_(%"struct.std::equal_to"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRSt4pairIKxxEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"* %0, %"struct.std::pair.29"* dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call dereferenceable(16) %"struct.std::pair.29"* @_ZSt7forwardIRSt4pairIKxxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair.29"* nonnull dereferenceable(16) %1) #12
  %4 = tail call dereferenceable(8) i64* @_ZSt3getILm0EKxxERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_(%"struct.std::pair.29"* nonnull dereferenceable(16) %3) #12
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EKxxERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_(%"struct.std::pair.29"* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  %2 = tail call dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE5__getIKxxEERT_RSt4pairIS3_T0_E(%"struct.std::pair.29"* nonnull dereferenceable(16) %0) #12
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.29"* @_ZSt7forwardIRSt4pairIKxxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair.29"* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::pair.29"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE5__getIKxxEERT_RSt4pairIS3_T0_E(%"struct.std::pair.29"* dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 0, i32 0
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.2"* %0 to %"struct.std::equal_to"*
  ret %"struct.std::equal_to"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.10"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.10"* %0 to %"struct.std::__detail::_Select1st"*
  ret %"struct.std::__detail::_Select1st"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.9"* %0, %"struct.std::__detail::_Hash_node.21"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = invoke dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.9"* %0)
          to label %5 unwind label %34

5:                                                ; preds = %3
  %6 = invoke dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.9"* %0)
          to label %7 unwind label %34

7:                                                ; preds = %5
  %8 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.9"* %0)
          to label %9 unwind label %34

9:                                                ; preds = %7
  %10 = getelementptr %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %1, i64 0, i32 0
  %11 = tail call dereferenceable(16) %"struct.std::pair.29"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.22"* %10) #12
  %12 = tail call dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKxxEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_(%"struct.std::__detail::_Select1st"* nonnull %8, %"struct.std::pair.29"* nonnull dereferenceable(16) %11)
  %13 = load i32, i32* @x.246, align 4
  %14 = load i32, i32* @y.247, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %37

21:                                               ; preds = %37, %9
  %22 = load i64, i64* %12, align 8
  %23 = tail call i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* nonnull %6, i64 %22) #12
  %24 = tail call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* nonnull %4, i64 %23, i64 %2) #12
  %25 = load i32, i32* @x.246, align 4
  %26 = load i32, i32* @y.247, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %37

33:                                               ; preds = %21
  ret i64 %24

34:                                               ; preds = %7, %5, %3
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  tail call void @__clang_call_terminate(i8* %36) #13
  unreachable

37:                                               ; preds = %21, %9
  %38 = load i64, i64* %12, align 8
  %39 = tail call i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* nonnull %6, i64 %38) #12
  %40 = tail call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* nonnull %4, i64 %39, i64 %2) #12
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKxxEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_(%"struct.std::__detail::_Select1st"* %0, %"struct.std::pair.29"* dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.248, align 4
  %7 = load i32, i32* @y.249, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %19, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ 1832536156, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1832536156, label %14
    i32 1300815879, label %17
    i32 667236779, label %29
    i32 -772083609, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1300815879, i32 -772083609
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(16) %"struct.std::pair.29"* @_ZSt7forwardIRKSt4pairIKxxEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair.29"* nonnull dereferenceable(16) %1) #12
  %19 = tail call dereferenceable(8) i64* @_ZSt3getILm0EKxxERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_(%"struct.std::pair.29"* nonnull dereferenceable(16) %18) #12
  %20 = load i32, i32* @x.248, align 4
  %21 = load i32, i32* @y.249, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 667236779, i32 -772083609
  br label %.outer

29:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(16) %"struct.std::pair.29"* @_ZSt7forwardIRKSt4pairIKxxEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair.29"* nonnull dereferenceable(16) %1) #12
  %32 = tail call dereferenceable(8) i64* @_ZSt3getILm0EKxxERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_(%"struct.std::pair.29"* nonnull dereferenceable(16) %31) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1300815879, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.29"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.22"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.29"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.250, align 4
  %6 = load i32, i32* @y.251, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %"struct.std::pair.29"* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1665246451, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1665246451, label %13
    i32 -1696512883, label %16
    i32 -615512727, label %27
    i32 429152312, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1696512883, i32 429152312
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::pair.29"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.22"* %0) #12
  %18 = load i32, i32* @x.250, align 4
  %19 = load i32, i32* @y.251, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -615512727, i32 429152312
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::pair.29"* %.ph, %"struct.std::pair.29"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.29"*, %"struct.std::pair.29"** %2, align 8
  ret %"struct.std::pair.29"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::pair.29"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.22"* %0) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1696512883, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EKxxERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_(%"struct.std::pair.29"* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.252, align 4
  %6 = load i32, i32* @y.253, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 739316651, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 739316651, label %13
    i32 1076590216, label %16
    i32 392143391, label %27
    i32 238939869, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1076590216, i32 238939869
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE11__const_getIKxxEERKT_RKSt4pairIS3_T0_E(%"struct.std::pair.29"* nonnull dereferenceable(16) %0) #12
  %18 = load i32, i32* @x.252, align 4
  %19 = load i32, i32* @y.253, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 392143391, i32 238939869
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE11__const_getIKxxEERKT_RKSt4pairIS3_T0_E(%"struct.std::pair.29"* nonnull dereferenceable(16) %0) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1076590216, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.29"* @_ZSt7forwardIRKSt4pairIKxxEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair.29"* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::pair.29"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE11__const_getIKxxEERKT_RKSt4pairIS3_T0_E(%"struct.std::pair.29"* dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 0, i32 0
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.29"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.22"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.22", %"struct.std::__detail::_Hash_node_value_base.22"* %0, i64 0, i32 1
  %3 = tail call %"struct.std::pair.29"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.23"* nonnull %2) #12
  ret %"struct.std::pair.29"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.29"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.23"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.29"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.260, align 4
  %6 = load i32, i32* @y.261, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -2044458707, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -2044458707, label %13
    i32 -1156862693, label %16
    i32 -1018233849, label %27
    i32 -1342852180, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1156862693, i32 -1342852180
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.23"* %0) #12
  %18 = load i32, i32* @x.260, align 4
  %19 = load i32, i32* @y.261, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1018233849, i32 -1342852180
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast %"struct.std::pair.29"** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.29"*, %"struct.std::pair.29"** %2, align 8
  ret %"struct.std::pair.29"* %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.23"* %0) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1156862693, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.23"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.262, align 4
  %6 = load i32, i32* @y.263, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 289572613, i32 1092531265
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 732699196, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 732699196, label %15
    i32 -655565957, label %.outer.backedge
    i32 289572613, label %18
    i32 1092531265, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -655565957, i32 1092531265
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.23", %"struct.__gnu_cxx::__aligned_buffer.23"* %0, i64 0, i32 0, i32 0, i64 0
  store i8* %19, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -655565957, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.21"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE8allocateERS6_m(%"class.std::allocator.18"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  %4 = tail call %"struct.std::__detail::_Hash_node.21"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::__detail::_Hash_node.21"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKxxELb0EEC2Ev(%"struct.std::__detail::_Hash_node.21"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %0, i64 0, i32 0
  tail call void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEEC2Ev(%"struct.std::__detail::_Hash_node_value_base.22"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKxxEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJRS1_EES9_IJEEEEEvRS3_PT_DpOT0_(%"class.std::allocator.26"* dereferenceable(1) %0, %"struct.std::pair.29"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.36"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = bitcast %"class.std::allocator.26"* %0 to %"class.__gnu_cxx::new_allocator.27"*
  %7 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #12
  %8 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #12
  %9 = tail call dereferenceable(1) %"class.std::tuple.36"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.36"* nonnull dereferenceable(1) %4) #12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EES9_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.27"* nonnull %6, %"struct.std::pair.29"* %1, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %7, %"class.std::tuple"* nonnull dereferenceable(8) %8, %"class.std::tuple.36"* nonnull dereferenceable(1) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::piecewise_construct_t"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %"class.std::tuple"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.36"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.36"* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  ret %"class.std::tuple.36"* %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.21"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* %0) #12
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ -560514270, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -560514270, label %8
    i32 -1124441237, label %11
    i32 1692377996, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -1124441237, i32 1692377996
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

12:                                               ; preds = %7
  %13 = mul i64 %1, 24
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node.21"*
  ret %"struct.std::__detail::_Hash_node.21"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEEC2Ev(%"struct.std::__detail::_Hash_node_value_base.22"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"struct.std::__detail::_Hash_node_value_base.22", %"struct.std::__detail::_Hash_node_value_base.22"* %0, i64 0, i32 0
  tail call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EES9_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.27"* %0, %"struct.std::pair.29"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.36"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.std::tuple", align 8
  %7 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #12
  %8 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #12
  call void @_ZNSt5tupleIJRKxEEC2EOS2_(%"class.std::tuple"* nonnull %6, %"class.std::tuple"* nonnull dereferenceable(8) %8) #12
  %9 = call dereferenceable(1) %"class.std::tuple.36"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.36"* nonnull dereferenceable(1) %4) #12
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  call void @_ZNSt4pairIKxxEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair.29"* %1, i64* %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKxEEC2EOS2_(%"class.std::tuple"* %0, %"class.std::tuple"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0
  tail call void @_ZNSt11_Tuple_implILm0EJRKxEEC2EOS2_(%"struct.std::_Tuple_impl"* %3, %"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKxxEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair.29"* %0, i64* %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.286, align 4
  %6 = load i32, i32* @y.287, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1405571934, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1405571934, label %13
    i32 243085301, label %16
    i32 1337571637, label %29
    i32 769182987, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 243085301, i32 769182987
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::tuple", align 8
  %18 = alloca %"class.std::tuple.36", align 1
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 0, i32 0
  store i64* %1, i64** %19, align 8
  call void @_ZNSt4pairIKxxEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair.29"* %0, %"class.std::tuple"* nonnull dereferenceable(8) %17, %"class.std::tuple.36"* nonnull dereferenceable(1) %18)
  %20 = load i32, i32* @x.286, align 4
  %21 = load i32, i32* @y.287, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1337571637, i32 769182987
  br label %.outer.backedge

29:                                               ; preds = %12
  ret void

30:                                               ; preds = %12
  %31 = alloca %"class.std::tuple", align 8
  %32 = alloca %"class.std::tuple.36", align 1
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %31, i64 0, i32 0, i32 0, i32 0
  store i64* %1, i64** %33, align 8
  call void @_ZNSt4pairIKxxEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair.29"* %0, %"class.std::tuple"* nonnull dereferenceable(8) %31, %"class.std::tuple.36"* nonnull dereferenceable(1) %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 243085301, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKxEEC2EOS2_(%"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %1) #12
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %4) #12
  tail call void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base"* %3, i64* nonnull dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERKxLb0EE7_M_headERS2_(%"struct.std::_Head_base"* nonnull dereferenceable(8) %2) #12
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base"* %0, i64* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  store i64* %1, i64** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERKxLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKxxEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair.29"* %0, %"class.std::tuple"* dereferenceable(8) %1, %"class.std::tuple.36"* dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.298, align 4
  %7 = load i32, i32* @y.299, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1593173399, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1593173399, label %16
    i32 491427741, label %19
    i32 988243748, label %32
    i32 833543845, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 491427741, i32 833543845
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(8) i64* @_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* nonnull dereferenceable(8) %1) #12
  %21 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %20) #12
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %23 = load i32, i32* @x.298, align 4
  %24 = load i32, i32* @y.299, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 988243748, i32 833543845
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = tail call dereferenceable(8) i64* @_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* nonnull dereferenceable(8) %1) #12
  %35 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %34) #12
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %13, align 8
  store i64 0, i64* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ 491427741, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(8) i64* @_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %2) #12
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = tail call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %0) #12
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_(%"struct.std::_Tuple_impl"* %0, i64* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base"* %3, i64* nonnull dereferenceable(8) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"*, i64, i64, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable.7"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.7"* %0, i64 %1)
          to label %30 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = load i32, i32* @x.308, align 4
  %8 = load i32, i32* @y.309, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %15, label %44

15:                                               ; preds = %44, %4
  %16 = tail call i8* @__cxa_begin_catch(i8* %6) #12
  %17 = load i32, i32* @x.308, align 4
  %18 = load i32, i32* @y.309, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %44

25:                                               ; preds = %15
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %0, i64 0, i32 4
  tail call void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull %27, i64 %26)
  invoke void @__cxa_rethrow() #14
          to label %35 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

30:                                               ; preds = %3
  ret void

31:                                               ; preds = %28
  resume { i8*, i32 } %29

32:                                               ; preds = %28
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  tail call void @__clang_call_terminate(i8* %34) #13
  unreachable

35:                                               ; preds = %25
  %36 = load i32, i32* @x.308, align 4
  %37 = load i32, i32* @y.309, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  %42 = icmp sgt i32 %37, 9
  tail call void @llvm.assume(i1 %41)
  tail call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %35, %43
  br label %43

44:                                               ; preds = %15, %4
  %45 = tail call i8* @__cxa_begin_catch(i8* %6) #12
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.9"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_code_base.9"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.10"*
  %3 = tail call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper.10"* dereferenceable(1) %2)
  ret %"struct.std::__detail::_Select1st"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.9"* %0, %"struct.std::__detail::_Hash_node.21"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.312, align 4
  %7 = load i32, i32* @y.313, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 103949521, i32 -1320222711
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -271181614, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -271181614, label %16
    i32 -1312704825, label %.outer.backedge
    i32 103949521, label %19
    i32 -1320222711, label %20
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1312704825, i32 -1320222711
  br label %.outer.backedge

19:                                               ; preds = %15
  ret void

20:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %20, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -1312704825, %20 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.7"* %0, i64 %1, %"struct.std::__detail::_Hash_node.21"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::_Hashtable.7"*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node.21"**, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.314, align 4
  %11 = load i32, i32* @y.315, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -261919563, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -261919563, label %18
    i32 -1836832238, label %21
    i32 -6757780, label %39
    i32 -1929975202, label %41
    i32 31228971, label %51
    i32 -240427363, label %79
    i32 -1195776832, label %80
    i32 54490658, label %94
    i32 -1689988063, label %104
    i32 560920022, label %122
    i32 1843915741, label %123
    i32 -1868458002, label %129
    i32 1816836578, label %139
    i32 -510962974, label %149
    i32 -357983696, label %150
    i32 352240793, label %151
    i32 -641031765, label %170
    i32 -240466446, label %179
  ]

.backedge:                                        ; preds = %17, %179, %170, %151, %150, %139, %129, %123, %122, %104, %94, %80, %79, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1816836578, %179 ], [ -1689988063, %170 ], [ 31228971, %151 ], [ -1836832238, %150 ], [ %148, %139 ], [ %138, %129 ], [ -1868458002, %123 ], [ 1843915741, %122 ], [ %121, %104 ], [ %103, %94 ], [ %93, %80 ], [ -1868458002, %79 ], [ %78, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1836832238, i32 -357983696
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  store %"struct.std::__detail::_Hash_node.21"** %23, %"struct.std::__detail::_Hash_node.21"*** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %6, align 8
  store %"struct.std::__detail::_Hash_node.21"* %2, %"struct.std::__detail::_Hash_node.21"** %.0..0..0.9, align 8
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %5, align 8
  %.0..0..0.21 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5, align 8
  %24 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %.0..0..0.21, i64 0, i32 0
  %25 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %24, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %26 = load i64, i64* %.0..0..0.3, align 8
  %27 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %25, i64 %26
  %28 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %27, align 8
  %29 = icmp ne %"struct.std::__detail::_Hash_node_base"* %28, null
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.314, align 4
  %31 = load i32, i32* @y.315, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -6757780, i32 -357983696
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.34, i32 -1929975202, i32 -1195776832
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.314, align 4
  %43 = load i32, i32* @y.315, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 31228971, i32 352240793
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.22 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5, align 8
  %52 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %.0..0..0.22, i64 0, i32 0
  %53 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %52, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %54 = load i64, i64* %.0..0..0.4, align 8
  %55 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %53, i64 %54
  %56 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %55, align 8
  %57 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %56, i64 0, i32 0
  %58 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %57, align 8
  %.0..0..0.10 = load volatile %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %6, align 8
  %59 = bitcast %"struct.std::__detail::_Hash_node.21"** %.0..0..0.10 to %"struct.std::__detail::_Hash_node_base"**
  %60 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %59, align 8
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %60, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %58, %"struct.std::__detail::_Hash_node_base"** %61, align 8
  %.0..0..0.11 = load volatile %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %6, align 8
  %62 = bitcast %"struct.std::__detail::_Hash_node.21"** %.0..0..0.11 to %"struct.std::__detail::_Hash_node_base"**
  %63 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %62, align 8
  %.0..0..0.23 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5, align 8
  %64 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %.0..0..0.23, i64 0, i32 0
  %65 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %64, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %66 = load i64, i64* %.0..0..0.5, align 8
  %67 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %66
  %68 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %67, align 8
  %69 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %68, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %63, %"struct.std::__detail::_Hash_node_base"** %69, align 8
  %70 = load i32, i32* @x.314, align 4
  %71 = load i32, i32* @y.315, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -240427363, i32 352240793
  br label %.backedge

79:                                               ; preds = %17
  br label %.backedge

80:                                               ; preds = %17
  %.0..0..0.24 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5, align 8
  %81 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %.0..0..0.24, i64 0, i32 2, i32 0
  %82 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %81, align 8
  %.0..0..0.12 = load volatile %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %6, align 8
  %83 = bitcast %"struct.std::__detail::_Hash_node.21"** %.0..0..0.12 to %"struct.std::__detail::_Hash_node_base"**
  %84 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %83, align 8
  %85 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %84, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %82, %"struct.std::__detail::_Hash_node_base"** %85, align 8
  %.0..0..0.13 = load volatile %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %6, align 8
  %86 = bitcast %"struct.std::__detail::_Hash_node.21"** %.0..0..0.13 to %"struct.std::__detail::_Hash_node_base"**
  %87 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %86, align 8
  %.0..0..0.25 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5, align 8
  %88 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %.0..0..0.25, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %87, %"struct.std::__detail::_Hash_node_base"** %88, align 8
  %.0..0..0.14 = load volatile %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %6, align 8
  %89 = bitcast %"struct.std::__detail::_Hash_node.21"** %.0..0..0.14 to %"struct.std::__detail::_Hash_node_base"**
  %90 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %89, align 8
  %91 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %90, i64 0, i32 0
  %92 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %91, align 8
  %.not = icmp eq %"struct.std::__detail::_Hash_node_base"* %92, null
  %93 = select i1 %.not, i32 1843915741, i32 54490658
  br label %.backedge

94:                                               ; preds = %17
  %95 = load i32, i32* @x.314, align 4
  %96 = load i32, i32* @y.315, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1689988063, i32 -641031765
  br label %.backedge

104:                                              ; preds = %17
  %.0..0..0.15 = load volatile %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %6, align 8
  %105 = bitcast %"struct.std::__detail::_Hash_node.21"** %.0..0..0.15 to %"struct.std::__detail::_Hash_node_base"**
  %106 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %105, align 8
  %.0..0..0.26 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5, align 8
  %107 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %.0..0..0.26, i64 0, i32 0
  %108 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %107, align 8
  %.0..0..0.16 = load volatile %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %6, align 8
  %109 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %.0..0..0.16, align 8
  %110 = call %"struct.std::__detail::_Hash_node.21"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.21"* %109) #12
  %.0..0..0.27 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5, align 8
  %111 = call i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.7"* %.0..0..0.27, %"struct.std::__detail::_Hash_node.21"* %110) #12
  %112 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %108, i64 %111
  store %"struct.std::__detail::_Hash_node_base"* %106, %"struct.std::__detail::_Hash_node_base"** %112, align 8
  %113 = load i32, i32* @x.314, align 4
  %114 = load i32, i32* @y.315, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 560920022, i32 -641031765
  br label %.backedge

122:                                              ; preds = %17
  br label %.backedge

123:                                              ; preds = %17
  %.0..0..0.28 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5, align 8
  %124 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %.0..0..0.28, i64 0, i32 2
  %.0..0..0.29 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5, align 8
  %125 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %.0..0..0.29, i64 0, i32 0
  %126 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %125, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %127 = load i64, i64* %.0..0..0.6, align 8
  %128 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %126, i64 %127
  store %"struct.std::__detail::_Hash_node_base"* %124, %"struct.std::__detail::_Hash_node_base"** %128, align 8
  br label %.backedge

129:                                              ; preds = %17
  %130 = load i32, i32* @x.314, align 4
  %131 = load i32, i32* @y.315, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1816836578, i32 -240466446
  br label %.backedge

139:                                              ; preds = %17
  %140 = load i32, i32* @x.314, align 4
  %141 = load i32, i32* @y.315, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -510962974, i32 -240466446
  br label %.backedge

149:                                              ; preds = %17
  ret void

150:                                              ; preds = %17
  br label %.backedge

151:                                              ; preds = %17
  %.0..0..0.30 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5, align 8
  %152 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %.0..0..0.30, i64 0, i32 0
  %153 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %152, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %154 = load i64, i64* %.0..0..0.7, align 8
  %155 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %153, i64 %154
  %156 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %155, align 8
  %157 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %156, i64 0, i32 0
  %158 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %157, align 8
  %.0..0..0.17 = load volatile %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %6, align 8
  %159 = bitcast %"struct.std::__detail::_Hash_node.21"** %.0..0..0.17 to %"struct.std::__detail::_Hash_node_base"**
  %160 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %159, align 8
  %161 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %160, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %158, %"struct.std::__detail::_Hash_node_base"** %161, align 8
  %.0..0..0.18 = load volatile %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %6, align 8
  %162 = bitcast %"struct.std::__detail::_Hash_node.21"** %.0..0..0.18 to %"struct.std::__detail::_Hash_node_base"**
  %163 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %162, align 8
  %.0..0..0.31 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5, align 8
  %164 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %.0..0..0.31, i64 0, i32 0
  %165 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %164, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %166 = load i64, i64* %.0..0..0.8, align 8
  %167 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %165, i64 %166
  %168 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %167, align 8
  %169 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %168, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %163, %"struct.std::__detail::_Hash_node_base"** %169, align 8
  br label %.backedge

170:                                              ; preds = %17
  %.0..0..0.19 = load volatile %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %6, align 8
  %171 = bitcast %"struct.std::__detail::_Hash_node.21"** %.0..0..0.19 to %"struct.std::__detail::_Hash_node_base"**
  %172 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %171, align 8
  %.0..0..0.32 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5, align 8
  %173 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %.0..0..0.32, i64 0, i32 0
  %174 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %173, align 8
  %.0..0..0.20 = load volatile %"struct.std::__detail::_Hash_node.21"**, %"struct.std::__detail::_Hash_node.21"*** %6, align 8
  %175 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %.0..0..0.20, align 8
  %176 = call %"struct.std::__detail::_Hash_node.21"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.21"* %175) #12
  %.0..0..0.33 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5, align 8
  %177 = call i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.7"* %.0..0..0.33, %"struct.std::__detail::_Hash_node.21"* %176) #12
  %178 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %174, i64 %177
  store %"struct.std::__detail::_Hash_node_base"* %172, %"struct.std::__detail::_Hash_node_base"** %178, align 8
  br label %.backedge

179:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator.37"* %0, %"struct.std::__detail::_Hash_node.21"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr %"struct.std::__detail::_Node_iterator.37", %"struct.std::__detail::_Node_iterator.37"* %0, i64 0, i32 0
  tail call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKxxELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator_base.38"* %3, %"struct.std::__detail::_Hash_node.21"* %1) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.7"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::_Hashtable.7"*, align 8
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %4, align 8
  %.0..0..0.32 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %4, align 8
  %5 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.7"* %.0..0..0.32, i64 %1)
  %.0..0..0.33 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %4, align 8
  %6 = tail call %"struct.std::__detail::_Hash_node.21"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.7"* %.0..0..0.33)
  %.0..0..0.34 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %.0..0..0.34, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.052 = phi %"struct.std::__detail::_Hash_node.21"* [ %6, %2 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ 0, %2 ], [ %.050.be, %.backedge ]
  %.048 = phi %"struct.std::__detail::_Hash_node.21"* [ undef, %2 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %2 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ -1898018798, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1898018798, label %9
    i32 905542868, label %11
    i32 -134440115, label %18
    i32 1926176965, label %28
    i32 1109888142, label %47
    i32 989891278, label %49
    i32 -1022858800, label %52
    i32 -622923544, label %53
    i32 827049429, label %62
    i32 -1057762225, label %72
    i32 -1443997147, label %82
    i32 -1221854616, label %83
    i32 -1119763823, label %86
    i32 545141947, label %94
  ]

.backedge:                                        ; preds = %8, %94, %86, %82, %72, %62, %53, %52, %49, %47, %28, %18, %11, %9
  %.052.be = phi %"struct.std::__detail::_Hash_node.21"* [ %.052, %8 ], [ %.048, %94 ], [ %.052, %86 ], [ %.052, %82 ], [ %.048, %72 ], [ %.052, %62 ], [ %.052, %53 ], [ %.052, %52 ], [ %.052, %49 ], [ %.052, %47 ], [ %.052, %28 ], [ %.052, %18 ], [ %.052, %11 ], [ %.052, %9 ]
  %.050.be = phi i64 [ %.050, %8 ], [ %.050, %94 ], [ %.050, %86 ], [ %.050, %82 ], [ %.050, %72 ], [ %.050, %62 ], [ %.050, %53 ], [ %.046, %52 ], [ %.050, %49 ], [ %.050, %47 ], [ %.050, %28 ], [ %.050, %18 ], [ %.050, %11 ], [ %.050, %9 ]
  %.048.be = phi %"struct.std::__detail::_Hash_node.21"* [ %.048, %8 ], [ %.048, %94 ], [ %.048, %86 ], [ %.048, %82 ], [ %.048, %72 ], [ %.048, %62 ], [ %.048, %53 ], [ %.048, %52 ], [ %.048, %49 ], [ %.048, %47 ], [ %.048, %28 ], [ %.048, %18 ], [ %12, %11 ], [ %.048, %9 ]
  %.046.be = phi i64 [ %.046, %8 ], [ %.046, %94 ], [ %.046, %86 ], [ %.046, %82 ], [ %.046, %72 ], [ %.046, %62 ], [ %.046, %53 ], [ %.046, %52 ], [ %.046, %49 ], [ %.046, %47 ], [ %.046, %28 ], [ %.046, %18 ], [ %14, %11 ], [ %.046, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1057762225, %94 ], [ 1926176965, %86 ], [ -1898018798, %82 ], [ %81, %72 ], [ %71, %62 ], [ 827049429, %53 ], [ 827049429, %52 ], [ -1022858800, %49 ], [ %48, %47 ], [ %46, %28 ], [ %27, %18 ], [ %17, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.not54 = icmp eq %"struct.std::__detail::_Hash_node.21"* %.052, null
  %10 = select i1 %.not54, i32 -1221854616, i32 905542868
  br label %.backedge

11:                                               ; preds = %8
  %12 = tail call %"struct.std::__detail::_Hash_node.21"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.21"* %.052) #12
  %.0..0..0.35 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %4, align 8
  %13 = bitcast %"class.std::_Hashtable.7"* %.0..0..0.35 to %"struct.std::__detail::_Hash_code_base.9"*
  %14 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.9"* %13, %"struct.std::__detail::_Hash_node.21"* %.052, i64 %1) #12
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %14
  %16 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %15, align 8
  %.not = icmp eq %"struct.std::__detail::_Hash_node_base"* %16, null
  %17 = select i1 %.not, i32 -134440115, i32 -622923544
  br label %.backedge

18:                                               ; preds = %8
  %19 = load i32, i32* @x.318, align 4
  %20 = load i32, i32* @y.319, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1926176965, i32 -1119763823
  br label %.backedge

28:                                               ; preds = %8
  %.0..0..0.36 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %4, align 8
  %29 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %.0..0..0.36, i64 0, i32 2, i32 0
  %30 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %29, align 8
  %31 = getelementptr %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %.052, i64 0, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %.052, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %30, %"struct.std::__detail::_Hash_node_base"** %32, align 8
  %.0..0..0.37 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %4, align 8
  %33 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %.0..0..0.37, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %31, %"struct.std::__detail::_Hash_node_base"** %33, align 8
  %.0..0..0.38 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %4, align 8
  %34 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %.0..0..0.38, i64 0, i32 2
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %.046
  store %"struct.std::__detail::_Hash_node_base"* %34, %"struct.std::__detail::_Hash_node_base"** %35, align 8
  %36 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %32, align 8
  %37 = icmp ne %"struct.std::__detail::_Hash_node_base"* %36, null
  store i1 %37, i1* %3, align 1
  %38 = load i32, i32* @x.318, align 4
  %39 = load i32, i32* @y.319, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1109888142, i32 -1119763823
  br label %.backedge

47:                                               ; preds = %8
  %.0..0..0.45 = load volatile i1, i1* %3, align 1
  %48 = select i1 %.0..0..0.45, i32 989891278, i32 -1022858800
  br label %.backedge

49:                                               ; preds = %8
  %50 = getelementptr %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %.052, i64 0, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %.050
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %51, align 8
  br label %.backedge

52:                                               ; preds = %8
  br label %.backedge

53:                                               ; preds = %8
  %54 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %.046
  %55 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %54, align 8
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %55, i64 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %56, align 8
  %58 = getelementptr %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %.052, i64 0, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %.052, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %57, %"struct.std::__detail::_Hash_node_base"** %59, align 8
  %60 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %54, align 8
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %60, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %58, %"struct.std::__detail::_Hash_node_base"** %61, align 8
  br label %.backedge

62:                                               ; preds = %8
  %63 = load i32, i32* @x.318, align 4
  %64 = load i32, i32* @y.319, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1057762225, i32 545141947
  br label %.backedge

72:                                               ; preds = %8
  %73 = load i32, i32* @x.318, align 4
  %74 = load i32, i32* @y.319, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1443997147, i32 545141947
  br label %.backedge

82:                                               ; preds = %8
  br label %.backedge

83:                                               ; preds = %8
  %.0..0..0.39 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %4, align 8
  tail call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.7"* %.0..0..0.39)
  %.0..0..0.40 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %4, align 8
  %84 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %.0..0..0.40, i64 0, i32 1
  store i64 %1, i64* %84, align 8
  %.0..0..0.41 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %4, align 8
  %85 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %.0..0..0.41, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %5, %"struct.std::__detail::_Hash_node_base"*** %85, align 8
  ret void

86:                                               ; preds = %8
  %.0..0..0.42 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %4, align 8
  %87 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %.0..0..0.42, i64 0, i32 2, i32 0
  %88 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %87, align 8
  %89 = getelementptr %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %.052, i64 0, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %.052, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %88, %"struct.std::__detail::_Hash_node_base"** %90, align 8
  %.0..0..0.43 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %4, align 8
  %91 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %.0..0..0.43, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %89, %"struct.std::__detail::_Hash_node_base"** %91, align 8
  %.0..0..0.44 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %4, align 8
  %92 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %.0..0..0.44, i64 0, i32 2
  %93 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %.046
  store %"struct.std::__detail::_Hash_node_base"* %92, %"struct.std::__detail::_Hash_node_base"** %93, align 8
  br label %.backedge

94:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.320, align 4
  %6 = load i32, i32* @y.321, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %0, i64 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1463087377, i32 -1850510481
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 474819573, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 474819573, label %16
    i32 607556828, label %19
    i32 -1463087377, label %20
    i32 -1850510481, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 607556828, i32 -1850510481
  br label %.outer.backedge

19:                                               ; preds = %15
  store i64 %1, i64* %12, align 8
  br label %.outer.backedge

20:                                               ; preds = %15
  ret void

21:                                               ; preds = %15
  store i64 %1, i64* %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %21, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %14, %19 ], [ 607556828, %21 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.7"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::_Hashtable.7"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node_base"***, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.322, align 4
  %10 = load i32, i32* @y.323, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 560777040, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 560777040, label %17
    i32 1374643115, label %20
    i32 216325923, label %34
    i32 955693789, label %36
    i32 -837689907, label %39
    i32 1454677061, label %43
    i32 353483815, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1374643115, i32 353483815
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"*** %21, %"struct.std::__detail::_Hash_node_base"**** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.5, align 8
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %23 = load i64, i64* %.0..0..0.6, align 8
  %24 = icmp eq i64 %23, 1
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.322, align 4
  %26 = load i32, i32* @y.323, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 216325923, i32 353483815
  br label %.outer.backedge

34:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.11, i32 955693789, i32 -837689907
  br label %.outer.backedge

36:                                               ; preds = %16
  %.0..0..0.8 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %4, align 8
  %37 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %.0..0..0.8, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %37, align 8
  %.0..0..0.9 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %4, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %.0..0..0.9, i64 0, i32 5
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %6, align 8
  store %"struct.std::__detail::_Hash_node_base"** %38, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.2, align 8
  br label %.outer.backedge

39:                                               ; preds = %16
  %.0..0..0.10 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %4, align 8
  %40 = bitcast %"class.std::_Hashtable.7"* %.0..0..0.10 to %"struct.std::__detail::_Hashtable_alloc.16"*
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.7, align 8
  %42 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.16"* %40, i64 %41)
  %.0..0..0.3 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %6, align 8
  store %"struct.std::__detail::_Hash_node_base"** %42, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.3, align 8
  br label %.outer.backedge

43:                                               ; preds = %16
  %.0..0..0.4 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %6, align 8
  %44 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.4, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %44

.outer.backedge:                                  ; preds = %16, %39, %36, %34, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %33, %20 ], [ %35, %34 ], [ 1454677061, %36 ], [ 1454677061, %39 ], [ 1374643115, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.16"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.324, align 4
  %4 = load i32, i32* @y.325, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %48

11:                                               ; preds = %48, %2
  %12 = alloca %"class.std::allocator.30", align 1
  %13 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %0)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxxELb0EEEEERKSaIT_E(%"class.std::allocator.30"* nonnull %12, %"class.std::allocator.18"* nonnull dereferenceable(1) %13) #12
  %14 = load i32, i32* @x.324, align 4
  %15 = load i32, i32* @y.325, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %48

22:                                               ; preds = %11
  %23 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.30"* nonnull dereferenceable(1) %12, i64 %1)
          to label %24 unwind label %28

24:                                               ; preds = %22
  %25 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %23) #12
  %26 = bitcast %"struct.std::__detail::_Hash_node_base"** %25 to i8*
  %27 = shl i64 %1, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %26, i8 0, i64 %27, i1 false)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.30"* nonnull %12) #12
  ret %"struct.std::__detail::_Hash_node_base"** %25

28:                                               ; preds = %22
  %29 = load i32, i32* @x.324, align 4
  %30 = load i32, i32* @y.325, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %51

37:                                               ; preds = %51, %28
  %38 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.30"* nonnull %12) #12
  %39 = load i32, i32* @x.324, align 4
  %40 = load i32, i32* @y.325, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %51

47:                                               ; preds = %37
  resume { i8*, i32 } %38

48:                                               ; preds = %11, %2
  %49 = alloca %"class.std::allocator.30", align 1
  %50 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %0)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxxELb0EEEEERKSaIT_E(%"class.std::allocator.30"* nonnull %49, %"class.std::allocator.18"* nonnull dereferenceable(1) %50) #12
  br label %11

51:                                               ; preds = %37, %28
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.30"* nonnull %12) #12
  br label %37
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.30"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.30"* %0 to %"class.__gnu_cxx::new_allocator.31"*
  %4 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.31"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::__detail::_Hash_node_base"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.31"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.328, align 4
  %9 = load i32, i32* @y.329, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1204503383, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1204503383, label %16
    i32 -1214652611, label %19
    i32 26556524, label %33
    i32 173726477, label %35
    i32 -2123648840, label %45
    i32 -1377563032, label %53
    i32 1953920742, label %46
    i32 1725018689, label %51
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1214652611, i32 1725018689
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.31"* %0) #12
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.328, align 4
  %25 = load i32, i32* @y.329, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 26556524, i32 1725018689
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 173726477, i32 1953920742
  br label %.outer.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.328, align 4
  %37 = load i32, i32* @y.329, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2123648840, i32 -1377563032
  br label %.outer.backedge

45:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.4, align 8
  %48 = shl i64 %47, 3
  %49 = call i8* @_Znwm(i64 %48)
  %50 = bitcast i8* %49 to %"struct.std::__detail::_Hash_node_base"**
  ret %"struct.std::__detail::_Hash_node_base"** %50

51:                                               ; preds = %15
  %52 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.31"* %0) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %51, %35, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ %44, %35 ], [ -1214652611, %51 ]
  br label %.outer

53:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.31"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.330, align 4
  %5 = load i32, i32* @y.331, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 768803190, i32 -1845637709
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -356819510, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -356819510, label %14
    i32 2093861644, label %.outer.backedge
    i32 768803190, label %17
    i32 -1845637709, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2093861644, i32 -1845637709
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 2305843009213693951

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 2093861644, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper.10"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.10"* %0 to %"struct.std::__detail::_Select1st"*
  ret %"struct.std::__detail::_Select1st"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKxxELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator_base.38"* %0, %"struct.std::__detail::_Hash_node.21"* %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.334, align 4
  %6 = load i32, i32* @y.335, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.38", %"struct.std::__detail::_Node_iterator_base.38"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1407745039, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1407745039, label %14
    i32 -32395035, label %17
    i32 -528808337, label %27
    i32 -819664654, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -32395035, i32 -819664654
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"struct.std::__detail::_Hash_node.21"* %1, %"struct.std::__detail::_Hash_node.21"** %12, align 8
  %18 = load i32, i32* @x.334, align 4
  %19 = load i32, i32* @y.335, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -528808337, i32 -819664654
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %"struct.std::__detail::_Hash_node.21"* %1, %"struct.std::__detail::_Hash_node.21"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -32395035, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKx(%"class.std::_Hashtable"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %5 = alloca %"class.std::_Hashtable"*, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %5, align 8
  %.0..0..0.9 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %7 = bitcast %"class.std::_Hashtable"* %.0..0..0.9 to %"struct.std::__detail::_Hash_code_base"*
  %8 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKx(%"struct.std::__detail::_Hash_code_base"* %7, i64* nonnull dereferenceable(8) %1)
  %.0..0..0.10 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %9 = tail call i64 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKxm(%"class.std::_Hashtable"* %.0..0..0.10, i64* nonnull dereferenceable(8) %1, i64 %8)
  %.0..0..0.11 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %10 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKxm(%"class.std::_Hashtable"* %.0..0..0.11, i64 %9, i64* nonnull dereferenceable(8) %1, i64 %8)
  store %"struct.std::__detail::_Hash_node"* %10, %"struct.std::__detail::_Hash_node"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %6, i64 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1500853918, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1500853918, label %13
    i32 2026237323, label %15
    i32 331319116, label %16
    i32 909889761, label %18
    i32 1960434567, label %28
    i32 -817901684, label %39
    i32 1756022253, label %.outer.backedge
  ]

13:                                               ; preds = %12
  %.0..0..0.13 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %.not = icmp eq %"struct.std::__detail::_Hash_node"* %.0..0..0.13, null
  %14 = select i1 %.not, i32 331319116, i32 2026237323
  br label %.outer.backedge

15:                                               ; preds = %12
  call void @_ZNSt8__detail14_Node_iteratorIxLb1ELb0EEC2EPNS_10_Hash_nodeIxLb0EEE(%"struct.std::__detail::_Node_iterator"* nonnull %6, %"struct.std::__detail::_Hash_node"* %10) #12
  br label %.outer.backedge

16:                                               ; preds = %12
  %.0..0..0.12 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %17 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(%"class.std::_Hashtable"* %.0..0..0.12) #12
  store %"struct.std::__detail::_Hash_node"* %17, %"struct.std::__detail::_Hash_node"** %11, align 8
  br label %.outer.backedge

18:                                               ; preds = %12
  %19 = load i32, i32* @x.336, align 4
  %20 = load i32, i32* @y.337, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1960434567, i32 1756022253
  br label %.outer.backedge

28:                                               ; preds = %12
  %29 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  store %"struct.std::__detail::_Hash_node"* %29, %"struct.std::__detail::_Hash_node"** %3, align 8
  %30 = load i32, i32* @x.336, align 4
  %31 = load i32, i32* @y.337, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -817901684, i32 1756022253
  br label %.outer.backedge

39:                                               ; preds = %12
  %.0..0..0.14 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8
  ret %"struct.std::__detail::_Hash_node"* %.0..0..0.14

.outer.backedge:                                  ; preds = %12, %28, %18, %16, %15, %13
  %.0.ph.be = phi i32 [ %14, %13 ], [ 909889761, %15 ], [ 909889761, %16 ], [ %27, %18 ], [ %38, %28 ], [ 1960434567, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKx(%"struct.std::__detail::_Hash_code_base"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %0)
  %4 = load i64, i64* %1, align 8
  %5 = tail call i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* nonnull %3, i64 %4) #12
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKxm(%"class.std::_Hashtable"* %0, i64* dereferenceable(8) %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKxmm(%"struct.std::__detail::_Hash_code_base"* %4, i64* nonnull dereferenceable(8) %1, i64 %2, i64 %6)
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKxm(%"class.std::_Hashtable"* %0, i64 %1, i64* dereferenceable(8) %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %6 = tail call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKxm(%"class.std::_Hashtable"* %0, i64 %1, i64* nonnull dereferenceable(8) %2, i64 %3)
  store %"struct.std::__detail::_Hash_node_base"* %6, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node"**
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.08.ph = phi %"struct.std::__detail::_Hash_node"* [ undef, %4 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1645276840, %4 ], [ 16411162, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer, %9
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %10, %9 ]
  br label %8

8:                                                ; preds = %.outer10, %8
  switch i32 %.0.ph11, label %8 [
    i32 1645276840, label %9
    i32 764087956, label %11
    i32 -57177325, label %.outer.backedge
    i32 16411162, label %13
  ]

9:                                                ; preds = %8
  %.0..0..0.7 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %.not = icmp eq %"struct.std::__detail::_Hash_node_base"* %.0..0..0.7, null
  %10 = select i1 %.not, i32 -57177325, i32 764087956
  br label %.outer10

11:                                               ; preds = %8
  %12 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %8, %11
  %.08.ph.be = phi %"struct.std::__detail::_Hash_node"* [ %12, %11 ], [ null, %8 ]
  br label %.outer

13:                                               ; preds = %8
  ret %"struct.std::__detail::_Hash_node"* %.08.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorIxLb1ELb0EEC2EPNS_10_Hash_nodeIxLb0EEE(%"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Hash_node"* %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.344, align 4
  %6 = load i32, i32* @y.345, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1462267912, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1462267912, label %13
    i32 -834408528, label %16
    i32 -1295614879, label %26
    i32 1353386005, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -834408528, i32 1353386005
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt8__detail19_Node_iterator_baseIxLb0EEC2EPNS_10_Hash_nodeIxLb0EEE(%"struct.std::__detail::_Node_iterator_base"* %.cast, %"struct.std::__detail::_Hash_node"* %1) #12
  %17 = load i32, i32* @x.344, align 4
  %18 = load i32, i32* @y.345, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1295614879, i32 1353386005
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt8__detail19_Node_iterator_baseIxLb0EEC2EPNS_10_Hash_nodeIxLb0EEE(%"struct.std::__detail::_Node_iterator_base"* %.cast, %"struct.std::__detail::_Hash_node"* %1) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -834408528, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(%"class.std::_Hashtable"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  call void @_ZNSt8__detail14_Node_iteratorIxLb1ELb0EEC2EPNS_10_Hash_nodeIxLb0EEE(%"struct.std::__detail::_Node_iterator"* nonnull %2, %"struct.std::__detail::_Hash_node"* null) #12
  %3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i64 0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::hash"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.348, align 4
  %6 = load i32, i32* @y.349, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::__detail::_Hash_code_base"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi %"struct.std::hash"* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1608585320, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1608585320, label %14
    i32 1295174329, label %17
    i32 -1753395384, label %28
    i32 -2012830406, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1295174329, i32 -2012830406
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %12)
  %19 = load i32, i32* @x.348, align 4
  %20 = load i32, i32* @y.349, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1753395384, i32 -2012830406
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::hash"* %.ph, %"struct.std::hash"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::hash"*, %"struct.std::hash"** %2, align 8
  ret %"struct.std::hash"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %12)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1295174329, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKxmm(%"struct.std::__detail::_Hash_code_base"* %0, i64* dereferenceable(8) %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %0)
  %6 = tail call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* nonnull %5, i64 %2, i64 %3) #12
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Mod_range_hashing"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.352, align 4
  %6 = load i32, i32* @y.353, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::__detail::_Hash_code_base"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi %"struct.std::__detail::_Mod_range_hashing"* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 2043975149, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 2043975149, label %14
    i32 -1761458974, label %17
    i32 -2023003899, label %28
    i32 -1263784160, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1761458974, i32 -1263784160
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %12)
  %19 = load i32, i32* @x.352, align 4
  %20 = load i32, i32* @y.353, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2023003899, i32 -1263784160
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::__detail::_Mod_range_hashing"* %.ph, %"struct.std::__detail::_Mod_range_hashing"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Mod_range_hashing"*, %"struct.std::__detail::_Mod_range_hashing"** %2, align 8
  ret %"struct.std::__detail::_Mod_range_hashing"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %12)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1761458974, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKxm(%"class.std::_Hashtable"* %0, i64 %1, i64* dereferenceable(8) %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %7 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %7, align 8
  %.0..0..0.17 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.17, i64 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %9, i64 %1
  %11 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  store %"struct.std::__detail::_Hash_node_base"* %11, %"struct.std::__detail::_Hash_node_base"** %6, align 8
  br label %12

12:                                               ; preds = %.backedge, %4
  %.026 = phi %"struct.std::__detail::_Hash_node_base"* [ undef, %4 ], [ %.026.be, %.backedge ]
  %.024 = phi %"struct.std::__detail::_Hash_node_base"* [ %11, %4 ], [ %.024.be, %.backedge ]
  %.022 = phi %"struct.std::__detail::_Hash_node"* [ undef, %4 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -56716922, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -56716922, label %13
    i32 621823466, label %15
    i32 -998362829, label %16
    i32 -161252959, label %26
    i32 969900564, label %38
    i32 1290827435, label %39
    i32 -977788643, label %43
    i32 337037152, label %44
    i32 2130104584, label %48
    i32 -1289336522, label %52
    i32 288118698, label %53
    i32 -1498963761, label %55
    i32 1735537562, label %65
    i32 640241152, label %76
    i32 -1990322883, label %77
    i32 787473625, label %78
    i32 1441721380, label %88
    i32 -68798082, label %98
    i32 -2103138201, label %99
    i32 1283978186, label %102
    i32 1675744928, label %104
  ]

.backedge:                                        ; preds = %12, %104, %102, %99, %88, %78, %77, %76, %65, %55, %53, %52, %48, %44, %43, %39, %38, %26, %16, %15, %13
  %.026.be = phi %"struct.std::__detail::_Hash_node_base"* [ %.026, %12 ], [ %.026, %104 ], [ %.026, %102 ], [ %.026, %99 ], [ %.026, %88 ], [ %.026, %78 ], [ null, %77 ], [ %.026, %76 ], [ %.026, %65 ], [ %.026, %55 ], [ %.026, %53 ], [ %.026, %52 ], [ %.026, %48 ], [ %.026, %44 ], [ %.024, %43 ], [ %.026, %39 ], [ %.026, %38 ], [ %.026, %26 ], [ %.026, %16 ], [ null, %15 ], [ %.026, %13 ]
  %.024.be = phi %"struct.std::__detail::_Hash_node_base"* [ %.024, %12 ], [ %.024, %104 ], [ %.024, %102 ], [ %.024, %99 ], [ %.024, %88 ], [ %.024, %78 ], [ %.024, %77 ], [ %.024, %76 ], [ %.024, %65 ], [ %.024, %55 ], [ %54, %53 ], [ %.024, %52 ], [ %.024, %48 ], [ %.024, %44 ], [ %.024, %43 ], [ %.024, %39 ], [ %.024, %38 ], [ %.024, %26 ], [ %.024, %16 ], [ %.024, %15 ], [ %.024, %13 ]
  %.022.be = phi %"struct.std::__detail::_Hash_node"* [ %.022, %12 ], [ %.022, %104 ], [ %103, %102 ], [ %101, %99 ], [ %.022, %88 ], [ %.022, %78 ], [ %.022, %77 ], [ %.022, %76 ], [ %66, %65 ], [ %.022, %55 ], [ %.022, %53 ], [ %.022, %52 ], [ %.022, %48 ], [ %.022, %44 ], [ %.022, %43 ], [ %.022, %39 ], [ %.022, %38 ], [ %28, %26 ], [ %.022, %16 ], [ %.022, %15 ], [ %.022, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1441721380, %104 ], [ 1735537562, %102 ], [ -161252959, %99 ], [ %97, %88 ], [ %87, %78 ], [ 787473625, %77 ], [ 1290827435, %76 ], [ %75, %65 ], [ %64, %55 ], [ -1498963761, %53 ], [ -1990322883, %52 ], [ %51, %48 ], [ %47, %44 ], [ 787473625, %43 ], [ %42, %39 ], [ 1290827435, %38 ], [ %37, %26 ], [ %25, %16 ], [ 787473625, %15 ], [ %14, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.20 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, align 8
  %.not29 = icmp eq %"struct.std::__detail::_Hash_node_base"* %.0..0..0.20, null
  %14 = select i1 %.not29, i32 621823466, i32 -998362829
  br label %.backedge

15:                                               ; preds = %12
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.354, align 4
  %18 = load i32, i32* @y.355, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -161252959, i32 -2103138201
  br label %.backedge

26:                                               ; preds = %12
  %27 = bitcast %"struct.std::__detail::_Hash_node_base"* %.024 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8
  %29 = load i32, i32* @x.354, align 4
  %30 = load i32, i32* @y.355, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 969900564, i32 -2103138201
  br label %.backedge

38:                                               ; preds = %12
  br label %.backedge

39:                                               ; preds = %12
  %.0..0..0.18 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %40 = bitcast %"class.std::_Hashtable"* %.0..0..0.18 to %"struct.std::__detail::_Hashtable_base"*
  %41 = tail call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIxxNS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKxmPNS_10_Hash_nodeIxLb0EEE(%"struct.std::__detail::_Hashtable_base"* %40, i64* nonnull dereferenceable(8) %2, i64 %3, %"struct.std::__detail::_Hash_node"* %.022)
  %42 = select i1 %41, i32 -977788643, i32 337037152
  br label %.backedge

43:                                               ; preds = %12
  br label %.backedge

44:                                               ; preds = %12
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %.022, i64 0, i32 0, i32 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8
  %.not28 = icmp eq %"struct.std::__detail::_Hash_node_base"* %46, null
  %47 = select i1 %.not28, i32 -1289336522, i32 2130104584
  br label %.backedge

48:                                               ; preds = %12
  %49 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %.022) #12
  %.0..0..0.19 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %50 = tail call i64 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIxLb0EEE(%"class.std::_Hashtable"* %.0..0..0.19, %"struct.std::__detail::_Hash_node"* %49) #12
  %.not = icmp eq i64 %50, %1
  %51 = select i1 %.not, i32 288118698, i32 -1289336522
  br label %.backedge

52:                                               ; preds = %12
  br label %.backedge

53:                                               ; preds = %12
  %54 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %.022, i64 0, i32 0, i32 0
  br label %.backedge

55:                                               ; preds = %12
  %56 = load i32, i32* @x.354, align 4
  %57 = load i32, i32* @y.355, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1735537562, i32 1283978186
  br label %.backedge

65:                                               ; preds = %12
  %66 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %.022) #12
  %67 = load i32, i32* @x.354, align 4
  %68 = load i32, i32* @y.355, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 640241152, i32 1283978186
  br label %.backedge

76:                                               ; preds = %12
  br label %.backedge

77:                                               ; preds = %12
  br label %.backedge

78:                                               ; preds = %12
  %79 = load i32, i32* @x.354, align 4
  %80 = load i32, i32* @y.355, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1441721380, i32 1675744928
  br label %.backedge

88:                                               ; preds = %12
  store %"struct.std::__detail::_Hash_node_base"* %.026, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %89 = load i32, i32* @x.354, align 4
  %90 = load i32, i32* @y.355, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -68798082, i32 1675744928
  br label %.backedge

98:                                               ; preds = %12
  %.0..0..0.21 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  ret %"struct.std::__detail::_Hash_node_base"* %.0..0..0.21

99:                                               ; preds = %12
  %100 = bitcast %"struct.std::__detail::_Hash_node_base"* %.024 to %"struct.std::__detail::_Hash_node"**
  %101 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %100, align 8
  br label %.backedge

102:                                              ; preds = %12
  %103 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %.022) #12
  br label %.backedge

104:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIxxNS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKxmPNS_10_Hash_nodeIxLb0EEE(%"struct.std::__detail::_Hashtable_base"* %0, i64* dereferenceable(8) %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIxxNS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %0)
  %6 = bitcast %"struct.std::__detail::_Hashtable_base"* %0 to %"struct.std::__detail::_Hash_code_base"*
  %7 = tail call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %6)
  %8 = tail call zeroext i1 @_ZNSt8__detail13_Equal_helperIxxNS_9_IdentityESt8equal_toIxEmLb0EE9_S_equalsERKS3_RKS1_RKxmPNS_10_Hash_nodeIxLb0EEE(%"struct.std::equal_to"* nonnull dereferenceable(1) %5, %"struct.std::__detail::_Identity"* nonnull dereferenceable(1) %7, i64* nonnull dereferenceable(8) %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIxLb0EEE(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node"* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIxLb0EEEm(%"struct.std::__detail::_Hash_code_base"* %3, %"struct.std::__detail::_Hash_node"* %1, i64 %5) #12
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperIxxNS_9_IdentityESt8equal_toIxEmLb0EE9_S_equalsERKS3_RKS1_RKxmPNS_10_Hash_nodeIxLb0EEE(%"struct.std::equal_to"* dereferenceable(1) %0, %"struct.std::__detail::_Identity"* dereferenceable(1) %1, i64* dereferenceable(8) %2, i64 %3, %"struct.std::__detail::_Hash_node"* %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.360, align 4
  %10 = load i32, i32* @y.361, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %4, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %21, %5
  %.ph = phi i1 [ %24, %21 ], [ undef, %5 ]
  %.0.ph = phi i32 [ %33, %21 ], [ -1625772169, %5 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 -1625772169, label %18
    i32 1580647864, label %21
    i32 365497959, label %34
    i32 412640990, label %35
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1580647864, i32 412640990
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = tail call dereferenceable(8) i64* @_ZNSt8__detail21_Hash_node_value_baseIxE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %16) #12
  %23 = tail call dereferenceable(8) i64* @_ZNKSt8__detail9_IdentityclIRxEEOT_S4_(%"struct.std::__detail::_Identity"* nonnull %1, i64* nonnull dereferenceable(8) %22)
  %24 = tail call zeroext i1 @_ZNKSt8equal_toIxEclERKxS2_(%"struct.std::equal_to"* nonnull %0, i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %23)
  %25 = load i32, i32* @x.360, align 4
  %26 = load i32, i32* @y.361, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 365497959, i32 412640990
  br label %.outer

34:                                               ; preds = %17
  store i1 %.ph, i1* %6, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  ret i1 %.0..0..0.2

35:                                               ; preds = %17
  %36 = tail call dereferenceable(8) i64* @_ZNSt8__detail21_Hash_node_value_baseIxE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %16) #12
  %37 = tail call dereferenceable(8) i64* @_ZNKSt8__detail9_IdentityclIRxEEOT_S4_(%"struct.std::__detail::_Identity"* nonnull %1, i64* nonnull dereferenceable(8) %36)
  %38 = tail call zeroext i1 @_ZNKSt8equal_toIxEclERKxS2_(%"struct.std::equal_to"* nonnull %0, i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %37)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %35, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ 1580647864, %35 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIxxNS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_base"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %3 = tail call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %2)
  ret %"struct.std::equal_to"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_code_base"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %3 = tail call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %2)
  ret %"struct.std::__detail::_Identity"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt8__detail9_IdentityclIRxEEOT_S4_(%"struct.std::__detail::_Identity"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #12
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8__detail21_Hash_node_value_baseIxE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i64* @_ZNSt8__detail21_Hash_node_value_baseIxE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %0) #12
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %0 to %"struct.std::__detail::_Identity"*
  ret %"struct.std::__detail::_Identity"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIxLb0EEEm(%"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_node"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %0)
  %5 = tail call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %0)
  %6 = invoke dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %0)
          to label %7 unwind label %14

7:                                                ; preds = %3
  %8 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %1, i64 0, i32 0
  %9 = tail call dereferenceable(8) i64* @_ZNKSt8__detail21_Hash_node_value_baseIxE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %8) #12
  %10 = tail call dereferenceable(8) i64* @_ZNKSt8__detail9_IdentityclIRKxEEOT_S5_(%"struct.std::__detail::_Identity"* nonnull %6, i64* nonnull dereferenceable(8) %9)
  %11 = load i64, i64* %10, align 8
  %12 = tail call i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* nonnull %5, i64 %11) #12
  %13 = tail call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* nonnull %4, i64 %12, i64 %2) #12
  ret i64 %13

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt8__detail9_IdentityclIRKxEEOT_S5_(%"struct.std::__detail::_Identity"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %1) #12
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt8__detail21_Hash_node_value_baseIxE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.378, align 4
  %6 = load i32, i32* @y.379, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1061311480, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1061311480, label %13
    i32 -870981209, label %16
    i32 -401128256, label %27
    i32 77182323, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -870981209, i32 77182323
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNKSt8__detail21_Hash_node_value_baseIxE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %0) #12
  %18 = load i32, i32* @x.378, align 4
  %19 = load i32, i32* @y.379, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -401128256, i32 77182323
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNKSt8__detail21_Hash_node_value_baseIxE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %0) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -870981209, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt8__detail21_Hash_node_value_baseIxE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %0, i64 0, i32 1
  %3 = tail call i64* @_ZNK9__gnu_cxx16__aligned_bufferIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* nonnull %2) #12
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx16__aligned_bufferIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i8* @_ZNK9__gnu_cxx16__aligned_bufferIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) #12
  %3 = bitcast i8* %2 to i64*
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_bufferIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %0, i64 0, i32 0, i32 0, i64 0
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseIxLb0EEC2EPNS_10_Hash_nodeIxLb0EEE(%"struct.std::__detail::_Node_iterator_base"* %0, %"struct.std::__detail::_Hash_node"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %0, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt8__detail12_Insert_baseIxxSaIxENS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKx(%"struct.std::__detail::_Insert_base"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca { %"struct.std::__detail::_Hash_node"*, i8 }, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.388, align 4
  %7 = load i32, i32* @y.389, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.0.sroa_idx = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %3, i64 0, i32 0
  %.8.sroa_idx = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %3, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 75027662, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 75027662, label %14
    i32 711078548, label %17
    i32 -1521038830, label %37
    i32 -258544680, label %38
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 711078548, i32 -258544680
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca { %"struct.std::__detail::_Hash_node"*, i8 }, align 8
  %19 = alloca %"struct.std::__detail::_AllocNode", align 8
  %20 = call dereferenceable(56) %"class.std::_Hashtable"* @_ZNSt8__detail12_Insert_baseIxxSaIxENS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv(%"struct.std::__detail::_Insert_base"* %0)
  %21 = bitcast %"class.std::_Hashtable"* %20 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIxLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE(%"struct.std::__detail::_AllocNode"* nonnull %19, %"struct.std::__detail::_Hashtable_alloc"* nonnull dereferenceable(1) %21)
  %22 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKxNS1_10_AllocNodeISaINS1_10_Hash_nodeIxLb0EEEEEEEESt4pairINS1_14_Node_iteratorIxLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull %20, i64* nonnull dereferenceable(8) %1, %"struct.std::__detail::_AllocNode"* nonnull dereferenceable(8) %19)
  %23 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %18, i64 0, i32 0
  %24 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %22, 0
  store %"struct.std::__detail::_Hash_node"* %24, %"struct.std::__detail::_Hash_node"** %23, align 8
  %25 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %18, i64 0, i32 1
  %26 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %22, 1
  store i8 %26, i8* %25, align 8
  %27 = load { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %18, align 8
  %.fca.0.extract = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %27, 0
  store %"struct.std::__detail::_Hash_node"* %.fca.0.extract, %"struct.std::__detail::_Hash_node"** %.0.sroa_idx, align 8
  %.fca.1.extract = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %27, 1
  store i8 %.fca.1.extract, i8* %.8.sroa_idx, align 8
  %28 = load i32, i32* @x.388, align 4
  %29 = load i32, i32* @y.389, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1521038830, i32 -258544680
  br label %.outer.backedge

37:                                               ; preds = %13
  %.0..0..0.2 = load volatile { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %3, align 8
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %.0..0..0.2

38:                                               ; preds = %13
  %39 = alloca %"struct.std::__detail::_AllocNode", align 8
  %40 = call dereferenceable(56) %"class.std::_Hashtable"* @_ZNSt8__detail12_Insert_baseIxxSaIxENS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv(%"struct.std::__detail::_Insert_base"* %0)
  %41 = bitcast %"class.std::_Hashtable"* %40 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIxLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE(%"struct.std::__detail::_AllocNode"* nonnull %39, %"struct.std::__detail::_Hashtable_alloc"* nonnull dereferenceable(1) %41)
  %42 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKxNS1_10_AllocNodeISaINS1_10_Hash_nodeIxLb0EEEEEEEESt4pairINS1_14_Node_iteratorIxLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull %40, i64* nonnull dereferenceable(8) %1, %"struct.std::__detail::_AllocNode"* nonnull dereferenceable(8) %39)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %36, %17 ], [ 711078548, %38 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::_Hashtable"* @_ZNSt8__detail12_Insert_baseIxxSaIxENS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv(%"struct.std::__detail::_Insert_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Insert_base"* %0 to %"class.std::_Hashtable"*
  ret %"class.std::_Hashtable"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIxLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE(%"struct.std::__detail::_AllocNode"* %0, %"struct.std::__detail::_Hashtable_alloc"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.392, align 4
  %6 = load i32, i32* @y.393, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::__detail::_AllocNode", %"struct.std::__detail::_AllocNode"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1869665452, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1869665452, label %14
    i32 -1528257192, label %17
    i32 159347278, label %27
    i32 -11018148, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1528257192, i32 -11018148
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"struct.std::__detail::_Hashtable_alloc"* %1, %"struct.std::__detail::_Hashtable_alloc"** %12, align 8
  %18 = load i32, i32* @x.392, align 4
  %19 = load i32, i32* @y.393, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 159347278, i32 -11018148
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %"struct.std::__detail::_Hashtable_alloc"* %1, %"struct.std::__detail::_Hashtable_alloc"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1528257192, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKxNS1_10_AllocNodeISaINS1_10_Hash_nodeIxLb0EEEEEEEESt4pairINS1_14_Node_iteratorIxLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable"* %0, i64* dereferenceable(8) %1, %"struct.std::__detail::_AllocNode"* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::_Hashtable"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node"**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca %"struct.std::__detail::_AllocNode"**, align 8
  %14 = alloca i64**, align 8
  %15 = alloca %"struct.std::pair"*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.394, align 4
  %19 = load i32, i32* @y.395, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  %25 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2129999449, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %26

26:                                               ; preds = %.outer, %26
  switch i32 %.0.ph, label %26 [
    i32 2129999449, label %27
    i32 264479753, label %30
    i32 -699356641, label %63
    i32 -339218880, label %65
    i32 -1140360304, label %72
    i32 -1477939603, label %87
    i32 2072752047, label %90
  ]

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 264479753, i32 2072752047
  br label %.outer.backedge

30:                                               ; preds = %26
  %31 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %15, align 8
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %14, align 8
  %33 = alloca %"struct.std::__detail::_AllocNode"*, align 8
  store %"struct.std::__detail::_AllocNode"** %33, %"struct.std::__detail::_AllocNode"*** %13, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %12, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %11, align 8
  %36 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %36, %"struct.std::__detail::_Hash_node"*** %10, align 8
  %37 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store %"struct.std::__detail::_Node_iterator"* %37, %"struct.std::__detail::_Node_iterator"** %9, align 8
  %38 = alloca i8, align 1
  store i8* %38, i8** %8, align 8
  %39 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store %"struct.std::__detail::_Node_iterator"* %39, %"struct.std::__detail::_Node_iterator"** %7, align 8
  %40 = alloca i8, align 1
  store i8* %40, i8** %6, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %14, align 8
  store i64* %1, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile %"struct.std::__detail::_AllocNode"**, %"struct.std::__detail::_AllocNode"*** %13, align 8
  store %"struct.std::__detail::_AllocNode"* %2, %"struct.std::__detail::_AllocNode"** %.0..0..0.8, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %5, align 8
  %.0..0..0.30 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %41 = bitcast %"class.std::_Hashtable"* %.0..0..0.30 to %"struct.std::__detail::_Hash_code_base"*
  %42 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %41)
  %.0..0..0.6 = load volatile i64**, i64*** %14, align 8
  %43 = load i64*, i64** %.0..0..0.6, align 8
  %44 = call dereferenceable(8) i64* @_ZNKSt8__detail9_IdentityclIRKxEEOT_S5_(%"struct.std::__detail::_Identity"* nonnull %42, i64* dereferenceable(8) %43)
  %.0..0..0.31 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %45 = bitcast %"class.std::_Hashtable"* %.0..0..0.31 to %"struct.std::__detail::_Hash_code_base"*
  %46 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKx(%"struct.std::__detail::_Hash_code_base"* %45, i64* nonnull dereferenceable(8) %44)
  %.0..0..0.10 = load volatile i64*, i64** %12, align 8
  store i64 %46, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %12, align 8
  %47 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.32 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %48 = call i64 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKxm(%"class.std::_Hashtable"* %.0..0..0.32, i64* nonnull dereferenceable(8) %44, i64 %47)
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  store i64 %48, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %49 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.12 = load volatile i64*, i64** %12, align 8
  %50 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.33 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %51 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKxm(%"class.std::_Hashtable"* %.0..0..0.33, i64 %49, i64* nonnull dereferenceable(8) %44, i64 %50)
  %.0..0..0.17 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %10, align 8
  store %"struct.std::__detail::_Hash_node"* %51, %"struct.std::__detail::_Hash_node"** %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %10, align 8
  %52 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.18, align 8
  %53 = icmp ne %"struct.std::__detail::_Hash_node"* %52, null
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.394, align 4
  %55 = load i32, i32* @y.395, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -699356641, i32 2072752047
  br label %.outer.backedge

63:                                               ; preds = %26
  %.0..0..0.35 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.35, i32 -339218880, i32 -1140360304
  br label %.outer.backedge

65:                                               ; preds = %26
  %.0..0..0.19 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %10, align 8
  %66 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.19, align 8
  %.0..0..0.22 = load volatile %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %9, align 8
  call void @_ZNSt8__detail14_Node_iteratorIxLb1ELb0EEC2EPNS_10_Hash_nodeIxLb0EEE(%"struct.std::__detail::_Node_iterator"* %.0..0..0.22, %"struct.std::__detail::_Hash_node"* %66) #12
  %.0..0..0.24 = load volatile i8*, i8** %8, align 8
  store i8 0, i8* %.0..0..0.24, align 1
  %.0..0..0.23 = load volatile %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %9, align 8
  %.0..0..0.25 = load volatile i8*, i8** %8, align 8
  %67 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorIxLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.std::__detail::_Node_iterator"* dereferenceable(8) %.0..0..0.23, i8* dereferenceable(1) %.0..0..0.25)
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 0, i32 0, i32 0
  %69 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %67, 0
  store %"struct.std::__detail::_Hash_node"* %69, %"struct.std::__detail::_Hash_node"** %68, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 1
  %71 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %67, 1
  store i8 %71, i8* %70, align 8
  br label %.outer.backedge

72:                                               ; preds = %26
  %.0..0..0.9 = load volatile %"struct.std::__detail::_AllocNode"**, %"struct.std::__detail::_AllocNode"*** %13, align 8
  %73 = load %"struct.std::__detail::_AllocNode"*, %"struct.std::__detail::_AllocNode"** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %14, align 8
  %74 = load i64*, i64** %.0..0..0.7, align 8
  %75 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %74) #12
  %76 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIxLb0EEEEEclIRKxEEPS2_OT_(%"struct.std::__detail::_AllocNode"* %73, i64* nonnull dereferenceable(8) %75)
  %.0..0..0.20 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %10, align 8
  store %"struct.std::__detail::_Hash_node"* %76, %"struct.std::__detail::_Hash_node"** %.0..0..0.20, align 8
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %77 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.13 = load volatile i64*, i64** %12, align 8
  %78 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %10, align 8
  %79 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.21, align 8
  %.0..0..0.34 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %80 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIxLb0EEE(%"class.std::_Hashtable"* %.0..0..0.34, i64 %77, i64 %78, %"struct.std::__detail::_Hash_node"* %79)
  %.0..0..0.26 = load volatile %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %7, align 8
  %81 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %.0..0..0.26, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %80, %"struct.std::__detail::_Hash_node"** %81, align 8
  %.0..0..0.28 = load volatile i8*, i8** %6, align 8
  store i8 1, i8* %.0..0..0.28, align 1
  %.0..0..0.27 = load volatile %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %7, align 8
  %.0..0..0.29 = load volatile i8*, i8** %6, align 8
  %82 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorIxLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.std::__detail::_Node_iterator"* dereferenceable(8) %.0..0..0.27, i8* dereferenceable(1) %.0..0..0.29)
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %83 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 0, i32 0, i32 0
  %84 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %82, 0
  store %"struct.std::__detail::_Hash_node"* %84, %"struct.std::__detail::_Hash_node"** %83, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 1
  %86 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %82, 1
  store i8 %86, i8* %85, align 8
  br label %.outer.backedge

87:                                               ; preds = %26
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %88 = bitcast %"struct.std::pair"* %.0..0..0.4 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %89 = load { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %88, align 8
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %89

90:                                               ; preds = %26
  %91 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %25)
  %92 = call dereferenceable(8) i64* @_ZNKSt8__detail9_IdentityclIRKxEEOT_S5_(%"struct.std::__detail::_Identity"* nonnull %91, i64* nonnull dereferenceable(8) %1)
  %93 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKx(%"struct.std::__detail::_Hash_code_base"* %25, i64* nonnull dereferenceable(8) %92)
  %94 = call i64 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKxm(%"class.std::_Hashtable"* %0, i64* nonnull dereferenceable(8) %92, i64 %93)
  %95 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKxm(%"class.std::_Hashtable"* %0, i64 %94, i64* nonnull dereferenceable(8) %92, i64 %93)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %90, %72, %65, %63, %30, %27
  %.0.ph.be = phi i32 [ %29, %27 ], [ %62, %30 ], [ %64, %63 ], [ -1477939603, %65 ], [ -1477939603, %72 ], [ 264479753, %90 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_code_base"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %3 = tail call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %2)
  ret %"struct.std::__detail::_Identity"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorIxLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.std::__detail::_Node_iterator"* dereferenceable(8) %0, i8* dereferenceable(1) %1) local_unnamed_addr #0 comdat {
  %3 = alloca { %"struct.std::__detail::_Hash_node"*, i8 }, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.398, align 4
  %7 = load i32, i32* @y.399, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.0.sroa_idx = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %3, i64 0, i32 0
  %.8.sroa_idx = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %3, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 158199255, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 158199255, label %14
    i32 1468080452, label %17
    i32 -1946154554, label %31
    i32 -191158110, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1468080452, i32 -191158110
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca { %"struct.std::__detail::_Hash_node"*, i8 }, align 8
  %tmpcast = bitcast { %"struct.std::__detail::_Hash_node"*, i8 }* %18 to %"struct.std::pair"*
  %19 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZSt7forwardINSt8__detail14_Node_iteratorIxLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::__detail::_Node_iterator"* nonnull dereferenceable(8) %0) #12
  %20 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %1) #12
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIxLb1ELb0EEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, %"struct.std::__detail::_Node_iterator"* nonnull dereferenceable(8) %19, i8* nonnull dereferenceable(1) %20)
  %21 = load { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %18, align 8
  %.fca.0.extract = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %21, 0
  store %"struct.std::__detail::_Hash_node"* %.fca.0.extract, %"struct.std::__detail::_Hash_node"** %.0.sroa_idx, align 8
  %.fca.1.extract = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %21, 1
  store i8 %.fca.1.extract, i8* %.8.sroa_idx, align 8
  %22 = load i32, i32* @x.398, align 4
  %23 = load i32, i32* @y.399, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1946154554, i32 -191158110
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.2 = load volatile { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %3, align 8
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %.0..0..0.2

32:                                               ; preds = %13
  %33 = alloca %"struct.std::pair", align 8
  %34 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZSt7forwardINSt8__detail14_Node_iteratorIxLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::__detail::_Node_iterator"* nonnull dereferenceable(8) %0) #12
  %35 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %1) #12
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIxLb1ELb0EEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair"* nonnull %33, %"struct.std::__detail::_Node_iterator"* nonnull dereferenceable(8) %34, i8* nonnull dereferenceable(1) %35)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ 1468080452, %32 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIxLb0EEEEEclIRKxEEPS2_OT_(%"struct.std::__detail::_AllocNode"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__detail::_AllocNode", %"struct.std::__detail::_AllocNode"* %0, i64 0, i32 0
  %4 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %1) #12
  %6 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE16_M_allocate_nodeIJRKxEEEPS2_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %4, i64* nonnull dereferenceable(8) %5)
  ret %"struct.std::__detail::_Hash_node"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIxLb0EEE(%"class.std::_Hashtable"* %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %8 = tail call i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* nonnull %7)
  store i64 %8, i64* %6, align 8
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull %7, i64 %10, i64 %12, i64 1)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = extractvalue { i8, i64 } %13, 1
  %16 = and i8 %14, 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %._crit_edge33, label %17

17:                                               ; preds = %4
  %18 = load i32, i32* @x.402, align 4
  %19 = load i32, i32* @y.403, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge, label %.preheader28

.critedge:                                        ; preds = %17
  invoke void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* nonnull %0, i64 %15, i64* nonnull dereferenceable(8) %6)
          to label %26 unwind label %60

26:                                               ; preds = %.critedge
  %27 = load i32, i32* @x.402, align 4
  %28 = load i32, i32* @y.403, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %.critedge19, label %.preheader27

.critedge19:                                      ; preds = %26
  %35 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  %36 = invoke dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %35)
          to label %37 unwind label %60

37:                                               ; preds = %.critedge19
  %38 = load i32, i32* @x.402, align 4
  %39 = load i32, i32* @y.403, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %128

46:                                               ; preds = %128, %37
  %47 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %48 = call dereferenceable(8) i64* @_ZNSt8__detail21_Hash_node_value_baseIxE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %47) #12
  %49 = load i32, i32* @x.402, align 4
  %50 = load i32, i32* @y.403, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %128

57:                                               ; preds = %46
  %58 = call dereferenceable(8) i64* @_ZNKSt8__detail9_IdentityclIRxEEOT_S4_(%"struct.std::__detail::_Identity"* nonnull %36, i64* nonnull dereferenceable(8) %48)
  %59 = invoke i64 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKxm(%"class.std::_Hashtable"* %0, i64* nonnull dereferenceable(8) %58, i64 %2)
          to label %._crit_edge33 unwind label %60

60:                                               ; preds = %57, %.critedge19, %.critedge
  %61 = load i32, i32* @x.402, align 4
  %62 = load i32, i32* @y.403, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %69, label %131

69:                                               ; preds = %131, %60
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  br i1 %68, label %.preheader26, label %131

.preheader26:                                     ; preds = %69
  %72 = call i8* @__cxa_begin_catch(i8* %71) #12
  %73 = load i32, i32* @x.402, align 4
  %74 = load i32, i32* @y.403, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader26
  %81 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc"* %81, %"struct.std::__detail::_Hash_node"* %3)
          to label %82 unwind label %95

82:                                               ; preds = %._crit_edge
  %83 = load i32, i32* @x.402, align 4
  %84 = load i32, i32* @y.403, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  br i1 %90, label %.critedge20, label %.preheader25

.critedge20:                                      ; preds = %82
  invoke void @__cxa_rethrow() #14
          to label %119 unwind label %95

._crit_edge33:                                    ; preds = %4, %57
  %.0 = phi i64 [ %59, %57 ], [ %1, %4 ]
  %.pre-phi = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  call void @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIxLb0EEEm(%"struct.std::__detail::_Hash_code_base"* %.pre-phi, %"struct.std::__detail::_Hash_node"* %3, i64 %2)
  call void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIxLb0EEE(%"class.std::_Hashtable"* %0, i64 %.0, %"struct.std::__detail::_Hash_node"* %3)
  %91 = load i64, i64* %11, align 8
  %92 = add i64 %91, 1
  store i64 %92, i64* %11, align 8
  call void @_ZNSt8__detail14_Node_iteratorIxLb1ELb0EEC2EPNS_10_Hash_nodeIxLb0EEE(%"struct.std::__detail::_Node_iterator"* nonnull %5, %"struct.std::__detail::_Hash_node"* %3) #12
  %93 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %5, i64 0, i32 0, i32 0
  %94 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %93, align 8
  ret %"struct.std::__detail::_Hash_node"* %94

95:                                               ; preds = %.critedge20, %._crit_edge
  %96 = load i32, i32* @x.402, align 4
  %97 = load i32, i32* @y.403, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  br i1 %103, label %104, label %143

104:                                              ; preds = %143, %95
  %105 = landingpad { i8*, i32 }
          cleanup
  br i1 %103, label %106, label %143

106:                                              ; preds = %104
  invoke void @__cxa_end_catch()
          to label %107 unwind label %116

107:                                              ; preds = %106
  %108 = load i32, i32* @x.402, align 4
  %109 = load i32, i32* @y.403, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  br i1 %115, label %.critedge21, label %.preheader

.critedge21:                                      ; preds = %107
  resume { i8*, i32 } %105

116:                                              ; preds = %106
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  call void @__clang_call_terminate(i8* %118) #13
  unreachable

119:                                              ; preds = %.critedge20
  %120 = load i32, i32* @x.402, align 4
  %121 = load i32, i32* @y.403, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  %126 = icmp sgt i32 %121, 9
  call void @llvm.assume(i1 %125)
  call void @llvm.assume(i1 %126)
  br label %127

127:                                              ; preds = %119, %127
  br label %127

.preheader28:                                     ; preds = %17, %.preheader28
  br label %.preheader28, !llvm.loop !17

.preheader27:                                     ; preds = %26, %.preheader27
  br label %.preheader27, !llvm.loop !18

128:                                              ; preds = %46, %37
  %129 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %130 = call dereferenceable(8) i64* @_ZNSt8__detail21_Hash_node_value_baseIxE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %129) #12
  br label %46

131:                                              ; preds = %69, %60
  %132 = landingpad { i8*, i32 }
          catch i8* null
  br label %69

.lr.ph:                                           ; preds = %.preheader26, %.lr.ph
  %133 = call i8* @__cxa_begin_catch(i8* %71) #12
  %134 = call i8* @__cxa_begin_catch(i8* %71) #12
  %135 = load i32, i32* @x.402, align 4
  %136 = load i32, i32* @y.403, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  br i1 %142, label %._crit_edge, label %.lr.ph

.preheader25:                                     ; preds = %82, %.preheader25
  br label %.preheader25, !llvm.loop !19

143:                                              ; preds = %104, %95
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %104

.preheader:                                       ; preds = %107, %.preheader
  br label %.preheader, !llvm.loop !20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %0 to %"struct.std::__detail::_Identity"*
  ret %"struct.std::__detail::_Identity"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZSt7forwardINSt8__detail14_Node_iteratorIxLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::__detail::_Node_iterator"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::__detail::_Node_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.408, align 4
  %6 = load i32, i32* @y.409, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -521731499, i32 -195253582
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 41333135, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 41333135, label %15
    i32 169432223, label %.outer.backedge
    i32 -521731499, label %18
    i32 -195253582, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 169432223, i32 -195253582
  br label %.outer.backedge

18:                                               ; preds = %14
  store i8* %0, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 169432223, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt8__detail14_Node_iteratorIxLb1ELb0EEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair"* %0, %"struct.std::__detail::_Node_iterator"* dereferenceable(8) %1, i8* dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = tail call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZSt7forwardINSt8__detail14_Node_iteratorIxLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::__detail::_Node_iterator"* nonnull dereferenceable(8) %1) #12
  %5 = bitcast %"struct.std::__detail::_Node_iterator"* %4 to i64*
  %6 = bitcast %"struct.std::pair"* %0 to i64*
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = tail call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %2) #12
  %10 = load i8, i8* %9, align 1
  %11 = and i8 %10, 1
  store i8 %11, i8* %8, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE16_M_allocate_nodeIJRKxEEEPS2_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.33", align 1
  %4 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  %5 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIxLb0EEEEE8allocateERS3_m(%"class.std::allocator.4"* nonnull dereferenceable(1) %4, i64 1)
  %6 = tail call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeIxLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %5) #12
  %7 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
          to label %8 unwind label %49

8:                                                ; preds = %2
  %9 = load i32, i32* @x.412, align 4
  %10 = load i32, i32* @y.413, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %73

17:                                               ; preds = %73, %8
  call void @_ZNSaIxEC2INSt8__detail10_Hash_nodeIxLb0EEEEERKSaIT_E(%"class.std::allocator.33"* nonnull %3, %"class.std::allocator.4"* nonnull dereferenceable(1) %7) #12
  call void @_ZNSt8__detail10_Hash_nodeIxLb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %6) #12
  %18 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %6, i64 0, i32 0
  %19 = call i64* @_ZNSt8__detail21_Hash_node_value_baseIxE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %18) #12
  %20 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %1) #12
  %21 = load i32, i32* @x.412, align 4
  %22 = load i32, i32* @y.413, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %73

29:                                               ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.33"* nonnull dereferenceable(1) %3, i64* %19, i64* nonnull dereferenceable(8) %20)
          to label %30 unwind label %51

30:                                               ; preds = %29
  %31 = load i32, i32* @x.412, align 4
  %32 = load i32, i32* @y.413, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %77

39:                                               ; preds = %77, %30
  call void @_ZNSaIxED2Ev(%"class.std::allocator.33"* nonnull %3) #12
  %40 = load i32, i32* @x.412, align 4
  %41 = load i32, i32* @y.413, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %77

48:                                               ; preds = %39
  ret %"struct.std::__detail::_Hash_node"* %6

49:                                               ; preds = %2
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %29
  %52 = landingpad { i8*, i32 }
          catch i8* null
  call void @_ZNSaIxED2Ev(%"class.std::allocator.33"* nonnull %3) #12
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { i8*, i32 } [ %52, %51 ], [ %50, %49 ]
  %.0 = extractvalue { i8*, i32 } %.pn, 0
  %54 = call i8* @__cxa_begin_catch(i8* %.0) #12
  %55 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
          to label %56 unwind label %58

56:                                               ; preds = %53
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIxLb0EEEEE10deallocateERS3_PS2_m(%"class.std::allocator.4"* nonnull dereferenceable(1) %55, %"struct.std::__detail::_Hash_node"* nonnull %5, i64 1)
          to label %57 unwind label %58

57:                                               ; preds = %56
  invoke void @__cxa_rethrow() #14
          to label %72 unwind label %58

58:                                               ; preds = %57, %56, %53
  %59 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %69

60:                                               ; preds = %58
  %61 = load i32, i32* @x.412, align 4
  %62 = load i32, i32* @y.413, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %.critedge, label %.preheader

.critedge:                                        ; preds = %60
  resume { i8*, i32 } %59

69:                                               ; preds = %58
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  call void @__clang_call_terminate(i8* %71) #13
  unreachable

72:                                               ; preds = %57
  unreachable

73:                                               ; preds = %17, %8
  call void @_ZNSaIxEC2INSt8__detail10_Hash_nodeIxLb0EEEEERKSaIT_E(%"class.std::allocator.33"* nonnull %3, %"class.std::allocator.4"* nonnull dereferenceable(1) %7) #12
  call void @_ZNSt8__detail10_Hash_nodeIxLb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %6) #12
  %74 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %6, i64 0, i32 0
  %75 = call i64* @_ZNSt8__detail21_Hash_node_value_baseIxE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %74) #12
  %76 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %1) #12
  br label %17

77:                                               ; preds = %39, %30
  call void @_ZNSaIxED2Ev(%"class.std::allocator.33"* nonnull %3) #12
  br label %39

.preheader:                                       ; preds = %60, %.preheader
  br label %.preheader, !llvm.loop !21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIxLb0EEEEE8allocateERS3_m(%"class.std::allocator.4"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  %4 = tail call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeIxLb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.416, align 4
  %5 = load i32, i32* @y.417, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1204154017, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1204154017, label %13
    i32 -1880614601, label %16
    i32 -851209200, label %26
    i32 65187370, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1880614601, i32 65187370
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt8__detail21_Hash_node_value_baseIxEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* %11) #12
  %17 = load i32, i32* @x.416, align 4
  %18 = load i32, i32* @y.417, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -851209200, i32 65187370
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt8__detail21_Hash_node_value_baseIxEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1880614601, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.33"* dereferenceable(1) %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.418, align 4
  %7 = load i32, i32* @y.419, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.33"* %0 to %"class.__gnu_cxx::new_allocator.34"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1038457701, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1038457701, label %14
    i32 -1917105567, label %17
    i32 348582513, label %28
    i32 -658740182, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1917105567, i32 -658740182
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %2) #12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.34"* nonnull %.cast, i64* %1, i64* nonnull dereferenceable(8) %18)
  %19 = load i32, i32* @x.418, align 4
  %20 = load i32, i32* @y.419, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 348582513, i32 -658740182
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %2) #12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.34"* nonnull %.cast, i64* %1, i64* nonnull dereferenceable(8) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -1917105567, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %0) #12
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 41057316, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 41057316, label %8
    i32 -1228661667, label %11
    i32 1549644703, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -1228661667, i32 1549644703
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 4
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseIxEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %0, i64 0, i32 0
  tail call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.34"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %2) #12
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* %0, i64 %1)
          to label %30 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = load i32, i32* @x.428, align 4
  %8 = load i32, i32* @y.429, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %15, label %36

15:                                               ; preds = %36, %4
  %16 = tail call i8* @__cxa_begin_catch(i8* %6) #12
  %17 = load i32, i32* @x.428, align 4
  %18 = load i32, i32* @y.429, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %36

25:                                               ; preds = %15
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  tail call void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull %27, i64 %26)
  invoke void @__cxa_rethrow() #14
          to label %35 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

30:                                               ; preds = %3
  ret void

31:                                               ; preds = %28
  resume { i8*, i32 } %29

32:                                               ; preds = %28
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  tail call void @__clang_call_terminate(i8* %34) #13
  unreachable

35:                                               ; preds = %25
  unreachable

36:                                               ; preds = %15, %4
  %37 = tail call i8* @__cxa_begin_catch(i8* %6) #12
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIxLb0EEEm(%"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_node"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIxLb0EEE(%"class.std::_Hashtable"* %0, i64 %1, %"struct.std::__detail::_Hash_node"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %5 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %5, align 8
  %.0..0..0.12 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.12, i64 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %7, i64 %1
  %9 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  store %"struct.std::__detail::_Hash_node_base"* %9, %"struct.std::__detail::_Hash_node_base"** %4, align 8
  %10 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2, i64 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1195483299, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1195483299, label %13
    i32 -604672427, label %15
    i32 922659490, label %27
    i32 -1017009494, label %33
    i32 -514923736, label %39
    i32 1895464880, label %44
  ]

13:                                               ; preds = %12
  %.0..0..0.21 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %4, align 8
  %.not22 = icmp eq %"struct.std::__detail::_Hash_node_base"* %.0..0..0.21, null
  %14 = select i1 %.not22, i32 922659490, i32 -604672427
  br label %.outer.backedge

15:                                               ; preds = %12
  %.0..0..0.13 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %16 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.13, i64 0, i32 0
  %17 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %16, align 8
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %1
  %19 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %18, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %19, i64 0, i32 0
  %21 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %.0..0..0.14 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.14, i64 0, i32 0
  %23 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %22, align 8
  %24 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %23, i64 %1
  %25 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %25, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %10, %"struct.std::__detail::_Hash_node_base"** %26, align 8
  br label %.outer.backedge

27:                                               ; preds = %12
  %.0..0..0.15 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %28 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.15, i64 0, i32 2, i32 0
  %29 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %28, align 8
  store %"struct.std::__detail::_Hash_node_base"* %29, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %.0..0..0.16 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %30 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.16, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %10, %"struct.std::__detail::_Hash_node_base"** %30, align 8
  %31 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %.not = icmp eq %"struct.std::__detail::_Hash_node_base"* %31, null
  %32 = select i1 %.not, i32 -514923736, i32 -1017009494
  br label %.outer.backedge

33:                                               ; preds = %12
  %.0..0..0.17 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %34 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.17, i64 0, i32 0
  %35 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %34, align 8
  %36 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %2) #12
  %.0..0..0.18 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %37 = tail call i64 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIxLb0EEE(%"class.std::_Hashtable"* %.0..0..0.18, %"struct.std::__detail::_Hash_node"* %36) #12
  %38 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %35, i64 %37
  store %"struct.std::__detail::_Hash_node_base"* %10, %"struct.std::__detail::_Hash_node_base"** %38, align 8
  br label %.outer.backedge

39:                                               ; preds = %12
  %.0..0..0.19 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %40 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.19, i64 0, i32 2
  %.0..0..0.20 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %41 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.20, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %41, align 8
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %42, i64 %1
  store %"struct.std::__detail::_Hash_node_base"* %40, %"struct.std::__detail::_Hash_node_base"** %43, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %33, %27, %15, %13
  %.0.ph.be = phi i32 [ %14, %13 ], [ 1895464880, %15 ], [ %32, %27 ], [ -514923736, %33 ], [ 1895464880, %39 ]
  br label %.outer

44:                                               ; preds = %12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %4, align 8
  %.0..0..0.42 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %5 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %.0..0..0.42, i64 %1)
  %.0..0..0.43 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %6 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %.0..0..0.43)
  %.0..0..0.44 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.44, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.063 = phi %"struct.std::__detail::_Hash_node"* [ %6, %2 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ 0, %2 ], [ %.061.be, %.backedge ]
  %.059 = phi %"struct.std::__detail::_Hash_node"* [ undef, %2 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %2 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ -79124963, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -79124963, label %9
    i32 1529321222, label %11
    i32 1901144497, label %21
    i32 -1647631101, label %37
    i32 -199633563, label %39
    i32 -1607723873, label %49
    i32 328857015, label %59
    i32 1042115290, label %71
    i32 742968885, label %72
    i32 -1184095246, label %73
    i32 1209980978, label %83
    i32 -2063966216, label %101
    i32 -2001467950, label %102
    i32 -1505234400, label %103
    i32 1687239813, label %113
    i32 1667657873, label %125
    i32 1654821782, label %126
    i32 -1474080055, label %130
    i32 -1278517846, label %133
    i32 -1857938804, label %142
  ]

.backedge:                                        ; preds = %8, %142, %133, %130, %126, %113, %103, %102, %101, %83, %73, %72, %71, %59, %49, %39, %37, %21, %11, %9
  %.063.be = phi %"struct.std::__detail::_Hash_node"* [ %.063, %8 ], [ %.063, %142 ], [ %.063, %133 ], [ %.063, %130 ], [ %.063, %126 ], [ %.063, %113 ], [ %.063, %103 ], [ %.059, %102 ], [ %.063, %101 ], [ %.063, %83 ], [ %.063, %73 ], [ %.063, %72 ], [ %.063, %71 ], [ %.063, %59 ], [ %.063, %49 ], [ %.063, %39 ], [ %.063, %37 ], [ %.063, %21 ], [ %.063, %11 ], [ %.063, %9 ]
  %.061.be = phi i64 [ %.061, %8 ], [ %.061, %142 ], [ %.061, %133 ], [ %.061, %130 ], [ %.061, %126 ], [ %.061, %113 ], [ %.061, %103 ], [ %.061, %102 ], [ %.061, %101 ], [ %.061, %83 ], [ %.061, %73 ], [ %.057, %72 ], [ %.061, %71 ], [ %.061, %59 ], [ %.061, %49 ], [ %.061, %39 ], [ %.061, %37 ], [ %.061, %21 ], [ %.061, %11 ], [ %.061, %9 ]
  %.059.be = phi %"struct.std::__detail::_Hash_node"* [ %.059, %8 ], [ %.059, %142 ], [ %.059, %133 ], [ %.059, %130 ], [ %127, %126 ], [ %.059, %113 ], [ %.059, %103 ], [ %.059, %102 ], [ %.059, %101 ], [ %.059, %83 ], [ %.059, %73 ], [ %.059, %72 ], [ %.059, %71 ], [ %.059, %59 ], [ %.059, %49 ], [ %.059, %39 ], [ %.059, %37 ], [ %22, %21 ], [ %.059, %11 ], [ %.059, %9 ]
  %.057.be = phi i64 [ %.057, %8 ], [ %.057, %142 ], [ %.057, %133 ], [ %.057, %130 ], [ %129, %126 ], [ %.057, %113 ], [ %.057, %103 ], [ %.057, %102 ], [ %.057, %101 ], [ %.057, %83 ], [ %.057, %73 ], [ %.057, %72 ], [ %.057, %71 ], [ %.057, %59 ], [ %.057, %49 ], [ %.057, %39 ], [ %.057, %37 ], [ %24, %21 ], [ %.057, %11 ], [ %.057, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1687239813, %142 ], [ 1209980978, %133 ], [ 328857015, %130 ], [ 1901144497, %126 ], [ %124, %113 ], [ %112, %103 ], [ -79124963, %102 ], [ -2001467950, %101 ], [ %100, %83 ], [ %82, %73 ], [ -2001467950, %72 ], [ 742968885, %71 ], [ %70, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.not65 = icmp eq %"struct.std::__detail::_Hash_node"* %.063, null
  %10 = select i1 %.not65, i32 -1505234400, i32 1529321222
  br label %.backedge

11:                                               ; preds = %8
  %12 = load i32, i32* @x.434, align 4
  %13 = load i32, i32* @y.435, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1901144497, i32 1654821782
  br label %.backedge

21:                                               ; preds = %8
  %22 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %.063) #12
  %.0..0..0.45 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %23 = bitcast %"class.std::_Hashtable"* %.0..0..0.45 to %"struct.std::__detail::_Hash_code_base"*
  %24 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIxLb0EEEm(%"struct.std::__detail::_Hash_code_base"* %23, %"struct.std::__detail::_Hash_node"* %.063, i64 %1) #12
  %25 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %24
  %26 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %25, align 8
  %27 = icmp ne %"struct.std::__detail::_Hash_node_base"* %26, null
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.434, align 4
  %29 = load i32, i32* @y.435, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1647631101, i32 1654821782
  br label %.backedge

37:                                               ; preds = %8
  %.0..0..0.56 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.56, i32 -1184095246, i32 -199633563
  br label %.backedge

39:                                               ; preds = %8
  %.0..0..0.46 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %40 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.46, i64 0, i32 2, i32 0
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8
  %42 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %.063, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %.063, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %41, %"struct.std::__detail::_Hash_node_base"** %43, align 8
  %.0..0..0.47 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %44 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.47, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8
  %.0..0..0.48 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %45 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.48, i64 0, i32 2
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %.057
  store %"struct.std::__detail::_Hash_node_base"* %45, %"struct.std::__detail::_Hash_node_base"** %46, align 8
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %43, align 8
  %.not = icmp eq %"struct.std::__detail::_Hash_node_base"* %47, null
  %48 = select i1 %.not, i32 742968885, i32 -1607723873
  br label %.backedge

49:                                               ; preds = %8
  %50 = load i32, i32* @x.434, align 4
  %51 = load i32, i32* @y.435, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 328857015, i32 -1474080055
  br label %.backedge

59:                                               ; preds = %8
  %60 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %.063, i64 0, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %.061
  store %"struct.std::__detail::_Hash_node_base"* %60, %"struct.std::__detail::_Hash_node_base"** %61, align 8
  %62 = load i32, i32* @x.434, align 4
  %63 = load i32, i32* @y.435, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1042115290, i32 -1474080055
  br label %.backedge

71:                                               ; preds = %8
  br label %.backedge

72:                                               ; preds = %8
  br label %.backedge

73:                                               ; preds = %8
  %74 = load i32, i32* @x.434, align 4
  %75 = load i32, i32* @y.435, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1209980978, i32 -1278517846
  br label %.backedge

83:                                               ; preds = %8
  %84 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %.057
  %85 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %84, align 8
  %86 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %85, i64 0, i32 0
  %87 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %86, align 8
  %88 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %.063, i64 0, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %.063, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %87, %"struct.std::__detail::_Hash_node_base"** %89, align 8
  %90 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %84, align 8
  %91 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %90, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %88, %"struct.std::__detail::_Hash_node_base"** %91, align 8
  %92 = load i32, i32* @x.434, align 4
  %93 = load i32, i32* @y.435, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2063966216, i32 -1278517846
  br label %.backedge

101:                                              ; preds = %8
  br label %.backedge

102:                                              ; preds = %8
  br label %.backedge

103:                                              ; preds = %8
  %104 = load i32, i32* @x.434, align 4
  %105 = load i32, i32* @y.435, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1687239813, i32 -1857938804
  br label %.backedge

113:                                              ; preds = %8
  %.0..0..0.49 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  tail call void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %.0..0..0.49)
  %.0..0..0.50 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %114 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.50, i64 0, i32 1
  store i64 %1, i64* %114, align 8
  %.0..0..0.51 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %115 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.51, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %5, %"struct.std::__detail::_Hash_node_base"*** %115, align 8
  %116 = load i32, i32* @x.434, align 4
  %117 = load i32, i32* @y.435, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1667657873, i32 -1857938804
  br label %.backedge

125:                                              ; preds = %8
  ret void

126:                                              ; preds = %8
  %127 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %.063) #12
  %.0..0..0.52 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %128 = bitcast %"class.std::_Hashtable"* %.0..0..0.52 to %"struct.std::__detail::_Hash_code_base"*
  %129 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIxLb0EEEm(%"struct.std::__detail::_Hash_code_base"* %128, %"struct.std::__detail::_Hash_node"* %.063, i64 %1) #12
  br label %.backedge

130:                                              ; preds = %8
  %131 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %.063, i64 0, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %.061
  store %"struct.std::__detail::_Hash_node_base"* %131, %"struct.std::__detail::_Hash_node_base"** %132, align 8
  br label %.backedge

133:                                              ; preds = %8
  %134 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %.057
  %135 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %134, align 8
  %136 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %135, i64 0, i32 0
  %137 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %136, align 8
  %138 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %.063, i64 0, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %.063, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %137, %"struct.std::__detail::_Hash_node_base"** %139, align 8
  %140 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %134, align 8
  %141 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %140, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %138, %"struct.std::__detail::_Hash_node_base"** %141, align 8
  br label %.backedge

142:                                              ; preds = %8
  %.0..0..0.53 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  tail call void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %.0..0..0.53)
  %.0..0..0.54 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %143 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.54, i64 0, i32 1
  store i64 %1, i64* %143, align 8
  %.0..0..0.55 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %144 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.55, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %5, %"struct.std::__detail::_Hash_node_base"*** %144, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi %"struct.std::__detail::_Hash_node_base"** [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1306950227, %2 ], [ -284193479, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer, %6
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer10, %5
  switch i32 %.0.ph11, label %5 [
    i32 -1306950227, label %6
    i32 657208817, label %9
    i32 -270321916, label %12
    i32 -284193479, label %15
  ]

6:                                                ; preds = %5
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %7 = icmp eq i64 %.0..0..0.7, 1
  %8 = select i1 %7, i32 657208817, i32 -270321916
  br label %.outer10

9:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %10 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.4, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  %.0..0..0.5 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.5, i64 0, i32 5
  br label %.outer.backedge

12:                                               ; preds = %5
  %.0..0..0.6 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %13 = bitcast %"class.std::_Hashtable"* %.0..0..0.6 to %"struct.std::__detail::_Hashtable_alloc"*
  %14 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* %13, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %9
  %.08.ph.be = phi %"struct.std::__detail::_Hash_node_base"** [ %11, %9 ], [ %14, %12 ]
  br label %.outer

15:                                               ; preds = %5
  ret %"struct.std::__detail::_Hash_node_base"** %.08.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.438, align 4
  %4 = load i32, i32* @y.439, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %64

11:                                               ; preds = %64, %2
  %12 = alloca %"class.std::allocator.30", align 1
  %13 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIxLb0EEEEERKSaIT_E(%"class.std::allocator.30"* nonnull %12, %"class.std::allocator.4"* nonnull dereferenceable(1) %13) #12
  %14 = load i32, i32* @x.438, align 4
  %15 = load i32, i32* @y.439, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %64

22:                                               ; preds = %11
  %23 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.30"* nonnull dereferenceable(1) %12, i64 %1)
          to label %24 unwind label %44

24:                                               ; preds = %22
  %25 = load i32, i32* @x.438, align 4
  %26 = load i32, i32* @y.439, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %.pre = shl i64 %1, 3
  br i1 %32, label %._crit_edge1, label %._crit_edge

._crit_edge1:                                     ; preds = %24, %._crit_edge
  %33 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %23) #12
  %34 = bitcast %"struct.std::__detail::_Hash_node_base"** %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %34, i8 0, i64 %.pre, i1 false)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.30"* nonnull %12) #12
  %35 = load i32, i32* @x.438, align 4
  %36 = load i32, i32* @y.439, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %._crit_edge

43:                                               ; preds = %._crit_edge1
  ret %"struct.std::__detail::_Hash_node_base"** %33

44:                                               ; preds = %22
  %45 = load i32, i32* @x.438, align 4
  %46 = load i32, i32* @y.439, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %69

53:                                               ; preds = %69, %44
  %54 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.30"* nonnull %12) #12
  %55 = load i32, i32* @x.438, align 4
  %56 = load i32, i32* @y.439, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %63, label %69

63:                                               ; preds = %53
  resume { i8*, i32 } %54

64:                                               ; preds = %11, %2
  %65 = alloca %"class.std::allocator.30", align 1
  %66 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIxLb0EEEEERKSaIT_E(%"class.std::allocator.30"* nonnull %65, %"class.std::allocator.4"* nonnull dereferenceable(1) %66) #12
  br label %11

._crit_edge:                                      ; preds = %24, %._crit_edge1
  %67 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %23) #12
  %68 = bitcast %"struct.std::__detail::_Hash_node_base"** %67 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %68, i8 0, i64 %.pre, i1 false)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.30"* nonnull %12) #12
  br label %._crit_edge1

69:                                               ; preds = %53, %44
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.30"* nonnull %12) #12
  br label %53
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s975207315.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.440, align 4
  %4 = load i32, i32* @y.441, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1303373602, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1303373602, label %11
    i32 264077172, label %14
    i32 -608918349, label %24
    i32 -1106532016, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 264077172, i32 -1106532016
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.440, align 4
  %16 = load i32, i32* @y.441, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -608918349, i32 -1106532016
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 264077172, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
!18 = distinct !{!18, !2}
!19 = distinct !{!19, !2}
!20 = distinct !{!20, !2}
!21 = distinct !{!21, !2}
