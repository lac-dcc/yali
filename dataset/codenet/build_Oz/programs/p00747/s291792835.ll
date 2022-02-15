; ModuleID = 'Project_CodeNet_C++1400/p00747/s291792835.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s291792835.cpp"
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
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.Pos = type { i32, i32, i64 }
%"class.std::unordered_map.15" = type { %"class.std::_Hashtable.16" }
%"class.std::_Hashtable.16" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Pos, std::allocator<Pos>>::_Deque_impl" }
%"struct.std::_Deque_base<Pos, std::allocator<Pos>>::_Deque_impl" = type { %"struct.std::_Deque_base<Pos, std::allocator<Pos>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Pos, std::allocator<Pos>>::_Deque_impl_data" = type { %class.Pos**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %class.Pos*, %class.Pos*, %class.Pos*, %class.Pos** }
%"struct.std::__detail::_Map_base" = type { i8 }
%"struct.std::__detail::_Map_base.19" = type { i8 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.2" }
%"class.std::_Hashtable.2" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Insert_base.7" = type { i8 }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_code_cache" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::__detail::_Hash_node_code_cache" = type { i64 }
%"struct.std::__detail::_Hashtable_alloc.24" = type { i8 }
%"struct.std::__detail::_Hash_node.35" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value.36" }
%"struct.std::__detail::_Hash_node_value.36" = type { %"struct.std::__detail::_Hash_node_value_base.37", %"struct.std::__detail::_Hash_node_code_cache" }
%"struct.std::__detail::_Hash_node_value_base.37" = type { %"struct.__gnu_cxx::__aligned_buffer.38" }
%"struct.__gnu_cxx::__aligned_buffer.38" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"struct.std::__detail::_Hash_node.48" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value.49" }
%"struct.std::__detail::_Hash_node_value.49" = type { %"struct.std::__detail::_Hash_node_value_base.50", %"struct.std::__detail::_Hash_node_code_cache" }
%"struct.std::__detail::_Hash_node_value_base.50" = type { %"struct.__gnu_cxx::__aligned_buffer.51" }
%"struct.__gnu_cxx::__aligned_buffer.51" = type { %"union.std::aligned_storage<72, 8>::type" }
%"union.std::aligned_storage<72, 8>::type" = type { [72 x i8] }
%"struct.std::__detail::_Hashtable_alloc.10" = type { i8 }
%"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node.48"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %class.Pos* }
%"class.std::tuple.57" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.45" = type { i8 }
%"class.__gnu_cxx::new_allocator.46" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { %"struct.std::__detail::_Hashtable_alloc.10"* }
%"struct.std::_Hashtable<Pos, Pos, std::allocator<Pos>, std::__detail::_Identity, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { %"struct.std::__detail::_Hashtable_alloc.10"*, %"struct.std::__detail::_Hash_node"* }
%"class.std::allocator.12" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"class.std::allocator.32" = type { i8 }
%"class.__gnu_cxx::new_allocator.33" = type { i8 }
%"class.std::allocator.29" = type { i8 }
%"class.__gnu_cxx::new_allocator.30" = type { i8 }
%"struct.std::_Hashtable<Pos, std::pair<const Pos, int>, std::allocator<std::pair<const Pos, int>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { %"struct.std::__detail::_Hashtable_alloc.24"*, %"struct.std::__detail::_Hash_node.35"* }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { %class.Pos* }
%"class.std::allocator.26" = type { i8 }
%"class.__gnu_cxx::new_allocator.27" = type { i8 }

$_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEEC2IS3_vEEv = comdat any

$_ZNSt11_Deque_baseI3PosSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI3PosSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE19_M_deallocate_nodesEPS6_ = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE19_M_deallocate_nodesEPSD_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE18_M_deallocate_nodeEPSD_ = comdat any

$_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE19_M_deallocate_nodesEPS3_ = comdat any

$_ZNSt8__detail9_Map_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENS_10_Select1stES8_S6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_ = comdat any

$_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESK_IJEEEEEPSD_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE8allocateERSE_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb1EEEE8allocateEmPKv = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNSt8__detail12_Insert_baseI3PosS1_SaIS1_ENS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE6insertERKS1_ = comdat any

$_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKS0_NS2_10_AllocNodeISaINS2_10_Hash_nodeIS0_Lb1EEEEEEEESt4pairINS2_14_Node_iteratorIS0_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE = comdat any

$_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS0_m = comdat any

$_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeI3PosLb1EEEEEclIRKS2_EEPS3_OT_ = comdat any

$_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS2_10_Hash_nodeIS0_Lb1EEEm = comdat any

$_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS0_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE16_M_allocate_nodeIJRKS2_EEEPS3_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeI3PosLb1EEEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeI3PosLb1EEEE8allocateEmPKv = comdat any

$_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS2_10_Hash_nodeIS0_Lb1EEE = comdat any

$_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt11_Deque_baseI3PosSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI3PosSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI3PosSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI3PosSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaIP3PosEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3PosE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseI3PosSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaI3PosEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3PosE8allocateEmPKv = comdat any

$_ZNSt5dequeI3PosSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI3PosSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNKSt5dequeI3PosSaIS0_EE4sizeEv = comdat any

$_ZNSt5dequeI3PosSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorI3PosRS0_PS0_ES5_ = comdat any

$_ZNSt5dequeI3PosSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt8__detail9_Map_baseI3PosSt4pairIKS1_iESaIS4_ENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS1_ = comdat any

$_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESD_IJEEEEEPS6_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEE8allocateERS7_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEE8allocateEmPKv = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt5dequeI3PosSaIS0_EE9pop_frontEv = comdat any

$_ZNSt5dequeI3PosSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZNSt8__detail9_Map_baseI3PosSt4pairIKS1_iESaIS4_ENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESD_IJEEEEEPS6_DpOT_ = comdat any

$_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5countERS2_ = comdat any

$_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS2_ = comdat any

$_ZNSt5dequeI3PosSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt5dequeI3PosSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291792835.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::unordered_map", align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.Pos, align 8
  %6 = alloca %class.Pos, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.Pos, align 8
  %9 = alloca %class.Pos, align 8
  %10 = alloca %"class.std::unordered_map.15", align 8
  %11 = alloca %"class.std::queue", align 8
  %12 = alloca %class.Pos, align 8
  %13 = alloca %class.Pos, align 8
  %14 = alloca %class.Pos, align 8
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #16
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  %17 = bitcast %"class.std::unordered_map"* %3 to i8*
  %18 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 5
  %20 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 2, i32 0
  %22 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 0
  %23 = bitcast %"struct.std::__detail::_Hash_node_base"** %21 to i8*
  %24 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 1
  %25 = bitcast i64* %24 to i8*
  %26 = bitcast %class.Pos* %5 to i8*
  %27 = getelementptr inbounds %class.Pos, %class.Pos* %5, i64 0, i32 0
  %28 = getelementptr inbounds %class.Pos, %class.Pos* %5, i64 0, i32 1
  %29 = getelementptr inbounds %class.Pos, %class.Pos* %5, i64 0, i32 2
  %30 = bitcast %class.Pos* %6 to i8*
  %31 = getelementptr inbounds %class.Pos, %class.Pos* %6, i64 0, i32 0
  %32 = getelementptr inbounds %class.Pos, %class.Pos* %6, i64 0, i32 1
  %33 = getelementptr inbounds %class.Pos, %class.Pos* %6, i64 0, i32 2
  %34 = bitcast %"class.std::unordered_map"* %3 to %"struct.std::__detail::_Map_base"*
  %35 = bitcast %class.Pos* %8 to i8*
  %36 = getelementptr inbounds %class.Pos, %class.Pos* %8, i64 0, i32 0
  %37 = getelementptr inbounds %class.Pos, %class.Pos* %8, i64 0, i32 1
  %38 = getelementptr inbounds %class.Pos, %class.Pos* %8, i64 0, i32 2
  %39 = bitcast %class.Pos* %9 to i8*
  %40 = getelementptr inbounds %class.Pos, %class.Pos* %9, i64 0, i32 0
  %41 = getelementptr inbounds %class.Pos, %class.Pos* %9, i64 0, i32 1
  %42 = getelementptr inbounds %class.Pos, %class.Pos* %9, i64 0, i32 2
  %43 = bitcast %"class.std::unordered_map.15"* %10 to i8*
  %44 = getelementptr inbounds %"class.std::unordered_map.15", %"class.std::unordered_map.15"* %10, i64 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::unordered_map.15", %"class.std::unordered_map.15"* %10, i64 0, i32 0, i32 5
  %46 = getelementptr inbounds %"class.std::unordered_map.15", %"class.std::unordered_map.15"* %10, i64 0, i32 0, i32 1
  %47 = getelementptr inbounds %"class.std::unordered_map.15", %"class.std::unordered_map.15"* %10, i64 0, i32 0, i32 2, i32 0
  %48 = getelementptr inbounds %"class.std::unordered_map.15", %"class.std::unordered_map.15"* %10, i64 0, i32 0, i32 4, i32 0
  %49 = bitcast %"struct.std::__detail::_Hash_node_base"** %47 to i8*
  %50 = getelementptr inbounds %"class.std::unordered_map.15", %"class.std::unordered_map.15"* %10, i64 0, i32 0, i32 4, i32 1
  %51 = bitcast i64* %50 to i8*
  %52 = bitcast %"class.std::queue"* %11 to i8*
  %53 = bitcast %class.Pos* %12 to i8*
  %54 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0
  %55 = bitcast %class.Pos* %13 to i8*
  %56 = bitcast %"class.std::unordered_map.15"* %10 to %"struct.std::__detail::_Map_base.19"*
  %57 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %58 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %59 = bitcast %class.Pos* %14 to i8*
  %60 = getelementptr inbounds %class.Pos, %class.Pos* %14, i64 0, i32 0
  %61 = getelementptr inbounds %class.Pos, %class.Pos* %14, i64 0, i32 1
  %62 = getelementptr inbounds %"class.std::unordered_map.15", %"class.std::unordered_map.15"* %10, i64 0, i32 0
  %63 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0
  %64 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0
  %65 = bitcast %class.Pos* %12 to i8*
  %66 = bitcast %class.Pos* %13 to i8*
  br label %67

67:                                               ; preds = %231, %0
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #17
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i32* nonnull align 4 dereferenceable(4) %1) #17
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = icmp ne i32 %70, 0
  %72 = load i32, i32* %1, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %71, i1 true, i1 %73
  br i1 %74, label %75, label %238

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %17) #16
  store %"struct.std::__detail::_Hash_node_base"** %19, %"struct.std::__detail::_Hash_node_base"*** %18, align 8, !tbaa !9
  store i64 1, i64* %20, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false) #16
  store float 1.000000e+00, float* %22, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false) #16
  br label %76

76:                                               ; preds = %96, %75
  %77 = phi i32 [ %70, %75 ], [ %97, %96 ]
  %78 = phi i32 [ %70, %75 ], [ %98, %96 ]
  %79 = phi i32 [ %72, %75 ], [ %99, %96 ]
  %80 = phi i32 [ 0, %75 ], [ %95, %96 ]
  %81 = icmp slt i32 %80, %79
  br i1 %81, label %85, label %82

82:                                               ; preds = %76
  %83 = add nsw i32 %79, -1
  %84 = add nsw i32 %78, -1
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %43) #16
  store %"struct.std::__detail::_Hash_node_base"** %45, %"struct.std::__detail::_Hash_node_base"*** %44, align 8, !tbaa !18
  store i64 1, i64* %46, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false) #16
  store float 1.000000e+00, float* %48, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false) #16
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %52) #16
  invoke void @_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %11) #17
          to label %159 unwind label %182

85:                                               ; preds = %76, %123
  %86 = phi i32 [ %125, %123 ], [ %77, %76 ]
  %87 = phi i32 [ %125, %123 ], [ %78, %76 ]
  %88 = phi i32 [ %124, %123 ], [ 0, %76 ]
  %89 = add nsw i32 %87, -1
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %100, label %91

91:                                               ; preds = %85
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = add nsw i32 %92, -1
  %94 = icmp slt i32 %80, %93
  %95 = add nuw nsw i32 %80, 1
  br i1 %94, label %128, label %96

96:                                               ; preds = %91, %157
  %97 = phi i32 [ %129, %157 ], [ %86, %91 ]
  %98 = phi i32 [ %129, %157 ], [ %87, %91 ]
  %99 = phi i32 [ %158, %157 ], [ %92, %91 ]
  br label %76, !llvm.loop !21

100:                                              ; preds = %85
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #16
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4) #17
          to label %102 unwind label %119

102:                                              ; preds = %100
  %103 = load i8, i8* %4, align 1, !tbaa !23, !range !25
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = add nuw nsw i32 %88, 1
  br label %123

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26) #16
  store i32 %80, i32* %27, align 8, !tbaa !26
  store i32 %88, i32* %28, align 4, !tbaa !28
  store i64 0, i64* %29, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30) #16
  %108 = add nuw nsw i32 %88, 1
  store i32 %80, i32* %31, align 8, !tbaa !26
  store i32 %108, i32* %32, align 4, !tbaa !28
  store i64 0, i64* %33, align 8, !tbaa !29
  %109 = invoke nonnull align 8 dereferenceable(56) %"class.std::unordered_set"* @_ZNSt8__detail9_Map_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENS_10_Select1stES8_S6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) %34, %class.Pos* nonnull align 8 dereferenceable(16) %5) #17
          to label %110 unwind label %121

110:                                              ; preds = %107
  %111 = bitcast %"class.std::unordered_set"* %109 to %"struct.std::__detail::_Insert_base.7"*
  %112 = invoke { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt8__detail12_Insert_baseI3PosS1_SaIS1_ENS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE6insertERKS1_(%"struct.std::__detail::_Insert_base.7"* nonnull align 1 dereferenceable(1) %111, %class.Pos* nonnull align 8 dereferenceable(16) %6) #17
          to label %113 unwind label %121

113:                                              ; preds = %110
  %114 = invoke nonnull align 8 dereferenceable(56) %"class.std::unordered_set"* @_ZNSt8__detail9_Map_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENS_10_Select1stES8_S6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) %34, %class.Pos* nonnull align 8 dereferenceable(16) %6) #17
          to label %115 unwind label %121

115:                                              ; preds = %113
  %116 = bitcast %"class.std::unordered_set"* %114 to %"struct.std::__detail::_Insert_base.7"*
  %117 = invoke { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt8__detail12_Insert_baseI3PosS1_SaIS1_ENS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE6insertERKS1_(%"struct.std::__detail::_Insert_base.7"* nonnull align 1 dereferenceable(1) %116, %class.Pos* nonnull align 8 dereferenceable(16) %5) #17
          to label %118 unwind label %121

118:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26) #16
  br label %123

119:                                              ; preds = %100
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %126

121:                                              ; preds = %115, %113, %110, %107
  %122 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26) #16
  br label %126

123:                                              ; preds = %105, %118
  %124 = phi i32 [ %106, %105 ], [ %108, %118 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #16
  %125 = load i32, i32* %2, align 4, !tbaa !5
  br label %85, !llvm.loop !30

126:                                              ; preds = %121, %119
  %127 = phi { i8*, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #16
  br label %236

128:                                              ; preds = %91, %152
  %129 = phi i32 [ %154, %152 ], [ %86, %91 ]
  %130 = phi i32 [ %153, %152 ], [ 0, %91 ]
  %131 = icmp slt i32 %130, %129
  br i1 %131, label %132, label %157

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #16
  %133 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %7) #17
          to label %134 unwind label %148

134:                                              ; preds = %132
  %135 = load i8, i8* %7, align 1, !tbaa !23, !range !25
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %152

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #16
  store i32 %80, i32* %36, align 8, !tbaa !26
  store i32 %130, i32* %37, align 4, !tbaa !28
  store i64 0, i64* %38, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39) #16
  store i32 %95, i32* %40, align 8, !tbaa !26
  store i32 %130, i32* %41, align 4, !tbaa !28
  store i64 0, i64* %42, align 8, !tbaa !29
  %138 = invoke nonnull align 8 dereferenceable(56) %"class.std::unordered_set"* @_ZNSt8__detail9_Map_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENS_10_Select1stES8_S6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) %34, %class.Pos* nonnull align 8 dereferenceable(16) %8) #17
          to label %139 unwind label %150

139:                                              ; preds = %137
  %140 = bitcast %"class.std::unordered_set"* %138 to %"struct.std::__detail::_Insert_base.7"*
  %141 = invoke { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt8__detail12_Insert_baseI3PosS1_SaIS1_ENS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE6insertERKS1_(%"struct.std::__detail::_Insert_base.7"* nonnull align 1 dereferenceable(1) %140, %class.Pos* nonnull align 8 dereferenceable(16) %9) #17
          to label %142 unwind label %150

142:                                              ; preds = %139
  %143 = invoke nonnull align 8 dereferenceable(56) %"class.std::unordered_set"* @_ZNSt8__detail9_Map_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENS_10_Select1stES8_S6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) %34, %class.Pos* nonnull align 8 dereferenceable(16) %9) #17
          to label %144 unwind label %150

144:                                              ; preds = %142
  %145 = bitcast %"class.std::unordered_set"* %143 to %"struct.std::__detail::_Insert_base.7"*
  %146 = invoke { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt8__detail12_Insert_baseI3PosS1_SaIS1_ENS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE6insertERKS1_(%"struct.std::__detail::_Insert_base.7"* nonnull align 1 dereferenceable(1) %145, %class.Pos* nonnull align 8 dereferenceable(16) %8) #17
          to label %147 unwind label %150

147:                                              ; preds = %144
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #16
  br label %152

148:                                              ; preds = %132
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %155

150:                                              ; preds = %144, %142, %139, %137
  %151 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #16
  br label %155

152:                                              ; preds = %147, %134
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #16
  %153 = add nuw nsw i32 %130, 1
  %154 = load i32, i32* %2, align 4, !tbaa !5
  br label %128, !llvm.loop !31

155:                                              ; preds = %150, %148
  %156 = phi { i8*, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #16
  br label %236

157:                                              ; preds = %128
  %158 = load i32, i32* %1, align 4, !tbaa !5
  br label %96

159:                                              ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  invoke void @_ZNSt5dequeI3PosSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %54, %class.Pos* nonnull align 8 dereferenceable(16) %12) #17
          to label %160 unwind label %184

160:                                              ; preds = %159
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %53) #16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %55) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %161 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt8__detail9_Map_baseI3PosSt4pairIKS1_iESaIS4_ENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS1_(%"struct.std::__detail::_Map_base.19"* nonnull align 1 dereferenceable(1) %56, %class.Pos* nonnull align 8 dereferenceable(16) %13) #17
          to label %162 unwind label %186

162:                                              ; preds = %160
  store i32 1, i32* %161, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55) #16
  br label %163

163:                                              ; preds = %224, %162
  %164 = load %class.Pos*, %class.Pos** %57, align 8, !tbaa !32
  %165 = load %class.Pos*, %class.Pos** %58, align 8, !tbaa !32
  %166 = icmp eq %class.Pos* %164, %165
  br i1 %166, label %227, label %167

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %59) #16
  %168 = bitcast %class.Pos* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %59, i8* noundef nonnull align 8 dereferenceable(16) %168, i64 16, i1 false), !tbaa.struct !34
  call void @_ZNSt5dequeI3PosSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %54) #18
  %169 = load i32, i32* %60, align 8, !tbaa !26
  %170 = icmp eq i32 %169, %83
  %171 = load i32, i32* %61, align 4
  %172 = icmp eq i32 %171, %84
  %173 = select i1 %170, i1 %172, i1 false
  br i1 %173, label %174, label %192

174:                                              ; preds = %167
  %175 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt8__detail9_Map_baseI3PosSt4pairIKS1_iESaIS4_ENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(%"struct.std::__detail::_Map_base.19"* nonnull align 1 dereferenceable(1) %56, %class.Pos* nonnull align 8 dereferenceable(16) %14) #17
          to label %176 unwind label %190

176:                                              ; preds = %174
  %177 = load i32, i32* %175, align 4, !tbaa !5
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %177) #17
          to label %179 unwind label %190

179:                                              ; preds = %176
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178) #17
          to label %181 unwind label %190

181:                                              ; preds = %179
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %59) #16
  br label %231

182:                                              ; preds = %82
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %234

184:                                              ; preds = %159
  %185 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %53) #16
  br label %232

186:                                              ; preds = %160
  %187 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55) #16
  br label %232

188:                                              ; preds = %229, %227
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %232

190:                                              ; preds = %179, %174, %176
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %225

192:                                              ; preds = %167
  %193 = invoke nonnull align 8 dereferenceable(56) %"class.std::unordered_set"* @_ZNSt8__detail9_Map_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENS_10_Select1stES8_S6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) %34, %class.Pos* nonnull align 8 dereferenceable(16) %14) #17
          to label %194 unwind label %205

194:                                              ; preds = %192
  %195 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %193, i64 0, i32 0, i32 2, i32 0
  %196 = bitcast %"struct.std::__detail::_Hash_node_base"** %195 to %"struct.std::__detail::_Hash_node"**
  br label %197

197:                                              ; preds = %222, %194
  %198 = phi %"struct.std::__detail::_Hash_node"** [ %196, %194 ], [ %223, %222 ]
  %199 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %198, align 8, !tbaa !36
  %200 = invoke nonnull align 8 dereferenceable(56) %"class.std::unordered_set"* @_ZNSt8__detail9_Map_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENS_10_Select1stES8_S6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) %34, %class.Pos* nonnull align 8 dereferenceable(16) %14) #17
          to label %201 unwind label %207

201:                                              ; preds = %197
  %202 = icmp eq %"struct.std::__detail::_Hash_node"* %199, null
  br i1 %202, label %224, label %209

203:                                              ; preds = %209, %215, %217, %220
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %225

205:                                              ; preds = %192
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %225

207:                                              ; preds = %197
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %225

209:                                              ; preds = %201
  %210 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %199, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %211 = bitcast i8* %210 to %class.Pos*
  %212 = invoke i64 @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5countERS2_(%"class.std::_Hashtable.16"* nonnull align 8 dereferenceable(56) %62, %class.Pos* nonnull align 8 dereferenceable(16) %211) #17
          to label %213 unwind label %203

213:                                              ; preds = %209
  %214 = icmp eq i64 %212, 0
  br i1 %214, label %215, label %222

215:                                              ; preds = %213
  %216 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt8__detail9_Map_baseI3PosSt4pairIKS1_iESaIS4_ENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(%"struct.std::__detail::_Map_base.19"* nonnull align 1 dereferenceable(1) %56, %class.Pos* nonnull align 8 dereferenceable(16) %14) #17
          to label %217 unwind label %203

217:                                              ; preds = %215
  %218 = load i32, i32* %216, align 4, !tbaa !5
  %219 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt8__detail9_Map_baseI3PosSt4pairIKS1_iESaIS4_ENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(%"struct.std::__detail::_Map_base.19"* nonnull align 1 dereferenceable(1) %56, %class.Pos* nonnull align 8 dereferenceable(16) %211) #17
          to label %220 unwind label %203

220:                                              ; preds = %217
  %221 = add nsw i32 %218, 1
  store i32 %221, i32* %219, align 4, !tbaa !5
  invoke void @_ZNSt5dequeI3PosSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %54, %class.Pos* nonnull align 8 dereferenceable(16) %211) #17
          to label %222 unwind label %203

222:                                              ; preds = %220, %213
  %223 = bitcast %"struct.std::__detail::_Hash_node"* %199 to %"struct.std::__detail::_Hash_node"**
  br label %197, !llvm.loop !37

224:                                              ; preds = %201
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %59) #16
  br label %163, !llvm.loop !38

225:                                              ; preds = %203, %205, %207, %190
  %226 = phi { i8*, i32 } [ %191, %190 ], [ %208, %207 ], [ %204, %203 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %59) #16
  br label %232

227:                                              ; preds = %163
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #17
          to label %229 unwind label %188

229:                                              ; preds = %227
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228) #17
          to label %231 unwind label %188

231:                                              ; preds = %229, %181
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %63) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %52) #16
  call void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(%"class.std::_Hashtable.16"* nonnull align 8 dereferenceable(56) %62) #18
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %43) #16
  call void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %64) #18
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %17) #16
  br label %67, !llvm.loop !39

232:                                              ; preds = %188, %225, %186, %184
  %233 = phi { i8*, i32 } [ %187, %186 ], [ %185, %184 ], [ %189, %188 ], [ %226, %225 ]
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %63) #18
  br label %234

234:                                              ; preds = %232, %182
  %235 = phi { i8*, i32 } [ %233, %232 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %52) #16
  call void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(%"class.std::_Hashtable.16"* nonnull align 8 dereferenceable(56) %62) #18
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %43) #16
  br label %236

236:                                              ; preds = %126, %155, %234
  %237 = phi { i8*, i32 } [ %235, %234 ], [ %127, %126 ], [ %156, %155 ]
  call void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %64) #18
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  resume { i8*, i32 } %237

238:                                              ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI3PosSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI3PosSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %class.Pos**, %class.Pos*** %2, align 8, !tbaa !40
  %4 = icmp eq %class.Pos** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %class.Pos**, %class.Pos*** %6, align 8, !tbaa !42
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %class.Pos**, %class.Pos*** %8, align 8, !tbaa !43
  %10 = getelementptr inbounds %class.Pos*, %class.Pos** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI3PosSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %class.Pos** %7, %class.Pos** nonnull %10) #18
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %12) #18
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI3PosSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %class.Pos** %1, %class.Pos** %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %class.Pos** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %class.Pos** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %class.Pos** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %10) #18
  %11 = getelementptr inbounds %class.Pos*, %class.Pos** %5, i64 1
  br label %4, !llvm.loop !45
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(%"class.std::_Hashtable.16"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable.16"* nonnull align 8 dereferenceable(56) %0) #18
  invoke void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.16"* nonnull align 8 dereferenceable(56) %0) #17
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #19
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable.16"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Hashtable.16"* %0 to %"struct.std::__detail::_Hashtable_alloc.24"*
  %3 = getelementptr inbounds %"class.std::_Hashtable.16", %"class.std::_Hashtable.16"* %0, i64 0, i32 2, i32 0
  %4 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to %"struct.std::__detail::_Hash_node.35"**
  %5 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %4, align 8, !tbaa !46
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE19_M_deallocate_nodesEPS6_(%"struct.std::__detail::_Hashtable_alloc.24"* nonnull align 1 dereferenceable(1) %2, %"struct.std::__detail::_Hash_node.35"* %5) #17
          to label %6 unwind label %13

6:                                                ; preds = %1
  %7 = bitcast %"class.std::_Hashtable.16"* %0 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.std::_Hashtable.16", %"class.std::_Hashtable.16"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !20
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 %11, i1 false)
  %12 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  ret void

13:                                               ; preds = %1
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  tail call void @__clang_call_terminate(i8* %15) #19
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.16"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Hashtable.16", %"class.std::_Hashtable.16"* %0, i64 0, i32 0
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::_Hashtable.16", %"class.std::_Hashtable.16"* %0, i64 0, i32 5
  %5 = icmp eq %"struct.std::__detail::_Hash_node_base"** %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to i8*
  tail call void @_ZdlPv(i8* %7) #18
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE19_M_deallocate_nodesEPS6_(%"struct.std::__detail::_Hashtable_alloc.24"* nonnull align 1 dereferenceable(1) %0, %"struct.std::__detail::_Hash_node.35"* %1) local_unnamed_addr #12 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::__detail::_Hash_node.35"* [ %1, %2 ], [ %8, %6 ]
  %5 = icmp eq %"struct.std::__detail::_Hash_node.35"* %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = bitcast %"struct.std::__detail::_Hash_node.35"* %4 to %"struct.std::__detail::_Hash_node.35"**
  %8 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %7, align 8, !tbaa !36
  %9 = bitcast %"struct.std::__detail::_Hash_node.35"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #18
  br label %3, !llvm.loop !47

10:                                               ; preds = %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #18
  invoke void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #17
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #19
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  %3 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %4 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to %"struct.std::__detail::_Hash_node.48"**
  %5 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %4, align 8, !tbaa !48
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE19_M_deallocate_nodesEPSD_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %2, %"struct.std::__detail::_Hash_node.48"* %5) #17
          to label %6 unwind label %13

6:                                                ; preds = %1
  %7 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !16
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 %11, i1 false)
  %12 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  ret void

13:                                               ; preds = %1
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  tail call void @__clang_call_terminate(i8* %15) #19
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %5 = icmp eq %"struct.std::__detail::_Hash_node_base"** %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to i8*
  tail call void @_ZdlPv(i8* %7) #18
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE19_M_deallocate_nodesEPSD_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %0, %"struct.std::__detail::_Hash_node.48"* %1) local_unnamed_addr #12 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::__detail::_Hash_node.48"* [ %1, %2 ], [ %8, %6 ]
  %5 = icmp eq %"struct.std::__detail::_Hash_node.48"* %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = bitcast %"struct.std::__detail::_Hash_node.48"* %4 to %"struct.std::__detail::_Hash_node.48"**
  %8 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %7, align 8, !tbaa !36
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE18_M_deallocate_nodeEPSD_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %0, %"struct.std::__detail::_Hash_node.48"* nonnull %4) #17
  br label %3, !llvm.loop !49

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE18_M_deallocate_nodeEPSD_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %0, %"struct.std::__detail::_Hash_node.48"* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %4 = bitcast i8* %3 to %"class.std::_Hashtable.2"*
  tail call void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %4) #18
  %5 = bitcast %"struct.std::__detail::_Hash_node.48"* %1 to i8*
  tail call void @_ZdlPv(i8* %5) #18
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %0) #18
  invoke void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %0) #17
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #19
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Hashtable.2"* %0 to %"struct.std::__detail::_Hashtable_alloc.10"*
  %3 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 2, i32 0
  %4 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to %"struct.std::__detail::_Hash_node"**
  %5 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8, !tbaa !50
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE19_M_deallocate_nodesEPS3_(%"struct.std::__detail::_Hashtable_alloc.10"* nonnull align 1 dereferenceable(1) %2, %"struct.std::__detail::_Hash_node"* %5) #17
          to label %6 unwind label %13

6:                                                ; preds = %1
  %7 = bitcast %"class.std::_Hashtable.2"* %0 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !52
  %9 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !53
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 %11, i1 false)
  %12 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  ret void

13:                                               ; preds = %1
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  tail call void @__clang_call_terminate(i8* %15) #19
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 0
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8, !tbaa !52
  %4 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 5
  %5 = icmp eq %"struct.std::__detail::_Hash_node_base"** %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to i8*
  tail call void @_ZdlPv(i8* %7) #18
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE19_M_deallocate_nodesEPS3_(%"struct.std::__detail::_Hashtable_alloc.10"* nonnull align 1 dereferenceable(1) %0, %"struct.std::__detail::_Hash_node"* %1) local_unnamed_addr #12 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::__detail::_Hash_node"* [ %1, %2 ], [ %8, %6 ]
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = bitcast %"struct.std::__detail::_Hash_node"* %4 to %"struct.std::__detail::_Hash_node"**
  %8 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8, !tbaa !36
  %9 = bitcast %"struct.std::__detail::_Hash_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #18
  br label %3, !llvm.loop !54

10:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(56) %"class.std::unordered_set"* @_ZNSt8__detail9_Map_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENS_10_Select1stES8_S6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) %0, %class.Pos* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.57", align 1
  %6 = bitcast %"struct.std::__detail::_Map_base"* %0 to %"class.std::_Hashtable"*
  %7 = getelementptr inbounds %class.Pos, %class.Pos* %1, i64 0, i32 2
  %8 = load i64, i64* %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %"struct.std::__detail::_Map_base", %"struct.std::__detail::_Map_base"* %0, i64 8
  %10 = bitcast %"struct.std::__detail::_Map_base"* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !16
  %12 = urem i64 %8, %11
  %13 = tail call %"struct.std::__detail::_Hash_node.48"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %6, i64 %12, %class.Pos* nonnull align 8 dereferenceable(16) %1, i64 %8) #17
  %14 = icmp eq %"struct.std::__detail::_Hash_node.48"* %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = bitcast %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #16
  %17 = bitcast %"struct.std::__detail::_Map_base"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  %18 = bitcast %"class.std::tuple"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #16
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0
  store %class.Pos* %1, %class.Pos** %19, align 8, !tbaa !44
  %20 = getelementptr inbounds %"class.std::tuple.57", %"class.std::tuple.57"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #16
  %21 = bitcast %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* %3 to %"struct.std::__detail::_Map_base"**
  store %"struct.std::__detail::_Map_base"* %0, %"struct.std::__detail::_Map_base"** %21, align 8, !tbaa !55
  %22 = getelementptr inbounds %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* %3, i64 0, i32 1
  %23 = call %"struct.std::__detail::_Hash_node.48"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESK_IJEEEEEPSD_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %17, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %4, %"class.std::tuple.57"* nonnull align 1 dereferenceable(1) %5) #17
  store %"struct.std::__detail::_Hash_node.48"* %23, %"struct.std::__detail::_Hash_node.48"** %22, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  %24 = invoke %"struct.std::__detail::_Hash_node.48"* @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %6, i64 %12, i64 %8, %"struct.std::__detail::_Hash_node.48"* %23, i64 1) #17
          to label %25 unwind label %26

25:                                               ; preds = %15
  store %"struct.std::__detail::_Hash_node.48"* null, %"struct.std::__detail::_Hash_node.48"** %22, align 8, !tbaa !57
  call void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #16
  br label %28

26:                                               ; preds = %15
  %27 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #16
  resume { i8*, i32 } %27

28:                                               ; preds = %2, %25
  %29 = phi %"struct.std::__detail::_Hash_node.48"* [ %24, %25 ], [ %13, %2 ]
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %29, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %31 = bitcast i8* %30 to %"class.std::unordered_set"*
  ret %"class.std::unordered_set"* %31
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node.48"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, %class.Pos* nonnull align 8 dereferenceable(16) %2, i64 %3) local_unnamed_addr #12 comdat align 2 {
  %5 = tail call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, %class.Pos* nonnull align 8 dereferenceable(16) %2, i64 %3) #17
  %6 = icmp eq %"struct.std::__detail::_Hash_node_base"* %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = bitcast %"struct.std::__detail::_Hash_node_base"* %5 to %"struct.std::__detail::_Hash_node.48"**
  %9 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %8, align 8, !tbaa !36
  br label %10

10:                                               ; preds = %4, %7
  %11 = phi %"struct.std::__detail::_Hash_node.48"* [ %9, %7 ], [ null, %4 ]
  ret %"struct.std::__detail::_Hash_node.48"* %11
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node.48"* @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node.48"* %3, i64 %4) local_unnamed_addr #5 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !58
  store i64 %10, i64* %6, align 8, !tbaa !35
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %14 = load i64, i64* %13, align 8, !tbaa !59
  %15 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14, i64 %4) #17
  %16 = extractvalue { i8, i64 } %15, 0
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = extractvalue { i8, i64 } %15, 1
  call void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %20, i64* nonnull align 8 dereferenceable(8) %6) #17
  %21 = load i64, i64* %11, align 8, !tbaa !16
  %22 = urem i64 %2, %21
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i64 [ %22, %19 ], [ %1, %5 ]
  %25 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %3, i64 0, i32 1, i32 1, i32 0
  store i64 %2, i64* %25, align 8, !tbaa !60
  call void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %24, %"struct.std::__detail::_Hash_node.48"* %3) #17
  %26 = load i64, i64* %13, align 8, !tbaa !59
  %27 = add i64 %26, 1
  store i64 %27, i64* %13, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  ret %"struct.std::__detail::_Hash_node.48"* %3
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* %0, i64 0, i32 1
  %3 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %2, align 8, !tbaa !57
  %4 = icmp eq %"struct.std::__detail::_Hash_node.48"* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* %0, i64 0, i32 0
  %7 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %6, align 8, !tbaa !55
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE18_M_deallocate_nodeEPSD_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %7, %"struct.std::__detail::_Hash_node.48"* nonnull %3) #17
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #19
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, %class.Pos* nonnull align 8 dereferenceable(16) %2, i64 %3) local_unnamed_addr #12 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, i64 %1
  %8 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %7, align 8, !tbaa !44
  %9 = icmp eq %"struct.std::__detail::_Hash_node_base"* %8, null
  br i1 %9, label %49, label %10

10:                                               ; preds = %4
  %11 = bitcast %"struct.std::__detail::_Hash_node_base"* %8 to %"struct.std::__detail::_Hash_node.48"**
  %12 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %11, align 8, !tbaa !36
  %13 = getelementptr inbounds %class.Pos, %class.Pos* %2, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = getelementptr inbounds %class.Pos, %class.Pos* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 72
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !60
  br label %22

22:                                               ; preds = %41, %10
  %23 = phi i64 [ %21, %10 ], [ %46, %41 ]
  %24 = phi %"struct.std::__detail::_Hash_node_base"* [ %8, %10 ], [ %43, %41 ]
  %25 = phi %"struct.std::__detail::_Hash_node.48"* [ %12, %10 ], [ %42, %41 ]
  %26 = icmp eq i64 %23, %3
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8, !tbaa.struct !34
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %14, %31
  %33 = lshr i64 %30, 32
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %16, %34
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %49, label %37

37:                                               ; preds = %22, %27
  %38 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %25, i64 0, i32 0, i32 0
  %39 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %38, align 8, !tbaa !36
  %40 = icmp eq %"struct.std::__detail::_Hash_node_base"* %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = bitcast %"struct.std::__detail::_Hash_node_base"* %39 to %"struct.std::__detail::_Hash_node.48"*
  %43 = getelementptr %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %25, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %39, i64 10
  %45 = bitcast %"struct.std::__detail::_Hash_node_base"* %44 to i64*
  %46 = load i64, i64* %45, align 8, !tbaa !60
  %47 = urem i64 %46, %18
  %48 = icmp eq i64 %47, %1
  br i1 %48, label %22, label %49, !llvm.loop !62

49:                                               ; preds = %27, %41, %37, %4
  %50 = phi %"struct.std::__detail::_Hash_node_base"* [ null, %4 ], [ %24, %27 ], [ null, %41 ], [ null, %37 ]
  ret %"struct.std::__detail::_Hash_node_base"* %50
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node.48"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESK_IJEEEEEPSD_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.57"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::__detail::_Hash_node.48"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE8allocateERSE_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 1) #17
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %6, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %7, align 8, !tbaa !36
  %8 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %9 = bitcast %"class.std::tuple"* %2 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !63
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #16, !tbaa.struct !34
  %11 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 48
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8
  %13 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %14 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 64
  %15 = bitcast i8* %13 to i8**
  store i8* %14, i8** %15, align 8, !tbaa !52
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %17 = bitcast i8* %16 to i64*
  store i64 1, i64* %17, align 8, !tbaa !53
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 32
  %19 = bitcast i8* %11 to float*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #16
  store float 1.000000e+00, float* %19, align 8, !tbaa !17
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 56
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false) #16
  ret %"struct.std::__detail::_Hash_node.48"* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node.48"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE8allocateERSE_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::__detail::_Hash_node.48"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb1EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"struct.std::__detail::_Hash_node.48"* %4
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node.48"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb1EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 104811045873349725
  br i1 %4, label %5, label %9, !prof !65

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 209622091746699450
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 88
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"struct.std::__detail::_Hash_node.48"*
  ret %"struct.std::__detail::_Hash_node.48"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize optsize
declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) #17
          to label %12 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = tail call i8* @__cxa_begin_catch(i8* %6) #16
  %8 = load i64, i64* %2, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !58
  invoke void @__cxa_rethrow() #22
          to label %17 unwind label %10

10:                                               ; preds = %4
  %11 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %13 unwind label %14

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %10
  resume { i8*, i32 } %11

14:                                               ; preds = %10
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #19
  unreachable

17:                                               ; preds = %4
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, %"struct.std::__detail::_Hash_node.48"* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %1
  %7 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, align 8, !tbaa !44
  %8 = icmp eq %"struct.std::__detail::_Hash_node_base"* %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %7, i64 0, i32 0
  %11 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8, !tbaa !36
  %12 = getelementptr %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %2, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %2, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %11, %"struct.std::__detail::_Hash_node_base"** %13, align 8, !tbaa !36
  %14 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, align 8, !tbaa !44
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %14, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %12, %"struct.std::__detail::_Hash_node_base"** %15, align 8, !tbaa !36
  br label %36

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %17, i64 0, i32 0
  %19 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %18, align 8, !tbaa !48
  %20 = getelementptr %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %2, i64 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %2, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %19, %"struct.std::__detail::_Hash_node_base"** %21, align 8, !tbaa !36
  store %"struct.std::__detail::_Hash_node_base"* %20, %"struct.std::__detail::_Hash_node_base"** %18, align 8, !tbaa !48
  %22 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %21, align 8, !tbaa !36
  %23 = icmp eq %"struct.std::__detail::_Hash_node_base"* %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %22, i64 10
  %28 = bitcast %"struct.std::__detail::_Hash_node_base"* %27 to i64*
  %29 = load i64, i64* %28, align 8, !tbaa !60
  %30 = urem i64 %29, %26
  %31 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %30
  store %"struct.std::__detail::_Hash_node_base"* %20, %"struct.std::__detail::_Hash_node_base"** %31, align 8, !tbaa !44
  %32 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %24, %16
  %34 = phi %"struct.std::__detail::_Hash_node_base"** [ %32, %24 ], [ %5, %16 ]
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, i64 %1
  store %"struct.std::__detail::_Hash_node_base"* %17, %"struct.std::__detail::_Hash_node_base"** %35, align 8, !tbaa !44
  br label %36

36:                                               ; preds = %33, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) #17
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %5 = bitcast %"struct.std::__detail::_Hash_node_base"** %4 to %"struct.std::__detail::_Hash_node.48"**
  %6 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %5, align 8, !tbaa !48
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %7, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %8, align 8, !tbaa !48
  br label %9

9:                                                ; preds = %33, %2
  %10 = phi i64 [ 0, %2 ], [ %21, %33 ]
  %11 = phi %"struct.std::__detail::_Hash_node.48"* [ %6, %2 ], [ %17, %33 ]
  br label %12

12:                                               ; preds = %9, %34
  %13 = phi %"struct.std::__detail::_Hash_node.48"* [ %17, %34 ], [ %11, %9 ]
  %14 = icmp eq %"struct.std::__detail::_Hash_node.48"* %13, null
  br i1 %14, label %41, label %15

15:                                               ; preds = %12
  %16 = bitcast %"struct.std::__detail::_Hash_node.48"* %13 to %"struct.std::__detail::_Hash_node.48"**
  %17 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %16, align 8, !tbaa !36
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 72
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8, !tbaa !60
  %21 = urem i64 %20, %1
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3, i64 %21
  %23 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !44
  %24 = icmp eq %"struct.std::__detail::_Hash_node_base"* %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %15
  %26 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %8, align 8, !tbaa !48
  %27 = getelementptr %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %13, i64 0, i32 0
  %28 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %13, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %26, %"struct.std::__detail::_Hash_node_base"** %28, align 8, !tbaa !36
  store %"struct.std::__detail::_Hash_node_base"* %27, %"struct.std::__detail::_Hash_node_base"** %8, align 8, !tbaa !48
  store %"struct.std::__detail::_Hash_node_base"* %7, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !44
  %29 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %28, align 8, !tbaa !36
  %30 = icmp eq %"struct.std::__detail::_Hash_node_base"* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3, i64 %10
  store %"struct.std::__detail::_Hash_node_base"* %27, %"struct.std::__detail::_Hash_node_base"** %32, align 8, !tbaa !44
  br label %33

33:                                               ; preds = %31, %25
  br label %9, !llvm.loop !66

34:                                               ; preds = %15
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %23, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %35, align 8, !tbaa !36
  %37 = getelementptr %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %13, i64 0, i32 0
  %38 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %13, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %36, %"struct.std::__detail::_Hash_node_base"** %38, align 8, !tbaa !36
  %39 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !44
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %39, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !36
  br label %12, !llvm.loop !66

41:                                               ; preds = %12
  tail call void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #17
  %42 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %42, align 8, !tbaa !16
  %43 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %3, %"struct.std::__detail::_Hash_node_base"*** %43, align 8, !tbaa !9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !65

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !67
  br label %9

6:                                                ; preds = %2
  %7 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  %8 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %7, i64 %1) #17
  br label %9

9:                                                ; preds = %6, %4
  %10 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %8, %6 ]
  ret %"struct.std::__detail::_Hash_node_base"** %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.45", align 1
  %4 = getelementptr inbounds %"class.std::allocator.45", %"class.std::allocator.45"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #16
  %5 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.45"* nonnull align 1 dereferenceable(1) %3, i64 %1) #17
  %6 = bitcast %"struct.std::__detail::_Hash_node_base"** %5 to i8*
  %7 = shl i64 %1, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 %7, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #16
  ret %"struct.std::__detail::_Hash_node_base"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.45"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.45"* %0 to %"class.__gnu_cxx::new_allocator.46"*
  %4 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.46"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"struct.std::__detail::_Hash_node_base"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.46"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !65

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"struct.std::__detail::_Hash_node_base"**
  ret %"struct.std::__detail::_Hash_node_base"** %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt8__detail12_Insert_baseI3PosS1_SaIS1_ENS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE6insertERKS1_(%"struct.std::__detail::_Insert_base.7"* nonnull align 1 dereferenceable(1) %0, %class.Pos* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = bitcast %"struct.std::__detail::_Insert_base.7"* %0 to %"class.std::_Hashtable.2"*
  %5 = bitcast %"struct.std::__detail::_AllocNode"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #16
  %6 = bitcast %"struct.std::__detail::_AllocNode"* %3 to %"struct.std::__detail::_Insert_base.7"**
  store %"struct.std::__detail::_Insert_base.7"* %0, %"struct.std::__detail::_Insert_base.7"** %6, align 8, !tbaa !44
  %7 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKS0_NS2_10_AllocNodeISaINS2_10_Hash_nodeIS0_Lb1EEEEEEEESt4pairINS2_14_Node_iteratorIS0_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %4, %class.Pos* nonnull align 8 dereferenceable(16) %1, %"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKS0_NS2_10_AllocNodeISaINS2_10_Hash_nodeIS0_Lb1EEEEEEEESt4pairINS2_14_Node_iteratorIS0_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %0, %class.Pos* nonnull align 8 dereferenceable(16) %1, %"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Hashtable<Pos, Pos, std::allocator<Pos>, std::__detail::_Identity, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %5 = getelementptr inbounds %class.Pos, %class.Pos* %1, i64 0, i32 2
  %6 = load i64, i64* %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !53
  %9 = urem i64 %6, %8
  %10 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS0_m(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %0, i64 %9, %class.Pos* nonnull align 8 dereferenceable(16) %1, i64 %6) #17
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = bitcast %"struct.std::_Hashtable<Pos, Pos, std::allocator<Pos>, std::__detail::_Identity, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #16
  %14 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeI3PosLb1EEEEEclIRKS2_EEPS3_OT_(%"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %2, %class.Pos* nonnull align 8 dereferenceable(16) %1) #17
  %15 = bitcast %"struct.std::_Hashtable<Pos, Pos, std::allocator<Pos>, std::__detail::_Identity, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node"* %4 to %"class.std::_Hashtable.2"**
  store %"class.std::_Hashtable.2"* %0, %"class.std::_Hashtable.2"** %15, align 8, !tbaa !68
  %16 = getelementptr inbounds %"struct.std::_Hashtable<Pos, Pos, std::allocator<Pos>, std::__detail::_Identity, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", %"struct.std::_Hashtable<Pos, Pos, std::allocator<Pos>, std::__detail::_Identity, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node"* %4, i64 0, i32 1
  store %"struct.std::__detail::_Hash_node"* %14, %"struct.std::__detail::_Hash_node"** %16, align 8, !tbaa !70
  %17 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS2_10_Hash_nodeIS0_Lb1EEEm(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %0, i64 %9, i64 %6, %"struct.std::__detail::_Hash_node"* %14, i64 1) #17
          to label %18 unwind label %19

18:                                               ; preds = %12
  store %"struct.std::__detail::_Hash_node"* null, %"struct.std::__detail::_Hash_node"** %16, align 8, !tbaa !70
  call void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<Pos, Pos, std::allocator<Pos>, std::__detail::_Identity, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #16
  br label %21

19:                                               ; preds = %12
  %20 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<Pos, Pos, std::allocator<Pos>, std::__detail::_Identity, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #16
  resume { i8*, i32 } %20

21:                                               ; preds = %3, %18
  %22 = phi %"struct.std::__detail::_Hash_node"* [ %17, %18 ], [ %10, %3 ]
  %23 = phi i8 [ 1, %18 ], [ 0, %3 ]
  %24 = insertvalue { %"struct.std::__detail::_Hash_node"*, i8 } undef, %"struct.std::__detail::_Hash_node"* %22, 0
  %25 = insertvalue { %"struct.std::__detail::_Hash_node"*, i8 } %24, i8 %23, 1
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %25
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS0_m(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %0, i64 %1, %class.Pos* nonnull align 8 dereferenceable(16) %2, i64 %3) local_unnamed_addr #12 comdat align 2 {
  %5 = tail call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS0_m(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %0, i64 %1, %class.Pos* nonnull align 8 dereferenceable(16) %2, i64 %3) #17
  %6 = icmp eq %"struct.std::__detail::_Hash_node_base"* %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = bitcast %"struct.std::__detail::_Hash_node_base"* %5 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !36
  br label %10

10:                                               ; preds = %4, %7
  %11 = phi %"struct.std::__detail::_Hash_node"* [ %9, %7 ], [ null, %4 ]
  ret %"struct.std::__detail::_Hash_node"* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeI3PosLb1EEEEEclIRKS2_EEPS3_OT_(%"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %0, %class.Pos* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__detail::_AllocNode", %"struct.std::__detail::_AllocNode"* %0, i64 0, i32 0
  %4 = load %"struct.std::__detail::_Hashtable_alloc.10"*, %"struct.std::__detail::_Hashtable_alloc.10"** %3, align 8, !tbaa !71
  %5 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE16_M_allocate_nodeIJRKS2_EEEPS3_DpOT_(%"struct.std::__detail::_Hashtable_alloc.10"* nonnull align 1 dereferenceable(1) %4, %class.Pos* nonnull align 8 dereferenceable(16) %1) #17
  ret %"struct.std::__detail::_Hash_node"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS2_10_Hash_nodeIS0_Lb1EEEm(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #5 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16
  %8 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 4
  %9 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 4, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !58
  store i64 %10, i64* %6, align 8, !tbaa !35
  %11 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !53
  %13 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 3
  %14 = load i64, i64* %13, align 8, !tbaa !73
  %15 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14, i64 %4) #17
  %16 = extractvalue { i8, i64 } %15, 0
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = extractvalue { i8, i64 } %15, 1
  call void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %0, i64 %20, i64* nonnull align 8 dereferenceable(8) %6) #17
  %21 = load i64, i64* %11, align 8, !tbaa !53
  %22 = urem i64 %2, %21
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i64 [ %22, %19 ], [ %1, %5 ]
  %25 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 1, i32 1, i32 0
  store i64 %2, i64* %25, align 8, !tbaa !60
  call void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS2_10_Hash_nodeIS0_Lb1EEE(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %0, i64 %24, %"struct.std::__detail::_Hash_node"* %3) #17
  %26 = load i64, i64* %13, align 8, !tbaa !73
  %27 = add i64 %26, 1
  store i64 %27, i64* %13, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  ret %"struct.std::__detail::_Hash_node"* %3
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<Pos, Pos, std::allocator<Pos>, std::__detail::_Identity, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Hashtable<Pos, Pos, std::allocator<Pos>, std::__detail::_Identity, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", %"struct.std::_Hashtable<Pos, Pos, std::allocator<Pos>, std::__detail::_Identity, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node"* %0, i64 0, i32 1
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8, !tbaa !70
  %4 = icmp eq %"struct.std::__detail::_Hash_node"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::__detail::_Hash_node"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS0_m(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %0, i64 %1, %class.Pos* nonnull align 8 dereferenceable(16) %2, i64 %3) local_unnamed_addr #12 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8, !tbaa !52
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, i64 %1
  %8 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %7, align 8, !tbaa !44
  %9 = icmp eq %"struct.std::__detail::_Hash_node_base"* %8, null
  br i1 %9, label %49, label %10

10:                                               ; preds = %4
  %11 = bitcast %"struct.std::__detail::_Hash_node_base"* %8 to %"struct.std::__detail::_Hash_node"**
  %12 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8, !tbaa !36
  %13 = getelementptr inbounds %class.Pos, %class.Pos* %2, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = getelementptr inbounds %class.Pos, %class.Pos* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !60
  br label %22

22:                                               ; preds = %41, %10
  %23 = phi i64 [ %21, %10 ], [ %46, %41 ]
  %24 = phi %"struct.std::__detail::_Hash_node_base"* [ %8, %10 ], [ %43, %41 ]
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %12, %10 ], [ %42, %41 ]
  %26 = icmp eq i64 %23, %3
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8, !tbaa.struct !34
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %14, %31
  %33 = lshr i64 %30, 32
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %16, %34
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %49, label %37

37:                                               ; preds = %22, %27
  %38 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  %39 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %38, align 8, !tbaa !36
  %40 = icmp eq %"struct.std::__detail::_Hash_node_base"* %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = bitcast %"struct.std::__detail::_Hash_node_base"* %39 to %"struct.std::__detail::_Hash_node"*
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %39, i64 3
  %45 = bitcast %"struct.std::__detail::_Hash_node_base"* %44 to i64*
  %46 = load i64, i64* %45, align 8, !tbaa !60
  %47 = urem i64 %46, %18
  %48 = icmp eq i64 %47, %1
  br i1 %48, label %22, label %49, !llvm.loop !74

49:                                               ; preds = %27, %41, %37, %4
  %50 = phi %"struct.std::__detail::_Hash_node_base"* [ null, %4 ], [ %24, %27 ], [ null, %41 ], [ null, %37 ]
  ret %"struct.std::__detail::_Hash_node_base"* %50
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE16_M_allocate_nodeIJRKS2_EEEPS3_DpOT_(%"struct.std::__detail::_Hashtable_alloc.10"* nonnull align 1 dereferenceable(1) %0, %class.Pos* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::__detail::_Hashtable_alloc.10"* %0 to %"class.std::allocator.12"*
  %4 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeI3PosLb1EEEEE8allocateERS4_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %3, i64 1) #17
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %4, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !36
  %6 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %7 = bitcast %class.Pos* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #16, !tbaa.struct !34
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeI3PosLb1EEEEE8allocateERS4_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %4 = tail call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeI3PosLb1EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeI3PosLb1EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !65

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %0, i64 %1) #17
          to label %12 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = tail call i8* @__cxa_begin_catch(i8* %6) #16
  %8 = load i64, i64* %2, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 4, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !58
  invoke void @__cxa_rethrow() #22
          to label %17 unwind label %10

10:                                               ; preds = %4
  %11 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %13 unwind label %14

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %10
  resume { i8*, i32 } %11

14:                                               ; preds = %10
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #19
  unreachable

17:                                               ; preds = %4
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS2_10_Hash_nodeIS0_Lb1EEE(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %0, i64 %1, %"struct.std::__detail::_Hash_node"* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %1
  %7 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, align 8, !tbaa !44
  %8 = icmp eq %"struct.std::__detail::_Hash_node_base"* %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %7, i64 0, i32 0
  %11 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8, !tbaa !36
  %12 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %11, %"struct.std::__detail::_Hash_node_base"** %13, align 8, !tbaa !36
  %14 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, align 8, !tbaa !44
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %14, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %12, %"struct.std::__detail::_Hash_node_base"** %15, align 8, !tbaa !36
  br label %36

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 2
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %17, i64 0, i32 0
  %19 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %18, align 8, !tbaa !50
  %20 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2, i64 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %19, %"struct.std::__detail::_Hash_node_base"** %21, align 8, !tbaa !36
  store %"struct.std::__detail::_Hash_node_base"* %20, %"struct.std::__detail::_Hash_node_base"** %18, align 8, !tbaa !50
  %22 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %21, align 8, !tbaa !36
  %23 = icmp eq %"struct.std::__detail::_Hash_node_base"* %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !53
  %27 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %22, i64 3
  %28 = bitcast %"struct.std::__detail::_Hash_node_base"* %27 to i64*
  %29 = load i64, i64* %28, align 8, !tbaa !60
  %30 = urem i64 %29, %26
  %31 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %30
  store %"struct.std::__detail::_Hash_node_base"* %20, %"struct.std::__detail::_Hash_node_base"** %31, align 8, !tbaa !44
  %32 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !52
  br label %33

33:                                               ; preds = %24, %16
  %34 = phi %"struct.std::__detail::_Hash_node_base"** [ %32, %24 ], [ %5, %16 ]
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, i64 %1
  store %"struct.std::__detail::_Hash_node_base"* %17, %"struct.std::__detail::_Hash_node_base"** %35, align 8, !tbaa !44
  br label %36

36:                                               ; preds = %33, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %0, i64 %1) #17
  %4 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 2, i32 0
  %5 = bitcast %"struct.std::__detail::_Hash_node_base"** %4 to %"struct.std::__detail::_Hash_node"**
  %6 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8, !tbaa !50
  %7 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %7, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %8, align 8, !tbaa !50
  br label %9

9:                                                ; preds = %33, %2
  %10 = phi i64 [ 0, %2 ], [ %21, %33 ]
  %11 = phi %"struct.std::__detail::_Hash_node"* [ %6, %2 ], [ %17, %33 ]
  br label %12

12:                                               ; preds = %9, %34
  %13 = phi %"struct.std::__detail::_Hash_node"* [ %17, %34 ], [ %11, %9 ]
  %14 = icmp eq %"struct.std::__detail::_Hash_node"* %13, null
  br i1 %14, label %41, label %15

15:                                               ; preds = %12
  %16 = bitcast %"struct.std::__detail::_Hash_node"* %13 to %"struct.std::__detail::_Hash_node"**
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %16, align 8, !tbaa !36
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8, !tbaa !60
  %21 = urem i64 %20, %1
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3, i64 %21
  %23 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !44
  %24 = icmp eq %"struct.std::__detail::_Hash_node_base"* %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %15
  %26 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %8, align 8, !tbaa !50
  %27 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %13, i64 0, i32 0
  %28 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %13, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %26, %"struct.std::__detail::_Hash_node_base"** %28, align 8, !tbaa !36
  store %"struct.std::__detail::_Hash_node_base"* %27, %"struct.std::__detail::_Hash_node_base"** %8, align 8, !tbaa !50
  store %"struct.std::__detail::_Hash_node_base"* %7, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !44
  %29 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %28, align 8, !tbaa !36
  %30 = icmp eq %"struct.std::__detail::_Hash_node_base"* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3, i64 %10
  store %"struct.std::__detail::_Hash_node_base"* %27, %"struct.std::__detail::_Hash_node_base"** %32, align 8, !tbaa !44
  br label %33

33:                                               ; preds = %31, %25
  br label %9, !llvm.loop !75

34:                                               ; preds = %15
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %23, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %35, align 8, !tbaa !36
  %37 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %13, i64 0, i32 0
  %38 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %13, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %36, %"struct.std::__detail::_Hash_node_base"** %38, align 8, !tbaa !36
  %39 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !44
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %39, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !36
  br label %12, !llvm.loop !75

41:                                               ; preds = %12
  tail call void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %0) #17
  %42 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 1
  store i64 %1, i64* %42, align 8, !tbaa !53
  %43 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %3, %"struct.std::__detail::_Hash_node_base"*** %43, align 8, !tbaa !52
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !65

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !76
  br label %9

6:                                                ; preds = %2
  %7 = bitcast %"class.std::_Hashtable.2"* %0 to %"struct.std::__detail::_Hashtable_alloc.10"*
  %8 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.10"* nonnull align 1 dereferenceable(1) %7, i64 %1) #17
  br label %9

9:                                                ; preds = %6, %4
  %10 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %8, %6 ]
  ret %"struct.std::__detail::_Hash_node_base"** %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.10"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.45", align 1
  %4 = getelementptr inbounds %"class.std::allocator.45", %"class.std::allocator.45"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #16
  %5 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.45"* nonnull align 1 dereferenceable(1) %3, i64 %1) #17
  %6 = bitcast %"struct.std::__detail::_Hash_node_base"** %5 to i8*
  %7 = shl i64 %1, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 %7, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #16
  ret %"struct.std::__detail::_Hash_node_base"** %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI3PosSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #16
  tail call void @_ZNSt11_Deque_baseI3PosSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI3PosSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !77
  %9 = tail call %class.Pos** @_ZNSt11_Deque_baseI3PosSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #17
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %class.Pos** %9, %class.Pos*** %10, align 8, !tbaa !40
  %11 = load i64, i64* %8, align 8, !tbaa !77
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %class.Pos*, %class.Pos** %9, i64 %13
  %15 = getelementptr inbounds %class.Pos*, %class.Pos** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseI3PosSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %class.Pos** %14, %class.Pos** nonnull %15) #17
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #16
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %21) #18
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %45 unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %42

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %class.Pos** %14, %class.Pos*** %27, align 8, !tbaa !78
  %28 = load %class.Pos*, %class.Pos** %14, align 8, !tbaa !44
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %class.Pos* %28, %class.Pos** %29, align 8, !tbaa !79
  %30 = getelementptr inbounds %class.Pos, %class.Pos* %28, i64 32
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %class.Pos* %30, %class.Pos** %31, align 8, !tbaa !80
  %32 = getelementptr inbounds %class.Pos*, %class.Pos** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %class.Pos** %32, %class.Pos*** %33, align 8, !tbaa !78
  %34 = load %class.Pos*, %class.Pos** %32, align 8, !tbaa !44
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %class.Pos* %34, %class.Pos** %35, align 8, !tbaa !79
  %36 = getelementptr inbounds %class.Pos, %class.Pos* %34, i64 32
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %class.Pos* %36, %class.Pos** %37, align 8, !tbaa !80
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %class.Pos* %28, %class.Pos** %38, align 8, !tbaa !81
  %39 = and i64 %1, 31
  %40 = getelementptr inbounds %class.Pos, %class.Pos* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %class.Pos* %40, %class.Pos** %41, align 8, !tbaa !82
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #19
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %class.Pos** @_ZNSt11_Deque_baseI3PosSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.32", align 1
  %4 = getelementptr inbounds %"class.std::allocator.32", %"class.std::allocator.32"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #16
  %5 = call %class.Pos** @_ZNSt16allocator_traitsISaIP3PosEE8allocateERS2_m(%"class.std::allocator.32"* nonnull align 1 dereferenceable(1) %3, i64 %1) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #16
  ret %class.Pos** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI3PosSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %class.Pos** %1, %class.Pos** %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %class.Pos** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %class.Pos** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %class.Pos* @_ZNSt11_Deque_baseI3PosSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #17
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %class.Pos* %8, %class.Pos** %5, align 8, !tbaa !44
  %10 = getelementptr inbounds %class.Pos*, %class.Pos** %5, i64 1
  br label %4, !llvm.loop !83

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #16
  tail call void @_ZNSt11_Deque_baseI3PosSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %class.Pos** %1, %class.Pos** %5) #18
  invoke void @__cxa_rethrow() #22
          to label %22 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %15
  resume { i8*, i32 } %16

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %15
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #19
  unreachable

22:                                               ; preds = %11
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Pos** @_ZNSt16allocator_traitsISaIP3PosEE8allocateERS2_m(%"class.std::allocator.32"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.32"* %0 to %"class.__gnu_cxx::new_allocator.33"*
  %4 = tail call %class.Pos** @_ZN9__gnu_cxx13new_allocatorIP3PosE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.33"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %class.Pos** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Pos** @_ZN9__gnu_cxx13new_allocatorIP3PosE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.33"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !65

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %class.Pos**
  ret %class.Pos** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Pos* @_ZNSt11_Deque_baseI3PosSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.29"*
  %3 = tail call %class.Pos* @_ZNSt16allocator_traitsISaI3PosEE8allocateERS1_m(%"class.std::allocator.29"* nonnull align 1 dereferenceable(1) %2, i64 32) #17
  ret %class.Pos* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Pos* @_ZNSt16allocator_traitsISaI3PosEE8allocateERS1_m(%"class.std::allocator.29"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.29"* %0 to %"class.__gnu_cxx::new_allocator.30"*
  %4 = tail call %class.Pos* @_ZN9__gnu_cxx13new_allocatorI3PosE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.30"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %class.Pos* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Pos* @_ZN9__gnu_cxx13new_allocatorI3PosE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.30"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !65

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %class.Pos*
  ret %class.Pos* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3PosSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %class.Pos* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %class.Pos*, %class.Pos** %3, align 8, !tbaa !82
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %class.Pos*, %class.Pos** %5, align 8, !tbaa !84
  %7 = getelementptr inbounds %class.Pos, %class.Pos* %6, i64 -1
  %8 = icmp eq %class.Pos* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %class.Pos* %4 to i8*
  %11 = bitcast %class.Pos* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #16, !tbaa.struct !34
  %12 = load %class.Pos*, %class.Pos** %3, align 8, !tbaa !82
  %13 = getelementptr inbounds %class.Pos, %class.Pos* %12, i64 1
  store %class.Pos* %13, %class.Pos** %3, align 8, !tbaa !82
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeI3PosSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %class.Pos* nonnull align 8 dereferenceable(16) %1) #17
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3PosSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %class.Pos* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeI3PosSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  %4 = icmp eq i64 %3, 576460752303423487
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeI3PosSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #17
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %class.Pos* @_ZNSt11_Deque_baseI3PosSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #17
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %class.Pos**, %class.Pos*** %10, align 8, !tbaa !43
  %12 = getelementptr inbounds %class.Pos*, %class.Pos** %11, i64 1
  store %class.Pos* %8, %class.Pos** %12, align 8, !tbaa !44
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !82
  %16 = bitcast %class.Pos* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #16, !tbaa.struct !34
  %17 = load %class.Pos**, %class.Pos*** %10, align 8, !tbaa !43
  %18 = getelementptr inbounds %class.Pos*, %class.Pos** %17, i64 1
  store %class.Pos** %18, %class.Pos*** %10, align 8, !tbaa !78
  %19 = load %class.Pos*, %class.Pos** %18, align 8, !tbaa !44
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %class.Pos* %19, %class.Pos** %20, align 8, !tbaa !79
  %21 = getelementptr inbounds %class.Pos, %class.Pos* %19, i64 32
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %class.Pos* %21, %class.Pos** %22, align 8, !tbaa !80
  store %class.Pos* %19, %class.Pos** %13, align 8, !tbaa !82
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeI3PosSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorI3PosRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #18
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3PosSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !77
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %class.Pos**, %class.Pos*** %6, align 8, !tbaa !43
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %class.Pos**, %class.Pos*** %8, align 8, !tbaa !40
  %10 = ptrtoint %class.Pos** %7 to i64
  %11 = ptrtoint %class.Pos** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeI3PosSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #17
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorI3PosRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %class.Pos**, %class.Pos*** %3, align 8, !tbaa !78
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %class.Pos**, %class.Pos*** %5, align 8, !tbaa !78
  %7 = ptrtoint %class.Pos** %4 to i64
  %8 = ptrtoint %class.Pos** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %class.Pos** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %class.Pos*, %class.Pos** %15, align 8, !tbaa !32
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %class.Pos*, %class.Pos** %17, align 8, !tbaa !79
  %19 = ptrtoint %class.Pos* %16 to i64
  %20 = ptrtoint %class.Pos* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %class.Pos*, %class.Pos** %24, align 8, !tbaa !80
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %class.Pos*, %class.Pos** %26, align 8, !tbaa !32
  %28 = ptrtoint %class.Pos* %25 to i64
  %29 = ptrtoint %class.Pos* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3PosSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %class.Pos**, %class.Pos*** %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %class.Pos**, %class.Pos*** %6, align 8, !tbaa !42
  %8 = ptrtoint %class.Pos** %5 to i64
  %9 = ptrtoint %class.Pos** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !77
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %class.Pos**, %class.Pos*** %19, align 8, !tbaa !40
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %class.Pos*, %class.Pos** %20, i64 %24
  %26 = icmp ult %class.Pos** %25, %7
  %27 = getelementptr inbounds %class.Pos*, %class.Pos** %5, i64 1
  %28 = ptrtoint %class.Pos** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %class.Pos** %25 to i8*
  %34 = bitcast %class.Pos** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %class.Pos*, %class.Pos** %25, i64 %38
  %40 = bitcast %class.Pos** %39 to i8*
  %41 = bitcast %class.Pos** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %class.Pos** @_ZNSt11_Deque_baseI3PosSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #17
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %class.Pos*, %class.Pos** %48, i64 %52
  %54 = load %class.Pos**, %class.Pos*** %6, align 8, !tbaa !42
  %55 = load %class.Pos**, %class.Pos*** %4, align 8, !tbaa !43
  %56 = getelementptr inbounds %class.Pos*, %class.Pos** %55, i64 1
  %57 = ptrtoint %class.Pos** %56 to i64
  %58 = ptrtoint %class.Pos** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %class.Pos** %53 to i8*
  %63 = bitcast %class.Pos** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #16
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %67) #18
  store %class.Pos** %48, %class.Pos*** %65, align 8, !tbaa !40
  store i64 %47, i64* %14, align 8, !tbaa !77
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %class.Pos** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %class.Pos** %69, %class.Pos*** %6, align 8, !tbaa !78
  %70 = load %class.Pos*, %class.Pos** %69, align 8, !tbaa !44
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %class.Pos* %70, %class.Pos** %71, align 8, !tbaa !79
  %72 = getelementptr inbounds %class.Pos, %class.Pos* %70, i64 32
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %class.Pos* %72, %class.Pos** %73, align 8, !tbaa !80
  %74 = getelementptr inbounds %class.Pos*, %class.Pos** %69, i64 %11
  store %class.Pos** %74, %class.Pos*** %4, align 8, !tbaa !78
  %75 = load %class.Pos*, %class.Pos** %74, align 8, !tbaa !44
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %class.Pos* %75, %class.Pos** %76, align 8, !tbaa !79
  %77 = getelementptr inbounds %class.Pos, %class.Pos* %75, i64 32
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %class.Pos* %77, %class.Pos** %78, align 8, !tbaa !80
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt8__detail9_Map_baseI3PosSt4pairIKS1_iESaIS4_ENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS1_(%"struct.std::__detail::_Map_base.19"* nonnull align 1 dereferenceable(1) %0, %class.Pos* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Hashtable<Pos, std::pair<const Pos, int>, std::allocator<std::pair<const Pos, int>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.64", align 8
  %5 = alloca %"class.std::tuple.57", align 1
  %6 = bitcast %"struct.std::__detail::_Map_base.19"* %0 to %"class.std::_Hashtable.16"*
  %7 = getelementptr inbounds %class.Pos, %class.Pos* %1, i64 0, i32 2
  %8 = load i64, i64* %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %"struct.std::__detail::_Map_base.19", %"struct.std::__detail::_Map_base.19"* %0, i64 8
  %10 = bitcast %"struct.std::__detail::_Map_base.19"* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !20
  %12 = urem i64 %8, %11
  %13 = tail call %"struct.std::__detail::_Hash_node.35"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m(%"class.std::_Hashtable.16"* nonnull align 8 dereferenceable(56) %6, i64 %12, %class.Pos* nonnull align 8 dereferenceable(16) %1, i64 %8) #17
  %14 = icmp eq %"struct.std::__detail::_Hash_node.35"* %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = bitcast %"struct.std::_Hashtable<Pos, std::pair<const Pos, int>, std::allocator<std::pair<const Pos, int>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #16
  %17 = bitcast %"struct.std::__detail::_Map_base.19"* %0 to %"struct.std::__detail::_Hashtable_alloc.24"*
  %18 = bitcast %"class.std::tuple.64"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #16
  %19 = getelementptr inbounds %"class.std::tuple.64", %"class.std::tuple.64"* %4, i64 0, i32 0, i32 0, i32 0
  store %class.Pos* %1, %class.Pos** %19, align 8, !tbaa !44, !alias.scope !85
  %20 = getelementptr inbounds %"class.std::tuple.57", %"class.std::tuple.57"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #16
  %21 = bitcast %"struct.std::_Hashtable<Pos, std::pair<const Pos, int>, std::allocator<std::pair<const Pos, int>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* %3 to %"struct.std::__detail::_Map_base.19"**
  store %"struct.std::__detail::_Map_base.19"* %0, %"struct.std::__detail::_Map_base.19"** %21, align 8, !tbaa !88
  %22 = getelementptr inbounds %"struct.std::_Hashtable<Pos, std::pair<const Pos, int>, std::allocator<std::pair<const Pos, int>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", %"struct.std::_Hashtable<Pos, std::pair<const Pos, int>, std::allocator<std::pair<const Pos, int>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* %3, i64 0, i32 1
  %23 = call %"struct.std::__detail::_Hash_node.35"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESD_IJEEEEEPS6_DpOT_(%"struct.std::__detail::_Hashtable_alloc.24"* nonnull align 1 dereferenceable(1) %17, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.64"* nonnull align 8 dereferenceable(8) %4, %"class.std::tuple.57"* nonnull align 1 dereferenceable(1) %5) #17
  store %"struct.std::__detail::_Hash_node.35"* %23, %"struct.std::__detail::_Hash_node.35"** %22, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  %24 = invoke %"struct.std::__detail::_Hash_node.35"* @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(%"class.std::_Hashtable.16"* nonnull align 8 dereferenceable(56) %6, i64 %12, i64 %8, %"struct.std::__detail::_Hash_node.35"* %23, i64 1) #17
          to label %25 unwind label %26

25:                                               ; preds = %15
  store %"struct.std::__detail::_Hash_node.35"* null, %"struct.std::__detail::_Hash_node.35"** %22, align 8, !tbaa !90
  call void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<Pos, std::pair<const Pos, int>, std::allocator<std::pair<const Pos, int>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #16
  br label %28

26:                                               ; preds = %15
  %27 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<Pos, std::pair<const Pos, int>, std::allocator<std::pair<const Pos, int>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #16
  resume { i8*, i32 } %27

28:                                               ; preds = %2, %25
  %29 = phi %"struct.std::__detail::_Hash_node.35"* [ %24, %25 ], [ %13, %2 ]
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %29, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %31 = bitcast i8* %30 to i32*
  ret i32* %31
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node.35"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m(%"class.std::_Hashtable.16"* nonnull align 8 dereferenceable(56) %0, i64 %1, %class.Pos* nonnull align 8 dereferenceable(16) %2, i64 %3) local_unnamed_addr #12 comdat align 2 {
  %5 = tail call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m(%"class.std::_Hashtable.16"* nonnull align 8 dereferenceable(56) %0, i64 %1, %class.Pos* nonnull align 8 dereferenceable(16) %2, i64 %3) #17
  %6 = icmp eq %"struct.std::__detail::_Hash_node_base"* %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = bitcast %"struct.std::__detail::_Hash_node_base"* %5 to %"struct.std::__detail::_Hash_node.35"**
  %9 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %8, align 8, !tbaa !36
  br label %10

10:                                               ; preds = %4, %7
  %11 = phi %"struct.std::__detail::_Hash_node.35"* [ %9, %7 ], [ null, %4 ]
  ret %"struct.std::__detail::_Hash_node.35"* %11
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node.35"* @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(%"class.std::_Hashtable.16"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node.35"* %3, i64 %4) local_unnamed_addr #5 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16
  %8 = getelementptr inbounds %"class.std::_Hashtable.16", %"class.std::_Hashtable.16"* %0, i64 0, i32 4
  %9 = getelementptr inbounds %"class.std::_Hashtable.16", %"class.std::_Hashtable.16"* %0, i64 0, i32 4, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !58
  store i64 %10, i64* %6, align 8, !tbaa !35
  %11 = getelementptr inbounds %"class.std::_Hashtable.16", %"class.std::_Hashtable.16"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !20
  %13 = getelementptr inbounds %"class.std::_Hashtable.16", %"class.std::_Hashtable.16"* %0, i64 0, i32 3
  %14 = load i64, i64* %13, align 8, !tbaa !91
  %15 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14, i64 %4) #17
  %16 = extractvalue { i8, i64 } %15, 0
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = extractvalue { i8, i64 } %15, 1
  call void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable.16"* nonnull align 8 dereferenceable(56) %0, i64 %20, i64* nonnull align 8 dereferenceable(8) %6) #17
  %21 = load i64, i64* %11, align 8, !tbaa !20
  %22 = urem i64 %2, %21
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i64 [ %22, %19 ], [ %1, %5 ]
  %25 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %3, i64 0, i32 1, i32 1, i32 0
  store i64 %2, i64* %25, align 8, !tbaa !60
  call void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE(%"class.std::_Hashtable.16"* nonnull align 8 dereferenceable(56) %0, i64 %24, %"struct.std::__detail::_Hash_node.35"* %3) #17
  %26 = load i64, i64* %13, align 8, !tbaa !91
  %27 = add i64 %26, 1
  store i64 %27, i64* %13, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  ret %"struct.std::__detail::_Hash_node.35"* %3
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<Pos, std::pair<const Pos, int>, std::allocator<std::pair<const Pos, int>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Hashtable<Pos, std::pair<const Pos, int>, std::allocator<std::pair<const Pos, int>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", %"struct.std::_Hashtable<Pos, std::pair<const Pos, int>, std::allocator<std::pair<const Pos, int>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* %0, i64 0, i32 1
  %3 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %2, align 8, !tbaa !90
  %4 = icmp eq %"struct.std::__detail::_Hash_node.35"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::__detail::_Hash_node.35"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m(%"class.std::_Hashtable.16"* nonnull align 8 dereferenceable(56) %0, i64 %1, %class.Pos* nonnull align 8 dereferenceable(16) %2, i64 %3) local_unnamed_addr #12 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::_Hashtable.16", %"class.std::_Hashtable.16"* %0, i64 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, i64 %1
  %8 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %7, align 8, !tbaa !44
  %9 = icmp eq %"struct.std::__detail::_Hash_node_base"* %8, null
  br i1 %9, label %49, label %10

10:                                               ; preds = %4
  %11 = bitcast %"struct.std::__detail::_Hash_node_base"* %8 to %"struct.std::__detail::_Hash_node.35"**
  %12 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %11, align 8, !tbaa !36
  %13 = getelementptr inbounds %class.Pos, %class.Pos* %2, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = getelementptr inbounds %class.Pos, %class.Pos* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %"class.std::_Hashtable.16", %"class.std::_Hashtable.16"* %0, i64 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !60
  br label %22

22:                                               ; preds = %41, %10
  %23 = phi i64 [ %21, %10 ], [ %46, %41 ]
  %24 = phi %"struct.std::__detail::_Hash_node_base"* [ %8, %10 ], [ %43, %41 ]
  %25 = phi %"struct.std::__detail::_Hash_node.35"* [ %12, %10 ], [ %42, %41 ]
  %26 = icmp eq i64 %23, %3
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8, !tbaa.struct !34
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %14, %31
  %33 = lshr i64 %30, 32
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %16, %34
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %49, label %37

37:                                               ; preds = %22, %27
  %38 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %25, i64 0, i32 0, i32 0
  %39 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %38, align 8, !tbaa !36
  %40 = icmp eq %"struct.std::__detail::_Hash_node_base"* %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = bitcast %"struct.std::__detail::_Hash_node_base"* %39 to %"struct.std::__detail::_Hash_node.35"*
  %43 = getelementptr %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %25, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %39, i64 4
  %45 = bitcast %"struct.std::__detail::_Hash_node_base"* %44 to i64*
  %46 = load i64, i64* %45, align 8, !tbaa !60
  %47 = urem i64 %46, %18
  %48 = icmp eq i64 %47, %1
  br i1 %48, label %22, label %49, !llvm.loop !92

49:                                               ; preds = %27, %41, %37, %4
  %50 = phi %"struct.std::__detail::_Hash_node_base"* [ null, %4 ], [ %24, %27 ], [ null, %41 ], [ null, %37 ]
  ret %"struct.std::__detail::_Hash_node_base"* %50
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node.35"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESD_IJEEEEEPS6_DpOT_(%"struct.std::__detail::_Hashtable_alloc.24"* nonnull align 1 dereferenceable(1) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple.64"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.57"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"struct.std::__detail::_Hashtable_alloc.24"* %0 to %"class.std::allocator.26"*
  %6 = tail call %"struct.std::__detail::_Hash_node.35"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEE8allocateERS7_m(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %5, i64 1) #17
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %6, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %7, align 8, !tbaa !36
  %8 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %9 = bitcast %"class.std::tuple.64"* %2 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !93
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #16, !tbaa.struct !34
  %11 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 8, !tbaa !95
  ret %"struct.std::__detail::_Hash_node.35"* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node.35"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEE8allocateERS7_m(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.26"* %0 to %"class.__gnu_cxx::new_allocator.27"*
  %4 = tail call %"struct.std::__detail::_Hash_node.35"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.27"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"struct.std::__detail::_Hash_node.35"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node.35"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.27"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !65

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"struct.std::__detail::_Hash_node.35"*
  ret %"struct.std::__detail::_Hash_node.35"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable.16"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.16"* nonnull align 8 dereferenceable(56) %0, i64 %1) #17
          to label %12 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = tail call i8* @__cxa_begin_catch(i8* %6) #16
  %8 = load i64, i64* %2, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.std::_Hashtable.16", %"class.std::_Hashtable.16"* %0, i64 0, i32 4, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !58
  invoke void @__cxa_rethrow() #22
          to label %17 unwind label %10

10:                                               ; preds = %4
  %11 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %13 unwind label %14

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %10
  resume { i8*, i32 } %11

14:                                               ; preds = %10
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #19
  unreachable

17:                                               ; preds = %4
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE(%"class.std::_Hashtable.16"* nonnull align 8 dereferenceable(56) %0, i64 %1, %"struct.std::__detail::_Hash_node.35"* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Hashtable.16", %"class.std::_Hashtable.16"* %0, i64 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %1
  %7 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, align 8, !tbaa !44
  %8 = icmp eq %"struct.std::__detail::_Hash_node_base"* %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %7, i64 0, i32 0
  %11 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8, !tbaa !36
  %12 = getelementptr %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %2, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %2, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %11, %"struct.std::__detail::_Hash_node_base"** %13, align 8, !tbaa !36
  %14 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, align 8, !tbaa !44
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %14, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %12, %"struct.std::__detail::_Hash_node_base"** %15, align 8, !tbaa !36
  br label %36

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.std::_Hashtable.16", %"class.std::_Hashtable.16"* %0, i64 0, i32 2
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %17, i64 0, i32 0
  %19 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %18, align 8, !tbaa !46
  %20 = getelementptr %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %2, i64 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %2, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %19, %"struct.std::__detail::_Hash_node_base"** %21, align 8, !tbaa !36
  store %"struct.std::__detail::_Hash_node_base"* %20, %"struct.std::__detail::_Hash_node_base"** %18, align 8, !tbaa !46
  %22 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %21, align 8, !tbaa !36
  %23 = icmp eq %"struct.std::__detail::_Hash_node_base"* %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %"class.std::_Hashtable.16", %"class.std::_Hashtable.16"* %0, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !20
  %27 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %22, i64 4
  %28 = bitcast %"struct.std::__detail::_Hash_node_base"* %27 to i64*
  %29 = load i64, i64* %28, align 8, !tbaa !60
  %30 = urem i64 %29, %26
  %31 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %30
  store %"struct.std::__detail::_Hash_node_base"* %20, %"struct.std::__detail::_Hash_node_base"** %31, align 8, !tbaa !44
  %32 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %24, %16
  %34 = phi %"struct.std::__detail::_Hash_node_base"** [ %32, %24 ], [ %5, %16 ]
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, i64 %1
  store %"struct.std::__detail::_Hash_node_base"* %17, %"struct.std::__detail::_Hash_node_base"** %35, align 8, !tbaa !44
  br label %36

36:                                               ; preds = %33, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.16"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.16"* nonnull align 8 dereferenceable(56) %0, i64 %1) #17
  %4 = getelementptr inbounds %"class.std::_Hashtable.16", %"class.std::_Hashtable.16"* %0, i64 0, i32 2, i32 0
  %5 = bitcast %"struct.std::__detail::_Hash_node_base"** %4 to %"struct.std::__detail::_Hash_node.35"**
  %6 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %5, align 8, !tbaa !46
  %7 = getelementptr inbounds %"class.std::_Hashtable.16", %"class.std::_Hashtable.16"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %7, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %8, align 8, !tbaa !46
  br label %9

9:                                                ; preds = %33, %2
  %10 = phi i64 [ 0, %2 ], [ %21, %33 ]
  %11 = phi %"struct.std::__detail::_Hash_node.35"* [ %6, %2 ], [ %17, %33 ]
  br label %12

12:                                               ; preds = %9, %34
  %13 = phi %"struct.std::__detail::_Hash_node.35"* [ %17, %34 ], [ %11, %9 ]
  %14 = icmp eq %"struct.std::__detail::_Hash_node.35"* %13, null
  br i1 %14, label %41, label %15

15:                                               ; preds = %12
  %16 = bitcast %"struct.std::__detail::_Hash_node.35"* %13 to %"struct.std::__detail::_Hash_node.35"**
  %17 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %16, align 8, !tbaa !36
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8, !tbaa !60
  %21 = urem i64 %20, %1
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3, i64 %21
  %23 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !44
  %24 = icmp eq %"struct.std::__detail::_Hash_node_base"* %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %15
  %26 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %8, align 8, !tbaa !46
  %27 = getelementptr %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %13, i64 0, i32 0
  %28 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %13, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %26, %"struct.std::__detail::_Hash_node_base"** %28, align 8, !tbaa !36
  store %"struct.std::__detail::_Hash_node_base"* %27, %"struct.std::__detail::_Hash_node_base"** %8, align 8, !tbaa !46
  store %"struct.std::__detail::_Hash_node_base"* %7, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !44
  %29 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %28, align 8, !tbaa !36
  %30 = icmp eq %"struct.std::__detail::_Hash_node_base"* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3, i64 %10
  store %"struct.std::__detail::_Hash_node_base"* %27, %"struct.std::__detail::_Hash_node_base"** %32, align 8, !tbaa !44
  br label %33

33:                                               ; preds = %31, %25
  br label %9, !llvm.loop !97

34:                                               ; preds = %15
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %23, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %35, align 8, !tbaa !36
  %37 = getelementptr %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %13, i64 0, i32 0
  %38 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %13, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %36, %"struct.std::__detail::_Hash_node_base"** %38, align 8, !tbaa !36
  %39 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !44
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %39, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !36
  br label %12, !llvm.loop !97

41:                                               ; preds = %12
  tail call void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.16"* nonnull align 8 dereferenceable(56) %0) #17
  %42 = getelementptr inbounds %"class.std::_Hashtable.16", %"class.std::_Hashtable.16"* %0, i64 0, i32 1
  store i64 %1, i64* %42, align 8, !tbaa !20
  %43 = getelementptr inbounds %"class.std::_Hashtable.16", %"class.std::_Hashtable.16"* %0, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %3, %"struct.std::__detail::_Hash_node_base"*** %43, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.16"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !65

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable.16", %"class.std::_Hashtable.16"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !98
  br label %9

6:                                                ; preds = %2
  %7 = bitcast %"class.std::_Hashtable.16"* %0 to %"struct.std::__detail::_Hashtable_alloc.24"*
  %8 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.24"* nonnull align 1 dereferenceable(1) %7, i64 %1) #17
  br label %9

9:                                                ; preds = %6, %4
  %10 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %8, %6 ]
  ret %"struct.std::__detail::_Hash_node_base"** %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.24"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.45", align 1
  %4 = getelementptr inbounds %"class.std::allocator.45", %"class.std::allocator.45"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #16
  %5 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.45"* nonnull align 1 dereferenceable(1) %3, i64 %1) #17
  %6 = bitcast %"struct.std::__detail::_Hash_node_base"** %5 to i8*
  %7 = shl i64 %1, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 %7, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #16
  ret %"struct.std::__detail::_Hash_node_base"** %5
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3PosSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %class.Pos*, %class.Pos** %2, align 8, !tbaa !81
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %class.Pos*, %class.Pos** %4, align 8, !tbaa !99
  %6 = getelementptr inbounds %class.Pos, %class.Pos* %5, i64 -1
  %7 = icmp eq %class.Pos* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.Pos, %class.Pos* %3, i64 1
  store %class.Pos* %9, %class.Pos** %2, align 8, !tbaa !81
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeI3PosSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #17
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3PosSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %class.Pos** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !100
  tail call void @_ZdlPv(i8* %5) #18
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %class.Pos**, %class.Pos*** %6, align 8, !tbaa !42
  %8 = getelementptr inbounds %class.Pos*, %class.Pos** %7, i64 1
  store %class.Pos** %8, %class.Pos*** %6, align 8, !tbaa !78
  %9 = load %class.Pos*, %class.Pos** %8, align 8, !tbaa !44
  store %class.Pos* %9, %class.Pos** %3, align 8, !tbaa !79
  %10 = getelementptr inbounds %class.Pos, %class.Pos* %9, i64 32
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %class.Pos* %10, %class.Pos** %11, align 8, !tbaa !80
  store %class.Pos* %9, %class.Pos** %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt8__detail9_Map_baseI3PosSt4pairIKS1_iESaIS4_ENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(%"struct.std::__detail::_Map_base.19"* nonnull align 1 dereferenceable(1) %0, %class.Pos* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Hashtable<Pos, std::pair<const Pos, int>, std::allocator<std::pair<const Pos, int>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.57", align 1
  %6 = bitcast %"struct.std::__detail::_Map_base.19"* %0 to %"class.std::_Hashtable.16"*
  %7 = getelementptr inbounds %class.Pos, %class.Pos* %1, i64 0, i32 2
  %8 = load i64, i64* %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %"struct.std::__detail::_Map_base.19", %"struct.std::__detail::_Map_base.19"* %0, i64 8
  %10 = bitcast %"struct.std::__detail::_Map_base.19"* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !20
  %12 = urem i64 %8, %11
  %13 = tail call %"struct.std::__detail::_Hash_node.35"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m(%"class.std::_Hashtable.16"* nonnull align 8 dereferenceable(56) %6, i64 %12, %class.Pos* nonnull align 8 dereferenceable(16) %1, i64 %8) #17
  %14 = icmp eq %"struct.std::__detail::_Hash_node.35"* %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = bitcast %"struct.std::_Hashtable<Pos, std::pair<const Pos, int>, std::allocator<std::pair<const Pos, int>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #16
  %17 = bitcast %"struct.std::__detail::_Map_base.19"* %0 to %"struct.std::__detail::_Hashtable_alloc.24"*
  %18 = bitcast %"class.std::tuple"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #16
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0
  store %class.Pos* %1, %class.Pos** %19, align 8, !tbaa !44
  %20 = getelementptr inbounds %"class.std::tuple.57", %"class.std::tuple.57"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #16
  %21 = bitcast %"struct.std::_Hashtable<Pos, std::pair<const Pos, int>, std::allocator<std::pair<const Pos, int>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* %3 to %"struct.std::__detail::_Map_base.19"**
  store %"struct.std::__detail::_Map_base.19"* %0, %"struct.std::__detail::_Map_base.19"** %21, align 8, !tbaa !88
  %22 = getelementptr inbounds %"struct.std::_Hashtable<Pos, std::pair<const Pos, int>, std::allocator<std::pair<const Pos, int>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", %"struct.std::_Hashtable<Pos, std::pair<const Pos, int>, std::allocator<std::pair<const Pos, int>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* %3, i64 0, i32 1
  %23 = call %"struct.std::__detail::_Hash_node.35"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESD_IJEEEEEPS6_DpOT_(%"struct.std::__detail::_Hashtable_alloc.24"* nonnull align 1 dereferenceable(1) %17, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %4, %"class.std::tuple.57"* nonnull align 1 dereferenceable(1) %5) #17
  store %"struct.std::__detail::_Hash_node.35"* %23, %"struct.std::__detail::_Hash_node.35"** %22, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  %24 = invoke %"struct.std::__detail::_Hash_node.35"* @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(%"class.std::_Hashtable.16"* nonnull align 8 dereferenceable(56) %6, i64 %12, i64 %8, %"struct.std::__detail::_Hash_node.35"* %23, i64 1) #17
          to label %25 unwind label %26

25:                                               ; preds = %15
  store %"struct.std::__detail::_Hash_node.35"* null, %"struct.std::__detail::_Hash_node.35"** %22, align 8, !tbaa !90
  call void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<Pos, std::pair<const Pos, int>, std::allocator<std::pair<const Pos, int>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #16
  br label %28

26:                                               ; preds = %15
  %27 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<Pos, std::pair<const Pos, int>, std::allocator<std::pair<const Pos, int>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #16
  resume { i8*, i32 } %27

28:                                               ; preds = %2, %25
  %29 = phi %"struct.std::__detail::_Hash_node.35"* [ %24, %25 ], [ %13, %2 ]
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %29, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %31 = bitcast i8* %30 to i32*
  ret i32* %31
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node.35"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESD_IJEEEEEPS6_DpOT_(%"struct.std::__detail::_Hashtable_alloc.24"* nonnull align 1 dereferenceable(1) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.57"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"struct.std::__detail::_Hashtable_alloc.24"* %0 to %"class.std::allocator.26"*
  %6 = tail call %"struct.std::__detail::_Hash_node.35"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEE8allocateERS7_m(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %5, i64 1) #17
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %6, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %7, align 8, !tbaa !36
  %8 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %9 = bitcast %"class.std::tuple"* %2 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !63
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #16, !tbaa.struct !34
  %11 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 8, !tbaa !95
  ret %"struct.std::__detail::_Hash_node.35"* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5countERS2_(%"class.std::_Hashtable.16"* nonnull align 8 dereferenceable(56) %0, %class.Pos* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call %"struct.std::__detail::_Hash_node.35"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS2_(%"class.std::_Hashtable.16"* nonnull align 8 dereferenceable(56) %0, %class.Pos* nonnull align 8 dereferenceable(16) %1) #17
  %4 = icmp ne %"struct.std::__detail::_Hash_node.35"* %3, null
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node.35"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS2_(%"class.std::_Hashtable.16"* nonnull align 8 dereferenceable(56) %0, %class.Pos* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.Pos, %class.Pos* %1, i64 0, i32 2
  %4 = load i64, i64* %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::_Hashtable.16", %"class.std::_Hashtable.16"* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !20
  %7 = urem i64 %4, %6
  %8 = tail call %"struct.std::__detail::_Hash_node.35"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m(%"class.std::_Hashtable.16"* nonnull align 8 dereferenceable(56) %0, i64 %7, %class.Pos* nonnull align 8 dereferenceable(16) %1, i64 %4) #17
  ret %"struct.std::__detail::_Hash_node.35"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3PosSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %class.Pos* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %class.Pos*, %class.Pos** %3, align 8, !tbaa !82
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %class.Pos*, %class.Pos** %5, align 8, !tbaa !84
  %7 = getelementptr inbounds %class.Pos, %class.Pos* %6, i64 -1
  %8 = icmp eq %class.Pos* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %class.Pos* %4 to i8*
  %11 = bitcast %class.Pos* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #16, !tbaa.struct !34
  %12 = load %class.Pos*, %class.Pos** %3, align 8, !tbaa !82
  %13 = getelementptr inbounds %class.Pos, %class.Pos* %12, i64 1
  store %class.Pos* %13, %class.Pos** %3, align 8, !tbaa !82
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeI3PosSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %class.Pos* nonnull align 8 dereferenceable(16) %1) #17
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3PosSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %class.Pos* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeI3PosSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  %4 = icmp eq i64 %3, 576460752303423487
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeI3PosSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #17
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %class.Pos* @_ZNSt11_Deque_baseI3PosSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #17
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %class.Pos**, %class.Pos*** %10, align 8, !tbaa !43
  %12 = getelementptr inbounds %class.Pos*, %class.Pos** %11, i64 1
  store %class.Pos* %8, %class.Pos** %12, align 8, !tbaa !44
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !82
  %16 = bitcast %class.Pos* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #16, !tbaa.struct !34
  %17 = load %class.Pos**, %class.Pos*** %10, align 8, !tbaa !43
  %18 = getelementptr inbounds %class.Pos*, %class.Pos** %17, i64 1
  store %class.Pos** %18, %class.Pos*** %10, align 8, !tbaa !78
  %19 = load %class.Pos*, %class.Pos** %18, align 8, !tbaa !44
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %class.Pos* %19, %class.Pos** %20, align 8, !tbaa !79
  %21 = getelementptr inbounds %class.Pos, %class.Pos* %19, i64 32
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %class.Pos* %21, %class.Pos** %22, align 8, !tbaa !80
  store %class.Pos* %19, %class.Pos** %13, align 8, !tbaa !82
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s291792835.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { noreturn nounwind }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !11, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !14, i64 32, !11, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!14 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !15, i64 0, !12, i64 8}
!15 = !{!"float", !7, i64 0}
!16 = !{!10, !12, i64 8}
!17 = !{!14, !15, i64 0}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE", !11, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !14, i64 32, !11, i64 48}
!20 = !{!19, !12, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTS3Pos", !6, i64 0, !6, i64 4, !12, i64 8}
!28 = !{!27, !6, i64 4}
!29 = !{!27, !12, i64 8}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = !{!33, !11, i64 0}
!33 = !{!"_ZTSSt15_Deque_iteratorI3PosRS0_PS0_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!34 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 8, !35}
!35 = !{!12, !12, i64 0}
!36 = !{!13, !11, i64 0}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTSNSt11_Deque_baseI3PosSaIS0_EE16_Deque_impl_dataE", !11, i64 0, !12, i64 8, !33, i64 16, !33, i64 48}
!42 = !{!41, !11, i64 40}
!43 = !{!41, !11, i64 72}
!44 = !{!11, !11, i64 0}
!45 = distinct !{!45, !22}
!46 = !{!19, !11, i64 16}
!47 = distinct !{!47, !22}
!48 = !{!10, !11, i64 16}
!49 = distinct !{!49, !22}
!50 = !{!51, !11, i64 16}
!51 = !{!"_ZTSSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE", !11, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !14, i64 32, !11, i64 48}
!52 = !{!51, !11, i64 0}
!53 = !{!51, !12, i64 8}
!54 = distinct !{!54, !22}
!55 = !{!56, !11, i64 0}
!56 = !{!"_ZTSNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !11, i64 0, !11, i64 8}
!57 = !{!56, !11, i64 8}
!58 = !{!14, !12, i64 8}
!59 = !{!10, !12, i64 24}
!60 = !{!61, !12, i64 0}
!61 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !12, i64 0}
!62 = distinct !{!62, !22}
!63 = !{!64, !11, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0ERK3PosLb0EE", !11, i64 0}
!65 = !{!"branch_weights", i32 1, i32 2000}
!66 = distinct !{!66, !22}
!67 = !{!10, !11, i64 48}
!68 = !{!69, !11, i64 0}
!69 = !{!"_ZTSNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !11, i64 0, !11, i64 8}
!70 = !{!69, !11, i64 8}
!71 = !{!72, !11, i64 0}
!72 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeI3PosLb1EEEEEE", !11, i64 0}
!73 = !{!51, !12, i64 24}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22}
!76 = !{!51, !11, i64 48}
!77 = !{!41, !12, i64 8}
!78 = !{!33, !11, i64 24}
!79 = !{!33, !11, i64 8}
!80 = !{!33, !11, i64 16}
!81 = !{!41, !11, i64 16}
!82 = !{!41, !11, i64 48}
!83 = distinct !{!83, !22}
!84 = !{!41, !11, i64 64}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt16forward_as_tupleIJ3PosEESt5tupleIJDpOT_EES4_: argument 0"}
!87 = distinct !{!87, !"_ZSt16forward_as_tupleIJ3PosEESt5tupleIJDpOT_EES4_"}
!88 = !{!89, !11, i64 0}
!89 = !{!"_ZTSNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !11, i64 0, !11, i64 8}
!90 = !{!89, !11, i64 8}
!91 = !{!19, !12, i64 24}
!92 = distinct !{!92, !22}
!93 = !{!94, !11, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EO3PosLb0EE", !11, i64 0}
!95 = !{!96, !6, i64 16}
!96 = !{!"_ZTSSt4pairIK3PosiE", !27, i64 0, !6, i64 16}
!97 = distinct !{!97, !22}
!98 = !{!19, !11, i64 48}
!99 = !{!41, !11, i64 32}
!100 = !{!41, !11, i64 24}
