; ModuleID = 'Project_CodeNet_C++1400/p03718/s012994821.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s012994821.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Deque_impl_data" = type { %"class.std::vector"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::_Deque_iterator" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"** }
%"class.std::allocator.8" = type { i8 }
%"class.std::unordered_map.11" = type { %"class.std::_Hashtable.12" }
%"class.std::_Hashtable.12" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Map_base" = type { i8 }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::__detail::_Map_base.15" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"struct.std::__detail::_Hash_node.25" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value.26" }
%"struct.std::__detail::_Hash_node_value.26" = type { %"struct.std::__detail::_Hash_node_value_base.27" }
%"struct.std::__detail::_Hash_node_value_base.27" = type { %"struct.__gnu_cxx::__aligned_buffer.28" }
%"struct.__gnu_cxx::__aligned_buffer.28" = type { %"union.std::aligned_storage<64, 8>::type" }
%"union.std::aligned_storage<64, 8>::type" = type { [64 x i8] }
%"struct.std::__detail::_Hashtable_alloc.20" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.std::allocator.37" = type { i8 }
%"class.__gnu_cxx::new_allocator.38" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.9" = type { i8 }
%"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node.25"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.40" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator.34" = type { i8 }
%"class.__gnu_cxx::new_allocator.35" = type { i8 }
%"struct.std::_Hashtable<long long, std::pair<const long long, long long>, std::allocator<std::pair<const long long, long long>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { %"struct.std::__detail::_Hashtable_alloc.20"*, %"struct.std::__detail::_Hash_node"* }
%"class.std::allocator.22" = type { i8 }
%"class.__gnu_cxx::new_allocator.23" = type { i8 }

$_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEED2Ev = comdat any

$_ZNSt5queueISt6vectorIxSaIxEESt5dequeIS2_SaIS2_EEEC2IS5_vEEv = comdat any

$_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_ = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE19_M_deallocate_nodesEPSD_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE18_M_deallocate_nodeEPSD_ = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_deallocate_nodesEPS5_ = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_ = comdat any

$_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

$_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE16_M_destroy_nodesEPPS2_S6_ = comdat any

$_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE15_M_create_nodesEPPS2_S6_ = comdat any

$_ZNSt16allocator_traitsISaIPSt6vectorIxSaIxEEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNKSt5dequeISt6vectorIxSaIxEESaIS2_EE4sizeEv = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorISt6vectorIxSaIxEERS2_PS2_ES7_ = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE9pop_frontEv = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE16_M_pop_front_auxEv = comdat any

$_ZNSt8__detail9_Map_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEESaISB_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEEPSD_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE8allocateERSE_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEE8allocateEmPKv = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEE = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNSt8__detail9_Map_baseIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE8allocateEmPKv = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_allocate_bucketsEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@_Z1aB5cxx11 = dso_local global [8192 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@g = dso_local global %"class.std::unordered_map" zeroinitializer, align 8
@r = dso_local global %"class.std::unordered_map" zeroinitializer, align 8
@idx_w = dso_local global [1048576 x i64] zeroinitializer, align 16
@idx_h = dso_local global [1048576 x i64] zeroinitializer, align 16
@s = dso_local global i64 0, align 8
@t = dso_local global i64 0, align 8
@vis = dso_local global [1048576 x i64] zeroinitializer, align 16
@level = dso_local global [1048576 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s012994821.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #19
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0
  tail call void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %2) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3bfsv() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca [2 x i64], align 8
  %4 = alloca %"class.std::allocator.8", align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca [2 x i64], align 8
  %9 = alloca %"class.std::allocator.8", align 1
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca [2 x i64], align 8
  %12 = alloca %"class.std::allocator.8", align 1
  %13 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %13) #20
  call void @_ZNSt5queueISt6vectorIxSaIxEESt5dequeIS2_SaIS2_EEEC2IS5_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %1) #21
  %14 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #20
  %15 = bitcast [2 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #20
  %16 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 0
  %17 = load i64, i64* @s, align 8, !tbaa !5
  store i64 %17, i64* %16, align 8, !tbaa !5
  %18 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 1
  store i64 0, i64* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::allocator.8", %"class.std::allocator.8"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #20
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64* nonnull %16, i64 2, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %4) #21
          to label %20 unwind label %68

20:                                               ; preds = %0
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #21
          to label %22 unwind label %70

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %23) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #20
  %24 = load i64, i64* @s, align 8, !tbaa !5
  %25 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @vis, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %25, align 8, !tbaa !5
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %30 = bitcast %"class.std::vector"* %5 to i8*
  %31 = bitcast i64* %6 to i8*
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = bitcast %"class.std::vector"* %7 to i8*
  %34 = bitcast [2 x i64]* %8 to i8*
  %35 = getelementptr inbounds [2 x i64], [2 x i64]* %8, i64 0, i64 0
  %36 = getelementptr inbounds [2 x i64], [2 x i64]* %8, i64 0, i64 1
  %37 = getelementptr inbounds %"class.std::allocator.8", %"class.std::allocator.8"* %9, i64 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  %39 = bitcast %"class.std::vector"* %10 to i8*
  %40 = bitcast [2 x i64]* %11 to i8*
  %41 = getelementptr inbounds [2 x i64], [2 x i64]* %11, i64 0, i64 0
  %42 = getelementptr inbounds [2 x i64], [2 x i64]* %11, i64 0, i64 1
  %43 = getelementptr inbounds %"class.std::allocator.8", %"class.std::allocator.8"* %12, i64 0, i32 0
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  br label %46

46:                                               ; preds = %110, %22
  %47 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8, !tbaa !9
  %48 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8, !tbaa !9
  %49 = icmp eq %"class.std::vector"* %47, %48
  br i1 %49, label %141, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #20
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %48) #21
          to label %51 unwind label %75

51:                                               ; preds = %50
  call void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #20
  %52 = load i64*, i64** %32, align 8, !tbaa !12
  %53 = load i64, i64* %52, align 8, !tbaa !5
  store i64 %53, i64* %6, align 8, !tbaa !5
  %54 = getelementptr inbounds i64, i64* %52, i64 1
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @level, i64 0, i64 %53
  store i64 %55, i64* %56, align 8, !tbaa !5
  %57 = invoke nonnull align 8 dereferenceable(56) %"class.std::unordered_map.11"* @_ZNSt8__detail9_Map_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEESaISB_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) bitcast (%"class.std::unordered_map"* @g to %"struct.std::__detail::_Map_base"*), i64* nonnull align 8 dereferenceable(8) %6) #21
          to label %58 unwind label %77

58:                                               ; preds = %51
  %59 = getelementptr inbounds %"class.std::unordered_map.11", %"class.std::unordered_map.11"* %57, i64 0, i32 0, i32 2, i32 0
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %59 to %"struct.std::__detail::_Hash_node"**
  %61 = add nsw i64 %55, 1
  br label %62

62:                                               ; preds = %95, %58
  %63 = phi %"struct.std::__detail::_Hash_node"** [ %60, %58 ], [ %96, %95 ]
  %64 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %63, align 8, !tbaa !14
  %65 = icmp eq %"struct.std::__detail::_Hash_node"* %64, null
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  %67 = invoke nonnull align 8 dereferenceable(56) %"class.std::unordered_map.11"* @_ZNSt8__detail9_Map_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEESaISB_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) bitcast (%"class.std::unordered_map"* @r to %"struct.std::__detail::_Map_base"*), i64* nonnull align 8 dereferenceable(8) %6) #21
          to label %103 unwind label %111

68:                                               ; preds = %0
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %73

70:                                               ; preds = %20
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %72) #19
  br label %73

73:                                               ; preds = %70, %68
  %74 = phi { i8*, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #20
  br label %142

75:                                               ; preds = %50
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %139

77:                                               ; preds = %51
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %137

79:                                               ; preds = %62
  %80 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %64, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @vis, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %95, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %64, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %86
  %92 = add nsw i64 %84, 1
  store i64 %92, i64* %83, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #20
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #20
  store i64 %82, i64* %35, align 8, !tbaa !5
  store i64 %61, i64* %36, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %37) #20
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64* nonnull %35, i64 2, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %9) #21
          to label %93 unwind label %97

93:                                               ; preds = %91
  invoke void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #21
          to label %94 unwind label %99

94:                                               ; preds = %93
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %38) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %37) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #20
  br label %95

95:                                               ; preds = %86, %79, %94
  %96 = bitcast %"struct.std::__detail::_Hash_node"* %64 to %"struct.std::__detail::_Hash_node"**
  br label %62

97:                                               ; preds = %91
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %101

99:                                               ; preds = %93
  %100 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %38) #19
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi { i8*, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %37) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #20
  br label %137

103:                                              ; preds = %66
  %104 = getelementptr inbounds %"class.std::unordered_map.11", %"class.std::unordered_map.11"* %67, i64 0, i32 0, i32 2, i32 0
  %105 = bitcast %"struct.std::__detail::_Hash_node_base"** %104 to %"struct.std::__detail::_Hash_node"**
  br label %106

106:                                              ; preds = %129, %103
  %107 = phi %"struct.std::__detail::_Hash_node"** [ %105, %103 ], [ %130, %129 ]
  %108 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %107, align 8, !tbaa !14
  %109 = icmp eq %"struct.std::__detail::_Hash_node"* %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #20
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %45) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #20
  br label %46, !llvm.loop !16

111:                                              ; preds = %66
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %137

113:                                              ; preds = %106
  %114 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %108, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @vis, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = icmp eq i64 %118, 1
  br i1 %119, label %129, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %108, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %120
  %126 = add nsw i64 %118, 1
  store i64 %126, i64* %117, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #20
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40) #20
  store i64 %116, i64* %41, align 8, !tbaa !5
  store i64 %61, i64* %42, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %43) #20
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64* nonnull %41, i64 2, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %12) #21
          to label %127 unwind label %131

127:                                              ; preds = %125
  invoke void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21, %"class.std::vector"* nonnull align 8 dereferenceable(24) %10) #21
          to label %128 unwind label %133

128:                                              ; preds = %127
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %44) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #20
  br label %129

129:                                              ; preds = %120, %113, %128
  %130 = bitcast %"struct.std::__detail::_Hash_node"* %108 to %"struct.std::__detail::_Hash_node"**
  br label %106

131:                                              ; preds = %125
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %135

133:                                              ; preds = %127
  %134 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %44) #19
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi { i8*, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #20
  br label %137

137:                                              ; preds = %111, %135, %77, %101
  %138 = phi { i8*, i32 } [ %102, %101 ], [ %78, %77 ], [ %136, %135 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #20
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %45) #19
  br label %139

139:                                              ; preds = %137, %75
  %140 = phi { i8*, i32 } [ %138, %137 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #20
  br label %142

141:                                              ; preds = %46
  call void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #20
  ret void

142:                                              ; preds = %139, %73
  %143 = phi { i8*, i32 } [ %140, %139 ], [ %74, %73 ]
  %144 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %144) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #20
  resume { i8*, i32 } %143
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt6vectorIxSaIxEESt5dequeIS2_SaIS2_EEEC2IS5_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #20
  %6 = getelementptr inbounds i64, i64* %1, i64 %2
  invoke void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %10) #19
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !12
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #21
  %13 = load i64*, i64** %6, align 8, !tbaa !19
  %14 = load i64*, i64** %4, align 8, !tbaa !19
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !12
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #20
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i64 @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  store i64 %0, i64* %3, align 8, !tbaa !5
  %6 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @vis, i64 0, i64 %0
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = add nsw i64 %7, 1
  store i64 %8, i64* %6, align 8, !tbaa !5
  %9 = load i64, i64* @t, align 8, !tbaa !5
  %10 = icmp eq i64 %9, %0
  br i1 %10, label %101, label %11

11:                                               ; preds = %2
  %12 = call nonnull align 8 dereferenceable(56) %"class.std::unordered_map.11"* @_ZNSt8__detail9_Map_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEESaISB_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) bitcast (%"class.std::unordered_map"* @g to %"struct.std::__detail::_Map_base"*), i64* nonnull align 8 dereferenceable(8) %3) #21
  %13 = getelementptr inbounds %"class.std::unordered_map.11", %"class.std::unordered_map.11"* %12, i64 0, i32 0, i32 2, i32 0
  %14 = bitcast %"struct.std::__detail::_Hash_node_base"** %13 to %"struct.std::__detail::_Hash_node"**
  %15 = bitcast %"struct.std::pair"* %4 to i8*
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  br label %18

18:                                               ; preds = %43, %11
  %19 = phi %"struct.std::__detail::_Hash_node"** [ %14, %11 ], [ %44, %43 ]
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !14
  %21 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %21, label %56, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #20
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %24 = load i64, i64* %16, align 8, !tbaa !20
  %25 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @vis, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %43, label %28

28:                                               ; preds = %22
  %29 = load i64, i64* %17, align 8, !tbaa !22
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @level, i64 0, i64 %24
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = load i64, i64* %3, align 8, !tbaa !5
  %35 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @level, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = icmp sgt i64 %33, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = icmp slt i64 %29, %1
  %40 = select i1 %39, i64 %29, i64 %1
  %41 = call i64 @_Z3dfsxx(i64 %24, i64 %40) #21
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %38, %22, %28, %31
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #20
  %44 = bitcast %"struct.std::__detail::_Hash_node"* %20 to %"struct.std::__detail::_Hash_node"**
  br label %18

45:                                               ; preds = %38
  %46 = call nonnull align 8 dereferenceable(56) %"class.std::unordered_map.11"* @_ZNSt8__detail9_Map_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEESaISB_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) bitcast (%"class.std::unordered_map"* @g to %"struct.std::__detail::_Map_base"*), i64* nonnull align 8 dereferenceable(8) %3) #21
  %47 = bitcast %"class.std::unordered_map.11"* %46 to %"struct.std::__detail::_Map_base.15"*
  %48 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base.15"* nonnull align 1 dereferenceable(1) %47, i64* nonnull align 8 dereferenceable(8) %16) #21
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = sub nsw i64 %49, %41
  store i64 %50, i64* %48, align 8, !tbaa !5
  %51 = call nonnull align 8 dereferenceable(56) %"class.std::unordered_map.11"* @_ZNSt8__detail9_Map_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEESaISB_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) bitcast (%"class.std::unordered_map"* @r to %"struct.std::__detail::_Map_base"*), i64* nonnull align 8 dereferenceable(8) %16) #21
  %52 = bitcast %"class.std::unordered_map.11"* %51 to %"struct.std::__detail::_Map_base.15"*
  %53 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base.15"* nonnull align 1 dereferenceable(1) %52, i64* nonnull align 8 dereferenceable(8) %3) #21
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = add nsw i64 %54, %41
  store i64 %55, i64* %53, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #20
  br label %101

56:                                               ; preds = %18
  %57 = call nonnull align 8 dereferenceable(56) %"class.std::unordered_map.11"* @_ZNSt8__detail9_Map_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEESaISB_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) bitcast (%"class.std::unordered_map"* @r to %"struct.std::__detail::_Map_base"*), i64* nonnull align 8 dereferenceable(8) %3) #21
  %58 = getelementptr inbounds %"class.std::unordered_map.11", %"class.std::unordered_map.11"* %57, i64 0, i32 0, i32 2, i32 0
  %59 = bitcast %"struct.std::__detail::_Hash_node_base"** %58 to %"struct.std::__detail::_Hash_node"**
  %60 = bitcast %"struct.std::pair"* %5 to i8*
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  br label %63

63:                                               ; preds = %88, %56
  %64 = phi %"struct.std::__detail::_Hash_node"** [ %59, %56 ], [ %89, %88 ]
  %65 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %64, align 8, !tbaa !14
  %66 = icmp eq %"struct.std::__detail::_Hash_node"* %65, null
  br i1 %66, label %101, label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %60) #20
  %68 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %65, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %60, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  %69 = load i64, i64* %61, align 8, !tbaa !20
  %70 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @vis, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %88, label %73

73:                                               ; preds = %67
  %74 = load i64, i64* %62, align 8, !tbaa !22
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @level, i64 0, i64 %69
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = load i64, i64* %3, align 8, !tbaa !5
  %80 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @level, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = icmp sgt i64 %78, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = icmp slt i64 %74, %1
  %85 = select i1 %84, i64 %74, i64 %1
  %86 = call i64 @_Z3dfsxx(i64 %69, i64 %85) #21
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %83, %67, %73, %76
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %60) #20
  %89 = bitcast %"struct.std::__detail::_Hash_node"* %65 to %"struct.std::__detail::_Hash_node"**
  br label %63

90:                                               ; preds = %83
  %91 = call nonnull align 8 dereferenceable(56) %"class.std::unordered_map.11"* @_ZNSt8__detail9_Map_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEESaISB_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) bitcast (%"class.std::unordered_map"* @r to %"struct.std::__detail::_Map_base"*), i64* nonnull align 8 dereferenceable(8) %3) #21
  %92 = bitcast %"class.std::unordered_map.11"* %91 to %"struct.std::__detail::_Map_base.15"*
  %93 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base.15"* nonnull align 1 dereferenceable(1) %92, i64* nonnull align 8 dereferenceable(8) %61) #21
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = sub nsw i64 %94, %86
  store i64 %95, i64* %93, align 8, !tbaa !5
  %96 = call nonnull align 8 dereferenceable(56) %"class.std::unordered_map.11"* @_ZNSt8__detail9_Map_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEESaISB_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) bitcast (%"class.std::unordered_map"* @g to %"struct.std::__detail::_Map_base"*), i64* nonnull align 8 dereferenceable(8) %61) #21
  %97 = bitcast %"class.std::unordered_map.11"* %96 to %"struct.std::__detail::_Map_base.15"*
  %98 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base.15"* nonnull align 1 dereferenceable(1) %97, i64* nonnull align 8 dereferenceable(8) %3) #21
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = add nsw i64 %99, %86
  store i64 %100, i64* %98, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %60) #20
  br label %101

101:                                              ; preds = %63, %90, %45, %2
  %102 = phi i64 [ %41, %45 ], [ %1, %2 ], [ %86, %90 ], [ 0, %63 ]
  ret i64 %102
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h) #21
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @w) #21
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i64 [ 0, %0 ], [ %13, %10 ]
  %5 = load i64, i64* @h, align 8, !tbaa !5
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load i64, i64* @w, align 8, !tbaa !5
  %9 = call i64 @llvm.smax.i64(i64 %8, i64 0)
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds [8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %4
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #21
  %13 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !23

14:                                               ; preds = %7, %20
  %15 = phi i64 [ %22, %20 ], [ 1, %7 ]
  %16 = phi i64 [ %23, %20 ], [ 0, %7 ]
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  br label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_w, i64 0, i64 %16
  store i64 %15, i64* %21, align 8, !tbaa !5
  %22 = add nuw nsw i64 %15, 1
  %23 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !24

24:                                               ; preds = %18, %29
  %25 = phi i64 [ %31, %29 ], [ %15, %18 ]
  %26 = phi i64 [ %32, %29 ], [ 0, %18 ]
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i64 0, i64* @s, align 8, !tbaa !5
  store i64 %25, i64* @t, align 8, !tbaa !5
  br label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_h, i64 0, i64 %26
  store i64 %25, i64* %30, align 8, !tbaa !5
  %31 = add nuw nsw i64 %25, 1
  %32 = add nuw i64 %26, 1
  br label %24, !llvm.loop !25

33:                                               ; preds = %47, %28
  %34 = phi i64 [ %8, %28 ], [ %43, %47 ]
  %35 = phi i64 [ %8, %28 ], [ %44, %47 ]
  %36 = phi i64 [ %5, %28 ], [ %49, %47 ]
  %37 = phi i64 [ 0, %28 ], [ %48, %47 ]
  %38 = icmp slt i64 %37, %36
  br i1 %38, label %39, label %73

39:                                               ; preds = %33
  %40 = getelementptr inbounds [8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %37, i32 0, i32 0
  %41 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_h, i64 0, i64 %37
  br label %42

42:                                               ; preds = %39, %70
  %43 = phi i64 [ %71, %70 ], [ %34, %39 ]
  %44 = phi i64 [ %71, %70 ], [ %35, %39 ]
  %45 = phi i64 [ %72, %70 ], [ 0, %39 ]
  %46 = icmp slt i64 %45, %44
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %37, 1
  %49 = load i64, i64* @h, align 8, !tbaa !5
  br label %33, !llvm.loop !26

50:                                               ; preds = %42
  %51 = load i8*, i8** %40, align 16, !tbaa !27
  %52 = getelementptr inbounds i8, i8* %51, i64 %45
  %53 = load i8, i8* %52, align 1, !tbaa !31
  %54 = icmp eq i8 %53, 111
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  %56 = tail call nonnull align 8 dereferenceable(56) %"class.std::unordered_map.11"* @_ZNSt8__detail9_Map_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEESaISB_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) bitcast (%"class.std::unordered_map"* @g to %"struct.std::__detail::_Map_base"*), i64* nonnull align 8 dereferenceable(8) %41) #21
  %57 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_w, i64 0, i64 %45
  %58 = bitcast %"class.std::unordered_map.11"* %56 to %"struct.std::__detail::_Map_base.15"*
  %59 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base.15"* nonnull align 1 dereferenceable(1) %58, i64* nonnull align 8 dereferenceable(8) %57) #21
  store i64 1, i64* %59, align 8, !tbaa !5
  %60 = tail call nonnull align 8 dereferenceable(56) %"class.std::unordered_map.11"* @_ZNSt8__detail9_Map_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEESaISB_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) bitcast (%"class.std::unordered_map"* @r to %"struct.std::__detail::_Map_base"*), i64* nonnull align 8 dereferenceable(8) %57) #21
  %61 = bitcast %"class.std::unordered_map.11"* %60 to %"struct.std::__detail::_Map_base.15"*
  %62 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base.15"* nonnull align 1 dereferenceable(1) %61, i64* nonnull align 8 dereferenceable(8) %41) #21
  store i64 0, i64* %62, align 8, !tbaa !5
  %63 = tail call nonnull align 8 dereferenceable(56) %"class.std::unordered_map.11"* @_ZNSt8__detail9_Map_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEESaISB_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) bitcast (%"class.std::unordered_map"* @g to %"struct.std::__detail::_Map_base"*), i64* nonnull align 8 dereferenceable(8) %57) #21
  %64 = bitcast %"class.std::unordered_map.11"* %63 to %"struct.std::__detail::_Map_base.15"*
  %65 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base.15"* nonnull align 1 dereferenceable(1) %64, i64* nonnull align 8 dereferenceable(8) %41) #21
  store i64 1, i64* %65, align 8, !tbaa !5
  %66 = tail call nonnull align 8 dereferenceable(56) %"class.std::unordered_map.11"* @_ZNSt8__detail9_Map_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEESaISB_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) bitcast (%"class.std::unordered_map"* @r to %"struct.std::__detail::_Map_base"*), i64* nonnull align 8 dereferenceable(8) %41) #21
  %67 = bitcast %"class.std::unordered_map.11"* %66 to %"struct.std::__detail::_Map_base.15"*
  %68 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base.15"* nonnull align 1 dereferenceable(1) %67, i64* nonnull align 8 dereferenceable(8) %57) #21
  store i64 0, i64* %68, align 8, !tbaa !5
  %69 = load i64, i64* @w, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %50, %55
  %71 = phi i64 [ %43, %50 ], [ %69, %55 ]
  %72 = add nuw nsw i64 %45, 1
  br label %42, !llvm.loop !32

73:                                               ; preds = %33, %91
  %74 = phi i64 [ %85, %91 ], [ %35, %33 ]
  %75 = phi i64 [ %86, %91 ], [ %35, %33 ]
  %76 = phi i64 [ %93, %91 ], [ %36, %33 ]
  %77 = phi i64 [ %87, %91 ], [ undef, %33 ]
  %78 = phi i64 [ %88, %91 ], [ undef, %33 ]
  %79 = phi i64 [ %92, %91 ], [ 0, %33 ]
  %80 = icmp slt i64 %79, %76
  br i1 %80, label %81, label %119

81:                                               ; preds = %73
  %82 = getelementptr inbounds [8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %79, i32 0, i32 0
  %83 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_h, i64 0, i64 %79
  br label %84

84:                                               ; preds = %81, %114
  %85 = phi i64 [ %115, %114 ], [ %74, %81 ]
  %86 = phi i64 [ %115, %114 ], [ %75, %81 ]
  %87 = phi i64 [ %116, %114 ], [ %77, %81 ]
  %88 = phi i64 [ %117, %114 ], [ %78, %81 ]
  %89 = phi i64 [ %118, %114 ], [ 0, %81 ]
  %90 = icmp slt i64 %89, %86
  br i1 %90, label %94, label %91

91:                                               ; preds = %84
  %92 = add nuw nsw i64 %79, 1
  %93 = load i64, i64* @h, align 8, !tbaa !5
  br label %73, !llvm.loop !33

94:                                               ; preds = %84
  %95 = load i8*, i8** %82, align 16, !tbaa !27
  %96 = getelementptr inbounds i8, i8* %95, i64 %89
  %97 = load i8, i8* %96, align 1, !tbaa !31
  %98 = icmp eq i8 %97, 83
  br i1 %98, label %99, label %114

99:                                               ; preds = %94
  %100 = tail call nonnull align 8 dereferenceable(56) %"class.std::unordered_map.11"* @_ZNSt8__detail9_Map_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEESaISB_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) bitcast (%"class.std::unordered_map"* @g to %"struct.std::__detail::_Map_base"*), i64* nonnull align 8 dereferenceable(8) @s) #21
  %101 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_w, i64 0, i64 %89
  %102 = bitcast %"class.std::unordered_map.11"* %100 to %"struct.std::__detail::_Map_base.15"*
  %103 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base.15"* nonnull align 1 dereferenceable(1) %102, i64* nonnull align 8 dereferenceable(8) %101) #21
  store i64 1048576, i64* %103, align 8, !tbaa !5
  %104 = tail call nonnull align 8 dereferenceable(56) %"class.std::unordered_map.11"* @_ZNSt8__detail9_Map_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEESaISB_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) bitcast (%"class.std::unordered_map"* @r to %"struct.std::__detail::_Map_base"*), i64* nonnull align 8 dereferenceable(8) %101) #21
  %105 = bitcast %"class.std::unordered_map.11"* %104 to %"struct.std::__detail::_Map_base.15"*
  %106 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base.15"* nonnull align 1 dereferenceable(1) %105, i64* nonnull align 8 dereferenceable(8) @s) #21
  store i64 0, i64* %106, align 8, !tbaa !5
  %107 = tail call nonnull align 8 dereferenceable(56) %"class.std::unordered_map.11"* @_ZNSt8__detail9_Map_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEESaISB_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) bitcast (%"class.std::unordered_map"* @g to %"struct.std::__detail::_Map_base"*), i64* nonnull align 8 dereferenceable(8) @s) #21
  %108 = bitcast %"class.std::unordered_map.11"* %107 to %"struct.std::__detail::_Map_base.15"*
  %109 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base.15"* nonnull align 1 dereferenceable(1) %108, i64* nonnull align 8 dereferenceable(8) %83) #21
  store i64 1048576, i64* %109, align 8, !tbaa !5
  %110 = tail call nonnull align 8 dereferenceable(56) %"class.std::unordered_map.11"* @_ZNSt8__detail9_Map_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEESaISB_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) bitcast (%"class.std::unordered_map"* @r to %"struct.std::__detail::_Map_base"*), i64* nonnull align 8 dereferenceable(8) %83) #21
  %111 = bitcast %"class.std::unordered_map.11"* %110 to %"struct.std::__detail::_Map_base.15"*
  %112 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base.15"* nonnull align 1 dereferenceable(1) %111, i64* nonnull align 8 dereferenceable(8) @s) #21
  store i64 0, i64* %112, align 8, !tbaa !5
  %113 = load i64, i64* @w, align 8, !tbaa !5
  br label %114

114:                                              ; preds = %94, %99
  %115 = phi i64 [ %85, %94 ], [ %113, %99 ]
  %116 = phi i64 [ %87, %94 ], [ %89, %99 ]
  %117 = phi i64 [ %88, %94 ], [ %79, %99 ]
  %118 = add nuw nsw i64 %89, 1
  br label %84, !llvm.loop !34

119:                                              ; preds = %73, %166
  %120 = phi i64 [ %134, %166 ], [ %75, %73 ]
  %121 = phi i64 [ %135, %166 ], [ %75, %73 ]
  %122 = phi i64 [ %168, %166 ], [ %76, %73 ]
  %123 = phi i64 [ %167, %166 ], [ 0, %73 ]
  %124 = icmp slt i64 %123, %122
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = getelementptr inbounds [8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %123, i32 0, i32 0
  %127 = icmp eq i64 %123, %78
  %128 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_h, i64 0, i64 %123
  br label %133

129:                                              ; preds = %119
  %130 = add nuw nsw i64 %25, 1
  %131 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @vis, i64 0, i64 %130
  %132 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @level, i64 0, i64 %130
  br label %169

133:                                              ; preds = %125, %163
  %134 = phi i64 [ %164, %163 ], [ %120, %125 ]
  %135 = phi i64 [ %164, %163 ], [ %121, %125 ]
  %136 = phi i64 [ %165, %163 ], [ 0, %125 ]
  %137 = icmp slt i64 %136, %135
  br i1 %137, label %138, label %166

138:                                              ; preds = %133
  %139 = load i8*, i8** %126, align 16, !tbaa !27
  %140 = getelementptr inbounds i8, i8* %139, i64 %136
  %141 = load i8, i8* %140, align 1, !tbaa !31
  %142 = icmp eq i8 %141, 84
  br i1 %142, label %143, label %163

143:                                              ; preds = %138
  %144 = icmp eq i64 %136, %77
  %145 = select i1 %127, i1 true, i1 %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #21
  br label %203

148:                                              ; preds = %143
  %149 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_w, i64 0, i64 %136
  %150 = tail call nonnull align 8 dereferenceable(56) %"class.std::unordered_map.11"* @_ZNSt8__detail9_Map_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEESaISB_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) bitcast (%"class.std::unordered_map"* @g to %"struct.std::__detail::_Map_base"*), i64* nonnull align 8 dereferenceable(8) %149) #21
  %151 = bitcast %"class.std::unordered_map.11"* %150 to %"struct.std::__detail::_Map_base.15"*
  %152 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base.15"* nonnull align 1 dereferenceable(1) %151, i64* nonnull align 8 dereferenceable(8) @t) #21
  store i64 1048576, i64* %152, align 8, !tbaa !5
  %153 = tail call nonnull align 8 dereferenceable(56) %"class.std::unordered_map.11"* @_ZNSt8__detail9_Map_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEESaISB_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) bitcast (%"class.std::unordered_map"* @r to %"struct.std::__detail::_Map_base"*), i64* nonnull align 8 dereferenceable(8) @t) #21
  %154 = bitcast %"class.std::unordered_map.11"* %153 to %"struct.std::__detail::_Map_base.15"*
  %155 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base.15"* nonnull align 1 dereferenceable(1) %154, i64* nonnull align 8 dereferenceable(8) %149) #21
  store i64 0, i64* %155, align 8, !tbaa !5
  %156 = tail call nonnull align 8 dereferenceable(56) %"class.std::unordered_map.11"* @_ZNSt8__detail9_Map_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEESaISB_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) bitcast (%"class.std::unordered_map"* @g to %"struct.std::__detail::_Map_base"*), i64* nonnull align 8 dereferenceable(8) %128) #21
  %157 = bitcast %"class.std::unordered_map.11"* %156 to %"struct.std::__detail::_Map_base.15"*
  %158 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base.15"* nonnull align 1 dereferenceable(1) %157, i64* nonnull align 8 dereferenceable(8) @t) #21
  store i64 1048576, i64* %158, align 8, !tbaa !5
  %159 = tail call nonnull align 8 dereferenceable(56) %"class.std::unordered_map.11"* @_ZNSt8__detail9_Map_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEESaISB_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) bitcast (%"class.std::unordered_map"* @r to %"struct.std::__detail::_Map_base"*), i64* nonnull align 8 dereferenceable(8) @t) #21
  %160 = bitcast %"class.std::unordered_map.11"* %159 to %"struct.std::__detail::_Map_base.15"*
  %161 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base.15"* nonnull align 1 dereferenceable(1) %160, i64* nonnull align 8 dereferenceable(8) %128) #21
  store i64 0, i64* %161, align 8, !tbaa !5
  %162 = load i64, i64* @w, align 8, !tbaa !5
  br label %163

163:                                              ; preds = %138, %148
  %164 = phi i64 [ %134, %138 ], [ %162, %148 ]
  %165 = add nuw nsw i64 %136, 1
  br label %133, !llvm.loop !35

166:                                              ; preds = %133
  %167 = add nuw nsw i64 %123, 1
  %168 = load i64, i64* @h, align 8, !tbaa !5
  br label %119, !llvm.loop !36

169:                                              ; preds = %174, %129
  %170 = phi i64* [ getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @vis, i64 0, i64 0), %129 ], [ %175, %174 ]
  %171 = icmp eq i64* %170, %131
  br i1 %171, label %176, label %172

172:                                              ; preds = %169
  store i64 0, i64* %170, align 8, !tbaa !5
  %173 = getelementptr inbounds i64, i64* %170, i64 1
  br label %174

174:                                              ; preds = %193, %172
  %175 = phi i64* [ %173, %172 ], [ getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @vis, i64 0, i64 0), %193 ]
  br label %169, !llvm.loop !37

176:                                              ; preds = %169, %179
  %177 = phi i64* [ %180, %179 ], [ getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @level, i64 0, i64 0), %169 ]
  %178 = icmp eq i64* %177, %132
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  store i64 -1, i64* %177, align 8, !tbaa !5
  %180 = getelementptr inbounds i64, i64* %177, i64 1
  br label %176, !llvm.loop !37

181:                                              ; preds = %176
  tail call void @_Z3bfsv() #21
  %182 = load i64, i64* @t, align 8, !tbaa !5
  %183 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @level, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8, !tbaa !5
  %185 = icmp slt i64 %184, 0
  br i1 %185, label %200, label %186

186:                                              ; preds = %181, %191
  %187 = phi i64* [ %192, %191 ], [ getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @vis, i64 0, i64 0), %181 ]
  %188 = icmp eq i64* %187, %131
  br i1 %188, label %193, label %189

189:                                              ; preds = %186
  store i64 0, i64* %187, align 8, !tbaa !5
  %190 = getelementptr inbounds i64, i64* %187, i64 1
  br label %191

191:                                              ; preds = %189, %197
  %192 = phi i64* [ %190, %189 ], [ getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @vis, i64 0, i64 0), %197 ]
  br label %186, !llvm.loop !38

193:                                              ; preds = %186
  %194 = load i64, i64* @s, align 8, !tbaa !5
  %195 = tail call i64 @_Z3dfsxx(i64 %194, i64 4611686018427387904) #21
  %196 = icmp slt i64 %195, 1
  br i1 %196, label %174, label %197

197:                                              ; preds = %193
  %198 = load i64, i64* @ans, align 8, !tbaa !5
  %199 = add nsw i64 %198, %195
  store i64 %199, i64* @ans, align 8, !tbaa !5
  br label %191

200:                                              ; preds = %181
  %201 = load i64, i64* @ans, align 8, !tbaa !5
  %202 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %201) #21
  br label %203

203:                                              ; preds = %146, %200
  %204 = phi %"class.std::basic_ostream"* [ %147, %146 ], [ %202, %200 ]
  %205 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204) #21
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #19
  invoke void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #21
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #22
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  %3 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %4 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to %"struct.std::__detail::_Hash_node.25"**
  %5 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %4, align 8, !tbaa !39
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE19_M_deallocate_nodesEPSD_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %2, %"struct.std::__detail::_Hash_node.25"* %5) #21
          to label %6 unwind label %13

6:                                                ; preds = %1
  %7 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !43
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !44
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 %11, i1 false)
  %12 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  ret void

13:                                               ; preds = %1
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  tail call void @__clang_call_terminate(i8* %15) #22
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8, !tbaa !43
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %5 = icmp eq %"struct.std::__detail::_Hash_node_base"** %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to i8*
  tail call void @_ZdlPv(i8* %7) #19
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE19_M_deallocate_nodesEPSD_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %0, %"struct.std::__detail::_Hash_node.25"* %1) local_unnamed_addr #12 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::__detail::_Hash_node.25"* [ %1, %2 ], [ %8, %6 ]
  %5 = icmp eq %"struct.std::__detail::_Hash_node.25"* %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = bitcast %"struct.std::__detail::_Hash_node.25"* %4 to %"struct.std::__detail::_Hash_node.25"**
  %8 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %7, align 8, !tbaa !14
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE18_M_deallocate_nodeEPSD_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %0, %"struct.std::__detail::_Hash_node.25"* nonnull %4) #21
  br label %3, !llvm.loop !45

9:                                                ; preds = %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE18_M_deallocate_nodeEPSD_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %0, %"struct.std::__detail::_Hash_node.25"* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %4 = bitcast i8* %3 to %"class.std::_Hashtable.12"*
  tail call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %4) #19
  %5 = bitcast %"struct.std::__detail::_Hash_node.25"* %1 to i8*
  tail call void @_ZdlPv(i8* %5) #19
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %0) #19
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %0) #21
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #22
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Hashtable.12"* %0 to %"struct.std::__detail::_Hashtable_alloc.20"*
  %3 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 2, i32 0
  %4 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to %"struct.std::__detail::_Hash_node"**
  %5 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8, !tbaa !46
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc.20"* nonnull align 1 dereferenceable(1) %2, %"struct.std::__detail::_Hash_node"* %5) #21
          to label %6 unwind label %13

6:                                                ; preds = %1
  %7 = bitcast %"class.std::_Hashtable.12"* %0 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !48
  %9 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !49
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 %11, i1 false)
  %12 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  ret void

13:                                               ; preds = %1
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  tail call void @__clang_call_terminate(i8* %15) #22
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 0
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8, !tbaa !48
  %4 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 5
  %5 = icmp eq %"struct.std::__detail::_Hash_node_base"** %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to i8*
  tail call void @_ZdlPv(i8* %7) #19
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc.20"* nonnull align 1 dereferenceable(1) %0, %"struct.std::__detail::_Hash_node"* %1) local_unnamed_addr #12 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::__detail::_Hash_node"* [ %1, %2 ], [ %8, %6 ]
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = bitcast %"struct.std::__detail::_Hash_node"* %4 to %"struct.std::__detail::_Hash_node"**
  %8 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8, !tbaa !14
  %9 = bitcast %"struct.std::__detail::_Hash_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #19
  br label %3, !llvm.loop !50

10:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %5 = bitcast %"class.std::vector"** %4 to <2 x %"class.std::vector"*>*
  %6 = load <2 x %"class.std::vector"*>, <2 x %"class.std::vector"*>* %5, align 8, !tbaa !19, !noalias !51
  %7 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> %6, <2 x %"class.std::vector"*>* %7, align 16, !tbaa !19, !alias.scope !51
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %10 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8, !tbaa !54, !noalias !51
  store %"class.std::vector"* %10, %"class.std::vector"** %8, align 16, !tbaa !54, !alias.scope !51
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %13 = load %"class.std::vector"**, %"class.std::vector"*** %12, align 8, !tbaa !55, !noalias !51
  store %"class.std::vector"** %13, %"class.std::vector"*** %11, align 8, !tbaa !55, !alias.scope !51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = bitcast %"class.std::vector"** %14 to <2 x %"class.std::vector"*>*
  %16 = load <2 x %"class.std::vector"*>, <2 x %"class.std::vector"*>* %15, align 8, !tbaa !19, !noalias !56
  %17 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> %16, <2 x %"class.std::vector"*>* %17, align 16, !tbaa !19, !alias.scope !56
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %20 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8, !tbaa !54, !noalias !56
  store %"class.std::vector"* %20, %"class.std::vector"** %18, align 16, !tbaa !54, !alias.scope !56
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %23 = load %"class.std::vector"**, %"class.std::vector"*** %22, align 8, !tbaa !55, !noalias !56
  store %"class.std::vector"** %23, %"class.std::vector"*** %21, align 8, !tbaa !55, !alias.scope !56
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %25 = bitcast %"class.std::deque"* %0 to %"class.std::allocator.5"*
  invoke void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %2, %"struct.std::_Deque_iterator"* nonnull %3, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %25) #21
          to label %26 unwind label %27

26:                                               ; preds = %1
  call void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %24) #19
  ret void

27:                                               ; preds = %1
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %24) #19
  call void @__clang_call_terminate(i8* %29) #22
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"class.std::vector"*>*
  %8 = load <2 x %"class.std::vector"*>, <2 x %"class.std::vector"*>* %7, align 8, !tbaa !19
  %9 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> %8, <2 x %"class.std::vector"*>* %9, align 16, !tbaa !19
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8, !tbaa !54
  store %"class.std::vector"* %12, %"class.std::vector"** %10, align 16, !tbaa !54
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %15 = load %"class.std::vector"**, %"class.std::vector"*** %14, align 8, !tbaa !55
  store %"class.std::vector"** %15, %"class.std::vector"*** %13, align 8, !tbaa !55
  %16 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"class.std::vector"*>*
  %17 = load <2 x %"class.std::vector"*>, <2 x %"class.std::vector"*>* %16, align 8, !tbaa !19
  %18 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> %17, <2 x %"class.std::vector"*>* %18, align 16, !tbaa !19
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %21 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8, !tbaa !54
  store %"class.std::vector"* %21, %"class.std::vector"** %19, align 16, !tbaa !54
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %24 = load %"class.std::vector"**, %"class.std::vector"*** %23, align 8, !tbaa !55
  store %"class.std::vector"** %24, %"class.std::vector"*** %22, align 8, !tbaa !55
  call void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6) #21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"**, %"class.std::vector"*** %2, align 8, !tbaa !59
  %4 = icmp eq %"class.std::vector"** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8, !tbaa !61
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %"class.std::vector"**, %"class.std::vector"*** %8, align 8, !tbaa !62
  %10 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %9, i64 1
  tail call void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::vector"** %7, %"class.std::vector"** nonnull %10) #19
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !59
  tail call void @_ZdlPv(i8* %12) #19
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %5 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8, !tbaa !55
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  br label %7

7:                                                ; preds = %17, %3
  %8 = phi %"class.std::vector"** [ %5, %3 ], [ %9, %17 ]
  %9 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %8, i64 1
  %10 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8, !tbaa !55
  %11 = icmp ult %"class.std::vector"** %9, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8, !tbaa !55
  %14 = icmp eq %"class.std::vector"** %13, %10
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %16 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8, !tbaa !9
  br i1 %14, label %25, label %20

17:                                               ; preds = %7
  %18 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8, !tbaa !19
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 21
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %18, %"class.std::vector"* nonnull %19) #21
  br label %7, !llvm.loop !63

20:                                               ; preds = %12
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %22 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8, !tbaa !54
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %16, %"class.std::vector"* %22) #21
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %24 = load %"class.std::vector"*, %"class.std::vector"** %23, align 8, !tbaa !64
  br label %25

25:                                               ; preds = %12, %20
  %26 = phi %"class.std::vector"* [ %24, %20 ], [ %16, %12 ]
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %28 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8, !tbaa !9
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %26, %"class.std::vector"* %28) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7) #19
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 1
  br label %3, !llvm.loop !65

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::vector"** %1, %"class.std::vector"** %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"class.std::vector"** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %"class.std::vector"** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %"class.std::vector"** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %10) #19
  %11 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %5, i64 1
  br label %4, !llvm.loop !66
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #20
  tail call void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 21
  %4 = urem i64 %1, 21
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !67
  %10 = tail call %"class.std::vector"** @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %8) #21
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector"** %10, %"class.std::vector"*** %11, align 8, !tbaa !59
  %12 = load i64, i64* %9, align 8, !tbaa !67
  %13 = sub i64 %12, %5
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %10, i64 %14
  %16 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %15, i64 %5
  invoke void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE15_M_create_nodesEPPS2_S6_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::vector"** %15, %"class.std::vector"** nonnull %16) #21
          to label %27 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = tail call i8* @__cxa_begin_catch(i8* %19) #20
  %21 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !59
  tail call void @_ZdlPv(i8* %22) #19
  %23 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %45 unwind label %24

24:                                               ; preds = %17
  %25 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %42

26:                                               ; preds = %24
  resume { i8*, i32 } %25

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"class.std::vector"** %15, %"class.std::vector"*** %28, align 8, !tbaa !55
  %29 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8, !tbaa !19
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::vector"* %29, %"class.std::vector"** %30, align 8, !tbaa !64
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %29, i64 21
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::vector"* %31, %"class.std::vector"** %32, align 8, !tbaa !54
  %33 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %16, i64 -1
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"class.std::vector"** %33, %"class.std::vector"*** %34, align 8, !tbaa !55
  %35 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8, !tbaa !19
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::vector"* %35, %"class.std::vector"** %36, align 8, !tbaa !64
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 21
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::vector"* %37, %"class.std::vector"** %38, align 8, !tbaa !54
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"class.std::vector"* %29, %"class.std::vector"** %39, align 8, !tbaa !68
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 %4
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"class.std::vector"* %40, %"class.std::vector"** %41, align 8, !tbaa !69
  ret void

42:                                               ; preds = %24
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #22
  unreachable

45:                                               ; preds = %17
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"** @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.37", align 1
  %4 = getelementptr inbounds %"class.std::allocator.37", %"class.std::allocator.37"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #20
  %5 = call %"class.std::vector"** @_ZNSt16allocator_traitsISaIPSt6vectorIxSaIxEEEE8allocateERS4_m(%"class.std::allocator.37"* nonnull align 1 dereferenceable(1) %3, i64 %1) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #20
  ret %"class.std::vector"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE15_M_create_nodesEPPS2_S6_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::vector"** %1, %"class.std::vector"** %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"class.std::vector"** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %"class.std::vector"** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %"class.std::vector"* @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #21
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %"class.std::vector"* %8, %"class.std::vector"** %5, align 8, !tbaa !19
  %10 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %5, i64 1
  br label %4, !llvm.loop !70

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #20
  tail call void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::vector"** %1, %"class.std::vector"** %5) #19
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(i8* %21) #22
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"** @_ZNSt16allocator_traitsISaIPSt6vectorIxSaIxEEEE8allocateERS4_m(%"class.std::allocator.37"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.37"* %0 to %"class.__gnu_cxx::new_allocator.38"*
  %4 = tail call %"class.std::vector"** @_ZN9__gnu_cxx13new_allocatorIPSt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.38"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"class.std::vector"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"** @_ZN9__gnu_cxx13new_allocatorIPSt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.38"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !71

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"class.std::vector"**
  ret %"class.std::vector"** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.5"*
  %3 = tail call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2, i64 21) #21
  ret %"class.std::vector"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"class.std::vector"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !71

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"class.std::vector"*
  ret %"class.std::vector"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = ptrtoint i64* %2 to i64
  %5 = ptrtoint i64* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.8"*
  %10 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %9) #21
  %11 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8, i64 %10) #21
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %11, i64** %12, align 8, !tbaa !12
  %13 = getelementptr inbounds i64, i64* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %13, i64** %14, align 8, !tbaa !72
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = bitcast i64* %11 to i8*
  %18 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 %6, i1 false) #20
  br label %19

19:                                               ; preds = %3, %16
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %13, i64** %20, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !12
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.8"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !71

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !69
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !73
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 -1
  %8 = icmp eq %"class.std::vector"* %4, %7
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = bitcast %"class.std::vector"* %1 to <2 x i64*>*
  %11 = load <2 x i64*>, <2 x i64*>* %10, align 8, !tbaa !19
  %12 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  store <2 x i64*> %11, <2 x i64*>* %12, align 8, !tbaa !19
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = load i64*, i64** %14, align 8, !tbaa !72
  store i64* %15, i64** %13, align 8, !tbaa !72
  %16 = bitcast %"class.std::vector"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #20
  %17 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !69
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 1
  store %"class.std::vector"* %18, %"class.std::vector"** %3, align 8, !tbaa !69
  br label %20

19:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #21
  br label %20

20:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeISt6vectorIxSaIxEESaIS2_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  %4 = icmp eq i64 %3, 384307168202282325
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #24
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #21
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %"class.std::vector"* @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #21
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"class.std::vector"**, %"class.std::vector"*** %9, align 8, !tbaa !62
  %11 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %10, i64 1
  store %"class.std::vector"* %8, %"class.std::vector"** %11, align 8, !tbaa !19
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8, !tbaa !69
  %14 = bitcast %"class.std::vector"* %1 to <2 x i64*>*
  %15 = load <2 x i64*>, <2 x i64*>* %14, align 8, !tbaa !19
  %16 = bitcast %"class.std::vector"* %13 to <2 x i64*>*
  store <2 x i64*> %15, <2 x i64*>* %16, align 8, !tbaa !19
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %19 = load i64*, i64** %18, align 8, !tbaa !72
  store i64* %19, i64** %17, align 8, !tbaa !72
  %20 = bitcast %"class.std::vector"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #20
  %21 = load %"class.std::vector"**, %"class.std::vector"*** %9, align 8, !tbaa !62
  %22 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %21, i64 1
  store %"class.std::vector"** %22, %"class.std::vector"*** %9, align 8, !tbaa !55
  %23 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8, !tbaa !19
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::vector"* %23, %"class.std::vector"** %24, align 8, !tbaa !64
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 21
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::vector"* %25, %"class.std::vector"** %26, align 8, !tbaa !54
  store %"class.std::vector"* %23, %"class.std::vector"** %12, align 8, !tbaa !69
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeISt6vectorIxSaIxEESaIS2_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorISt6vectorIxSaIxEERS2_PS2_ES7_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #19
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !67
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8, !tbaa !62
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector"**, %"class.std::vector"*** %8, align 8, !tbaa !59
  %10 = ptrtoint %"class.std::vector"** %7 to i64
  %11 = ptrtoint %"class.std::vector"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #21
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorISt6vectorIxSaIxEERS2_PS2_ES7_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %"class.std::vector"**, %"class.std::vector"*** %3, align 8, !tbaa !55
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %"class.std::vector"**, %"class.std::vector"*** %5, align 8, !tbaa !55
  %7 = ptrtoint %"class.std::vector"** %4 to i64
  %8 = ptrtoint %"class.std::vector"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"class.std::vector"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 21
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8, !tbaa !64
  %19 = ptrtoint %"class.std::vector"* %16 to i64
  %20 = ptrtoint %"class.std::vector"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %"class.std::vector"*, %"class.std::vector"** %24, align 8, !tbaa !54
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %"class.std::vector"*, %"class.std::vector"** %26, align 8, !tbaa !9
  %28 = ptrtoint %"class.std::vector"* %25 to i64
  %29 = ptrtoint %"class.std::vector"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8, !tbaa !62
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8, !tbaa !61
  %8 = ptrtoint %"class.std::vector"** %5 to i64
  %9 = ptrtoint %"class.std::vector"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !67
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::vector"**, %"class.std::vector"*** %19, align 8, !tbaa !59
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %20, i64 %24
  %26 = icmp ult %"class.std::vector"** %25, %7
  %27 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %5, i64 1
  %28 = ptrtoint %"class.std::vector"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %"class.std::vector"** %25 to i8*
  %34 = bitcast %"class.std::vector"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #20
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %25, i64 %38
  %40 = bitcast %"class.std::vector"** %39 to i8*
  %41 = bitcast %"class.std::vector"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #20
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %"class.std::vector"** @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #21
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %48, i64 %52
  %54 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8, !tbaa !61
  %55 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8, !tbaa !62
  %56 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %55, i64 1
  %57 = ptrtoint %"class.std::vector"** %56 to i64
  %58 = ptrtoint %"class.std::vector"** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %"class.std::vector"** %53 to i8*
  %63 = bitcast %"class.std::vector"** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #20
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !59
  tail call void @_ZdlPv(i8* %67) #19
  store %"class.std::vector"** %48, %"class.std::vector"*** %65, align 8, !tbaa !59
  store i64 %47, i64* %14, align 8, !tbaa !67
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %"class.std::vector"** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"class.std::vector"** %69, %"class.std::vector"*** %6, align 8, !tbaa !55
  %70 = load %"class.std::vector"*, %"class.std::vector"** %69, align 8, !tbaa !19
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::vector"* %70, %"class.std::vector"** %71, align 8, !tbaa !64
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %70, i64 21
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::vector"* %72, %"class.std::vector"** %73, align 8, !tbaa !54
  %74 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %69, i64 %11
  store %"class.std::vector"** %74, %"class.std::vector"*** %4, align 8, !tbaa !55
  %75 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8, !tbaa !19
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::vector"* %75, %"class.std::vector"** %76, align 8, !tbaa !64
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %75, i64 21
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::vector"* %77, %"class.std::vector"** %78, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !18
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !72
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !68
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !74
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 -1
  %7 = icmp eq %"class.std::vector"* %3, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %9) #19
  %10 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !68
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 1
  store %"class.std::vector"* %11, %"class.std::vector"** %2, align 8, !tbaa !68
  br label %13

12:                                               ; preds = %1
  tail call void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !68
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #19
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %6 = bitcast %"class.std::vector"** %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !75
  tail call void @_ZdlPv(i8* %7) #19
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %9 = load %"class.std::vector"**, %"class.std::vector"*** %8, align 8, !tbaa !61
  %10 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %9, i64 1
  store %"class.std::vector"** %10, %"class.std::vector"*** %8, align 8, !tbaa !55
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8, !tbaa !19
  store %"class.std::vector"* %11, %"class.std::vector"** %5, align 8, !tbaa !64
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 21
  %13 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::vector"* %12, %"class.std::vector"** %13, align 8, !tbaa !54
  store %"class.std::vector"* %11, %"class.std::vector"** %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(56) %"class.std::unordered_map.11"* @_ZNSt8__detail9_Map_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEESaISB_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.40", align 1
  %6 = bitcast %"struct.std::__detail::_Map_base"* %0 to %"class.std::_Hashtable"*
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = getelementptr inbounds %"struct.std::__detail::_Map_base", %"struct.std::__detail::_Map_base"* %0, i64 8
  %9 = bitcast %"struct.std::__detail::_Map_base"* %8 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !44
  %11 = urem i64 %7, %10
  %12 = tail call %"struct.std::__detail::_Hash_node.25"* @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %6, i64 %11, i64* nonnull align 8 dereferenceable(8) %1, i64 %7) #21
  %13 = icmp eq %"struct.std::__detail::_Hash_node.25"* %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = bitcast %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #20
  %16 = bitcast %"struct.std::__detail::_Map_base"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  %17 = bitcast %"class.std::tuple"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #20
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0
  store i64* %1, i64** %18, align 8, !tbaa !19
  %19 = getelementptr inbounds %"class.std::tuple.40", %"class.std::tuple.40"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #20
  %20 = bitcast %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %3 to %"struct.std::__detail::_Map_base"**
  store %"struct.std::__detail::_Map_base"* %0, %"struct.std::__detail::_Map_base"** %20, align 8, !tbaa !76
  %21 = getelementptr inbounds %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %3, i64 0, i32 1
  %22 = call %"struct.std::__detail::_Hash_node.25"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEEPSD_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %16, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %4, %"class.std::tuple.40"* nonnull align 1 dereferenceable(1) %5) #21
  store %"struct.std::__detail::_Hash_node.25"* %22, %"struct.std::__detail::_Hash_node.25"** %21, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #20
  %23 = invoke %"struct.std::__detail::_Hash_node.25"* @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %6, i64 %11, i64 %7, %"struct.std::__detail::_Hash_node.25"* %22, i64 1) #21
          to label %24 unwind label %25

24:                                               ; preds = %14
  store %"struct.std::__detail::_Hash_node.25"* null, %"struct.std::__detail::_Hash_node.25"** %21, align 8, !tbaa !78
  call void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #20
  br label %27

25:                                               ; preds = %14
  %26 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #20
  resume { i8*, i32 } %26

27:                                               ; preds = %2, %24
  %28 = phi %"struct.std::__detail::_Hash_node.25"* [ %23, %24 ], [ %12, %2 ]
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %28, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %30 = bitcast i8* %29 to %"class.std::unordered_map.11"*
  ret %"class.std::unordered_map.11"* %30
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node.25"* @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, i64 %3) local_unnamed_addr #12 comdat align 2 {
  %5 = tail call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, i64 %3) #21
  %6 = icmp eq %"struct.std::__detail::_Hash_node_base"* %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = bitcast %"struct.std::__detail::_Hash_node_base"* %5 to %"struct.std::__detail::_Hash_node.25"**
  %9 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %8, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %4, %7
  %11 = phi %"struct.std::__detail::_Hash_node.25"* [ %9, %7 ], [ null, %4 ]
  ret %"struct.std::__detail::_Hash_node.25"* %11
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node.25"* @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node.25"* %3, i64 %4) local_unnamed_addr #5 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #20
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !79
  store i64 %10, i64* %6, align 8, !tbaa !80
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !44
  %13 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %14 = load i64, i64* %13, align 8, !tbaa !81
  %15 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14, i64 %4) #21
  %16 = extractvalue { i8, i64 } %15, 0
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = extractvalue { i8, i64 } %15, 1
  call void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %20, i64* nonnull align 8 dereferenceable(8) %6) #21
  %21 = load i64, i64* %11, align 8, !tbaa !44
  %22 = urem i64 %2, %21
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i64 [ %22, %19 ], [ %1, %5 ]
  call void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %24, %"struct.std::__detail::_Hash_node.25"* %3) #21
  %25 = load i64, i64* %13, align 8, !tbaa !81
  %26 = add i64 %25, 1
  store i64 %26, i64* %13, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #20
  ret %"struct.std::__detail::_Hash_node.25"* %3
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %0, i64 0, i32 1
  %3 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %2, align 8, !tbaa !78
  %4 = icmp eq %"struct.std::__detail::_Hash_node.25"* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<long long, std::pair<const long long, std::unordered_map<long long, long long>>, std::allocator<std::pair<const long long, std::unordered_map<long long, long long>>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %0, i64 0, i32 0
  %7 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %6, align 8, !tbaa !76
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE18_M_deallocate_nodeEPSD_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %7, %"struct.std::__detail::_Hash_node.25"* nonnull %3) #21
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #22
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, i64 %3) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8, !tbaa !43
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, i64 %1
  %8 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %7, align 8, !tbaa !19
  %9 = icmp eq %"struct.std::__detail::_Hash_node_base"* %8, null
  br i1 %9, label %36, label %10

10:                                               ; preds = %4
  %11 = bitcast %"struct.std::__detail::_Hash_node_base"* %8 to %"struct.std::__detail::_Hash_node.25"**
  %12 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %11, align 8, !tbaa !14
  %13 = load i64, i64* %2, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %28, %10
  %20 = phi i64 [ %18, %10 ], [ %33, %28 ]
  %21 = phi %"struct.std::__detail::_Hash_node_base"* [ %8, %10 ], [ %30, %28 ]
  %22 = phi %"struct.std::__detail::_Hash_node.25"* [ %12, %10 ], [ %29, %28 ]
  %23 = icmp eq i64 %13, %20
  br i1 %23, label %36, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %22, i64 0, i32 0, i32 0
  %26 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %25, align 8, !tbaa !14
  %27 = icmp eq %"struct.std::__detail::_Hash_node_base"* %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = bitcast %"struct.std::__detail::_Hash_node_base"* %26 to %"struct.std::__detail::_Hash_node.25"*
  %30 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %22, i64 0, i32 0
  %31 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %26, i64 1
  %32 = bitcast %"struct.std::__detail::_Hash_node_base"* %31 to i64*
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = urem i64 %33, %15
  %35 = icmp eq i64 %34, %1
  br i1 %35, label %19, label %36, !llvm.loop !82

36:                                               ; preds = %19, %28, %24, %4
  %37 = phi %"struct.std::__detail::_Hash_node_base"* [ null, %4 ], [ %21, %19 ], [ null, %28 ], [ null, %24 ]
  ret %"struct.std::__detail::_Hash_node_base"* %37
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node.25"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEEPSD_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.40"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"struct.std::__detail::_Hash_node.25"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE8allocateERSE_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 1) #21
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %6, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %7, align 8, !tbaa !14
  %8 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !83
  %11 = bitcast i8* %8 to i64*
  %12 = load i64, i64* %10, align 8, !tbaa !5
  store i64 %12, i64* %11, align 8, !tbaa !85
  %13 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 40
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 56
  %17 = bitcast i8* %15 to i8**
  store i8* %16, i8** %17, align 8, !tbaa !48
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %19 = bitcast i8* %18 to i64*
  store i64 1, i64* %19, align 8, !tbaa !49
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %21 = bitcast i8* %13 to float*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false) #20
  store float 1.000000e+00, float* %21, align 8, !tbaa !88
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 48
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false) #20
  ret %"struct.std::__detail::_Hash_node.25"* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node.25"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE8allocateERSE_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"struct.std::__detail::_Hash_node.25"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"struct.std::__detail::_Hash_node.25"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node.25"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 128102389400760775
  br i1 %4, label %5, label %9, !prof !71

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 256204778801521550
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 72
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"struct.std::__detail::_Hash_node.25"*
  ret %"struct.std::__detail::_Hash_node.25"* %12
}

; Function Attrs: minsize optsize
declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) #21
          to label %12 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = tail call i8* @__cxa_begin_catch(i8* %6) #20
  %8 = load i64, i64* %2, align 8, !tbaa !80
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !79
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(i8* %16) #22
  unreachable

17:                                               ; preds = %4
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, %"struct.std::__detail::_Hash_node.25"* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %1
  %7 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, align 8, !tbaa !19
  %8 = icmp eq %"struct.std::__detail::_Hash_node_base"* %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %7, i64 0, i32 0
  %11 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8, !tbaa !14
  %12 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %11, %"struct.std::__detail::_Hash_node_base"** %13, align 8, !tbaa !14
  %14 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, align 8, !tbaa !19
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %14, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %12, %"struct.std::__detail::_Hash_node_base"** %15, align 8, !tbaa !14
  br label %36

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %17, i64 0, i32 0
  %19 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %18, align 8, !tbaa !39
  %20 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2, i64 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %19, %"struct.std::__detail::_Hash_node_base"** %21, align 8, !tbaa !14
  store %"struct.std::__detail::_Hash_node_base"* %20, %"struct.std::__detail::_Hash_node_base"** %18, align 8, !tbaa !39
  %22 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %21, align 8, !tbaa !14
  %23 = icmp eq %"struct.std::__detail::_Hash_node_base"* %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %22, i64 1
  %26 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa !44
  %28 = bitcast %"struct.std::__detail::_Hash_node_base"* %25 to i64*
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = urem i64 %29, %27
  %31 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %30
  store %"struct.std::__detail::_Hash_node_base"* %20, %"struct.std::__detail::_Hash_node_base"** %31, align 8, !tbaa !19
  %32 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !43
  br label %33

33:                                               ; preds = %24, %16
  %34 = phi %"struct.std::__detail::_Hash_node_base"** [ %32, %24 ], [ %5, %16 ]
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, i64 %1
  store %"struct.std::__detail::_Hash_node_base"* %17, %"struct.std::__detail::_Hash_node_base"** %35, align 8, !tbaa !19
  br label %36

36:                                               ; preds = %33, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) #21
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %5 = bitcast %"struct.std::__detail::_Hash_node_base"** %4 to %"struct.std::__detail::_Hash_node.25"**
  %6 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %5, align 8, !tbaa !39
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %7, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %8, align 8, !tbaa !39
  br label %9

9:                                                ; preds = %33, %2
  %10 = phi i64 [ 0, %2 ], [ %21, %33 ]
  %11 = phi %"struct.std::__detail::_Hash_node.25"* [ %6, %2 ], [ %17, %33 ]
  br label %12

12:                                               ; preds = %9, %34
  %13 = phi %"struct.std::__detail::_Hash_node.25"* [ %17, %34 ], [ %11, %9 ]
  %14 = icmp eq %"struct.std::__detail::_Hash_node.25"* %13, null
  br i1 %14, label %41, label %15

15:                                               ; preds = %12
  %16 = bitcast %"struct.std::__detail::_Hash_node.25"* %13 to %"struct.std::__detail::_Hash_node.25"**
  %17 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %16, align 8, !tbaa !14
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = urem i64 %20, %1
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3, i64 %21
  %23 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !19
  %24 = icmp eq %"struct.std::__detail::_Hash_node_base"* %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %15
  %26 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %8, align 8, !tbaa !39
  %27 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %13, i64 0, i32 0
  %28 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %13, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %26, %"struct.std::__detail::_Hash_node_base"** %28, align 8, !tbaa !14
  store %"struct.std::__detail::_Hash_node_base"* %27, %"struct.std::__detail::_Hash_node_base"** %8, align 8, !tbaa !39
  store %"struct.std::__detail::_Hash_node_base"* %7, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !19
  %29 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %28, align 8, !tbaa !14
  %30 = icmp eq %"struct.std::__detail::_Hash_node_base"* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3, i64 %10
  store %"struct.std::__detail::_Hash_node_base"* %27, %"struct.std::__detail::_Hash_node_base"** %32, align 8, !tbaa !19
  br label %33

33:                                               ; preds = %31, %25
  br label %9, !llvm.loop !89

34:                                               ; preds = %15
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %23, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %35, align 8, !tbaa !14
  %37 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %13, i64 0, i32 0
  %38 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %13, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %36, %"struct.std::__detail::_Hash_node_base"** %38, align 8, !tbaa !14
  %39 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !19
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %39, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !14
  br label %12, !llvm.loop !89

41:                                               ; preds = %12
  tail call void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #21
  %42 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %42, align 8, !tbaa !44
  %43 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %3, %"struct.std::__detail::_Hash_node_base"*** %43, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !71

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !90
  br label %9

6:                                                ; preds = %2
  %7 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  %8 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %7, i64 %1) #21
  br label %9

9:                                                ; preds = %6, %4
  %10 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %8, %6 ]
  ret %"struct.std::__detail::_Hash_node_base"** %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.34", align 1
  %4 = getelementptr inbounds %"class.std::allocator.34", %"class.std::allocator.34"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #20
  %5 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.34"* nonnull align 1 dereferenceable(1) %3, i64 %1) #21
  %6 = bitcast %"struct.std::__detail::_Hash_node_base"** %5 to i8*
  %7 = shl i64 %1, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 %7, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #20
  ret %"struct.std::__detail::_Hash_node_base"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.34"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.34"* %0 to %"class.__gnu_cxx::new_allocator.35"*
  %4 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.35"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"struct.std::__detail::_Hash_node_base"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.35"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !71

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"struct.std::__detail::_Hash_node_base"**
  ret %"struct.std::__detail::_Hash_node_base"** %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base.15"* nonnull align 1 dereferenceable(1) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Hashtable<long long, std::pair<const long long, long long>, std::allocator<std::pair<const long long, long long>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.40", align 1
  %6 = bitcast %"struct.std::__detail::_Map_base.15"* %0 to %"class.std::_Hashtable.12"*
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = getelementptr inbounds %"struct.std::__detail::_Map_base.15", %"struct.std::__detail::_Map_base.15"* %0, i64 8
  %9 = bitcast %"struct.std::__detail::_Map_base.15"* %8 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !49
  %11 = urem i64 %7, %10
  %12 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %6, i64 %11, i64* nonnull align 8 dereferenceable(8) %1, i64 %7) #21
  %13 = icmp eq %"struct.std::__detail::_Hash_node"* %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = bitcast %"struct.std::_Hashtable<long long, std::pair<const long long, long long>, std::allocator<std::pair<const long long, long long>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #20
  %16 = bitcast %"struct.std::__detail::_Map_base.15"* %0 to %"struct.std::__detail::_Hashtable_alloc.20"*
  %17 = bitcast %"class.std::tuple"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #20
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0
  store i64* %1, i64** %18, align 8, !tbaa !19
  %19 = getelementptr inbounds %"class.std::tuple.40", %"class.std::tuple.40"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #20
  %20 = bitcast %"struct.std::_Hashtable<long long, std::pair<const long long, long long>, std::allocator<std::pair<const long long, long long>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %3 to %"struct.std::__detail::_Map_base.15"**
  store %"struct.std::__detail::_Map_base.15"* %0, %"struct.std::__detail::_Map_base.15"** %20, align 8, !tbaa !91
  %21 = getelementptr inbounds %"struct.std::_Hashtable<long long, std::pair<const long long, long long>, std::allocator<std::pair<const long long, long long>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<long long, std::pair<const long long, long long>, std::allocator<std::pair<const long long, long long>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %3, i64 0, i32 1
  %22 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc.20"* nonnull align 1 dereferenceable(1) %16, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %4, %"class.std::tuple.40"* nonnull align 1 dereferenceable(1) %5) #21
  store %"struct.std::__detail::_Hash_node"* %22, %"struct.std::__detail::_Hash_node"** %21, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #20
  %23 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %6, i64 %11, i64 %7, %"struct.std::__detail::_Hash_node"* %22, i64 1) #21
          to label %24 unwind label %25

24:                                               ; preds = %14
  store %"struct.std::__detail::_Hash_node"* null, %"struct.std::__detail::_Hash_node"** %21, align 8, !tbaa !93
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<long long, std::pair<const long long, long long>, std::allocator<std::pair<const long long, long long>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #20
  br label %27

25:                                               ; preds = %14
  %26 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<long long, std::pair<const long long, long long>, std::allocator<std::pair<const long long, long long>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #20
  resume { i8*, i32 } %26

27:                                               ; preds = %2, %24
  %28 = phi %"struct.std::__detail::_Hash_node"* [ %23, %24 ], [ %12, %2 ]
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %28, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %30 = bitcast i8* %29 to i64*
  ret i64* %30
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, i64 %3) local_unnamed_addr #12 comdat align 2 {
  %5 = tail call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, i64 %3) #21
  %6 = icmp eq %"struct.std::__detail::_Hash_node_base"* %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = bitcast %"struct.std::__detail::_Hash_node_base"* %5 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %4, %7
  %11 = phi %"struct.std::__detail::_Hash_node"* [ %9, %7 ], [ null, %4 ]
  ret %"struct.std::__detail::_Hash_node"* %11
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #5 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #20
  %8 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 4
  %9 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 4, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !79
  store i64 %10, i64* %6, align 8, !tbaa !80
  %11 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !49
  %13 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 3
  %14 = load i64, i64* %13, align 8, !tbaa !94
  %15 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14, i64 %4) #21
  %16 = extractvalue { i8, i64 } %15, 0
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = extractvalue { i8, i64 } %15, 1
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %0, i64 %20, i64* nonnull align 8 dereferenceable(8) %6) #21
  %21 = load i64, i64* %11, align 8, !tbaa !49
  %22 = urem i64 %2, %21
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i64 [ %22, %19 ], [ %1, %5 ]
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %0, i64 %24, %"struct.std::__detail::_Hash_node"* %3) #21
  %25 = load i64, i64* %13, align 8, !tbaa !94
  %26 = add i64 %25, 1
  store i64 %26, i64* %13, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #20
  ret %"struct.std::__detail::_Hash_node"* %3
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<long long, std::pair<const long long, long long>, std::allocator<std::pair<const long long, long long>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Hashtable<long long, std::pair<const long long, long long>, std::allocator<std::pair<const long long, long long>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<long long, std::pair<const long long, long long>, std::allocator<std::pair<const long long, long long>>, std::__detail::_Select1st, std::equal_to<long long>, std::hash<long long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %0, i64 0, i32 1
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8, !tbaa !93
  %4 = icmp eq %"struct.std::__detail::_Hash_node"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::__detail::_Hash_node"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, i64 %3) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8, !tbaa !48
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, i64 %1
  %8 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %7, align 8, !tbaa !19
  %9 = icmp eq %"struct.std::__detail::_Hash_node_base"* %8, null
  br i1 %9, label %36, label %10

10:                                               ; preds = %4
  %11 = bitcast %"struct.std::__detail::_Hash_node_base"* %8 to %"struct.std::__detail::_Hash_node"**
  %12 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8, !tbaa !14
  %13 = load i64, i64* %2, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %28, %10
  %20 = phi i64 [ %18, %10 ], [ %33, %28 ]
  %21 = phi %"struct.std::__detail::_Hash_node_base"* [ %8, %10 ], [ %30, %28 ]
  %22 = phi %"struct.std::__detail::_Hash_node"* [ %12, %10 ], [ %29, %28 ]
  %23 = icmp eq i64 %13, %20
  br i1 %23, label %36, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %22, i64 0, i32 0, i32 0
  %26 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %25, align 8, !tbaa !14
  %27 = icmp eq %"struct.std::__detail::_Hash_node_base"* %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = bitcast %"struct.std::__detail::_Hash_node_base"* %26 to %"struct.std::__detail::_Hash_node"*
  %30 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %22, i64 0, i32 0
  %31 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %26, i64 1
  %32 = bitcast %"struct.std::__detail::_Hash_node_base"* %31 to i64*
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = urem i64 %33, %15
  %35 = icmp eq i64 %34, %1
  br i1 %35, label %19, label %36, !llvm.loop !95

36:                                               ; preds = %19, %28, %24, %4
  %37 = phi %"struct.std::__detail::_Hash_node_base"* [ null, %4 ], [ %21, %19 ], [ null, %28 ], [ null, %24 ]
  ret %"struct.std::__detail::_Hash_node_base"* %37
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc.20"* nonnull align 1 dereferenceable(1) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.40"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"struct.std::__detail::_Hashtable_alloc.20"* %0 to %"class.std::allocator.22"*
  %6 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE8allocateERS6_m(%"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %5, i64 1) #21
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %6, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %7, align 8, !tbaa !14
  %8 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !83
  %11 = bitcast i8* %8 to i64*
  %12 = load i64, i64* %10, align 8, !tbaa !5
  store i64 %12, i64* %11, align 8, !tbaa !20
  %13 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !22
  ret %"struct.std::__detail::_Hash_node"* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE8allocateERS6_m(%"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.22"* %0 to %"class.__gnu_cxx::new_allocator.23"*
  %4 = tail call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.23"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.23"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !71

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %0, i64 %1) #21
          to label %12 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = tail call i8* @__cxa_begin_catch(i8* %6) #20
  %8 = load i64, i64* %2, align 8, !tbaa !80
  %9 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 4, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !79
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(i8* %16) #22
  unreachable

17:                                               ; preds = %4
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %0, i64 %1, %"struct.std::__detail::_Hash_node"* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !48
  %6 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %1
  %7 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, align 8, !tbaa !19
  %8 = icmp eq %"struct.std::__detail::_Hash_node_base"* %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %7, i64 0, i32 0
  %11 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8, !tbaa !14
  %12 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %11, %"struct.std::__detail::_Hash_node_base"** %13, align 8, !tbaa !14
  %14 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, align 8, !tbaa !19
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %14, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %12, %"struct.std::__detail::_Hash_node_base"** %15, align 8, !tbaa !14
  br label %36

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 2
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %17, i64 0, i32 0
  %19 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %18, align 8, !tbaa !46
  %20 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2, i64 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %19, %"struct.std::__detail::_Hash_node_base"** %21, align 8, !tbaa !14
  store %"struct.std::__detail::_Hash_node_base"* %20, %"struct.std::__detail::_Hash_node_base"** %18, align 8, !tbaa !46
  %22 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %21, align 8, !tbaa !14
  %23 = icmp eq %"struct.std::__detail::_Hash_node_base"* %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %22, i64 1
  %26 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa !49
  %28 = bitcast %"struct.std::__detail::_Hash_node_base"* %25 to i64*
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = urem i64 %29, %27
  %31 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %30
  store %"struct.std::__detail::_Hash_node_base"* %20, %"struct.std::__detail::_Hash_node_base"** %31, align 8, !tbaa !19
  %32 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !48
  br label %33

33:                                               ; preds = %24, %16
  %34 = phi %"struct.std::__detail::_Hash_node_base"** [ %32, %24 ], [ %5, %16 ]
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, i64 %1
  store %"struct.std::__detail::_Hash_node_base"* %17, %"struct.std::__detail::_Hash_node_base"** %35, align 8, !tbaa !19
  br label %36

36:                                               ; preds = %33, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %0, i64 %1) #21
  %4 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 2, i32 0
  %5 = bitcast %"struct.std::__detail::_Hash_node_base"** %4 to %"struct.std::__detail::_Hash_node"**
  %6 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8, !tbaa !46
  %7 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %7, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %8, align 8, !tbaa !46
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
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %16, align 8, !tbaa !14
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = urem i64 %20, %1
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3, i64 %21
  %23 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !19
  %24 = icmp eq %"struct.std::__detail::_Hash_node_base"* %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %15
  %26 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %8, align 8, !tbaa !46
  %27 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %13, i64 0, i32 0
  %28 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %13, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %26, %"struct.std::__detail::_Hash_node_base"** %28, align 8, !tbaa !14
  store %"struct.std::__detail::_Hash_node_base"* %27, %"struct.std::__detail::_Hash_node_base"** %8, align 8, !tbaa !46
  store %"struct.std::__detail::_Hash_node_base"* %7, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !19
  %29 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %28, align 8, !tbaa !14
  %30 = icmp eq %"struct.std::__detail::_Hash_node_base"* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3, i64 %10
  store %"struct.std::__detail::_Hash_node_base"* %27, %"struct.std::__detail::_Hash_node_base"** %32, align 8, !tbaa !19
  br label %33

33:                                               ; preds = %31, %25
  br label %9, !llvm.loop !96

34:                                               ; preds = %15
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %23, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %35, align 8, !tbaa !14
  %37 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %13, i64 0, i32 0
  %38 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %13, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %36, %"struct.std::__detail::_Hash_node_base"** %38, align 8, !tbaa !14
  %39 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !19
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %39, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !14
  br label %12, !llvm.loop !96

41:                                               ; preds = %12
  tail call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %0) #21
  %42 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 1
  store i64 %1, i64* %42, align 8, !tbaa !49
  %43 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %3, %"struct.std::__detail::_Hash_node_base"*** %43, align 8, !tbaa !48
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !71

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !97
  br label %9

6:                                                ; preds = %2
  %7 = bitcast %"class.std::_Hashtable.12"* %0 to %"struct.std::__detail::_Hashtable_alloc.20"*
  %8 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.20"* nonnull align 1 dereferenceable(1) %7, i64 %1) #21
  br label %9

9:                                                ; preds = %6, %4
  %10 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %8, %6 ]
  ret %"struct.std::__detail::_Hash_node_base"** %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.20"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.34", align 1
  %4 = getelementptr inbounds %"class.std::allocator.34", %"class.std::allocator.34"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #20
  %5 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.34"* nonnull align 1 dereferenceable(1) %3, i64 %1) #21
  %6 = bitcast %"struct.std::__detail::_Hash_node_base"** %5 to i8*
  %7 = shl i64 %1, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 %7, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #20
  ret %"struct.std::__detail::_Hash_node_base"** %5
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s012994821.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !98
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !99
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #20
  store %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 5), %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 0), align 8, !tbaa !43
  store i64 1, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 1), align 8, !tbaa !44
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2, i32 0) to i8*), i8 0, i64 16, i1 false) #20
  store float 1.000000e+00, float* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 4, i32 0), align 8, !tbaa !88
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 4, i32 1) to i8*), i8 0, i64 16, i1 false) #20
  %12 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::unordered_map"*)* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::unordered_map"* @g to i8*), i8* nonnull @__dso_handle) #20
  store %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 5), %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 0), align 8, !tbaa !43
  store i64 1, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 1), align 8, !tbaa !44
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 2, i32 0) to i8*), i8 0, i64 16, i1 false) #20
  store float 1.000000e+00, float* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 4, i32 0), align 8, !tbaa !88
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @r, i64 0, i32 0, i32 4, i32 1) to i8*), i8 0, i64 16, i1 false) #20
  %13 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::unordered_map"*)* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::unordered_map"* @r to i8*), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { nounwind }
attributes #21 = { minsize optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt15_Deque_iteratorISt6vectorIxSaIxEERS2_PS2_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!13, !11, i64 8}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTSSt4pairIKxxE", !6, i64 0, !6, i64 8}
!22 = !{!21, !6, i64 8}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !30, i64 8, !7, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = !{!40, !11, i64 16}
!40 = !{!"_ZTSSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !11, i64 0, !30, i64 8, !15, i64 16, !30, i64 24, !41, i64 32, !11, i64 48}
!41 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !42, i64 0, !30, i64 8}
!42 = !{!"float", !7, i64 0}
!43 = !{!40, !11, i64 0}
!44 = !{!40, !30, i64 8}
!45 = distinct !{!45, !17}
!46 = !{!47, !11, i64 16}
!47 = !{!"_ZTSSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !11, i64 0, !30, i64 8, !15, i64 16, !30, i64 24, !41, i64 32, !11, i64 48}
!48 = !{!47, !11, i64 0}
!49 = !{!47, !30, i64 8}
!50 = distinct !{!50, !17}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE5beginEv: argument 0"}
!53 = distinct !{!53, !"_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE5beginEv"}
!54 = !{!10, !11, i64 16}
!55 = !{!10, !11, i64 24}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE3endEv: argument 0"}
!58 = distinct !{!58, !"_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE3endEv"}
!59 = !{!60, !11, i64 0}
!60 = !{!"_ZTSNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE16_Deque_impl_dataE", !11, i64 0, !30, i64 8, !10, i64 16, !10, i64 48}
!61 = !{!60, !11, i64 40}
!62 = !{!60, !11, i64 72}
!63 = distinct !{!63, !17}
!64 = !{!10, !11, i64 8}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = !{!60, !30, i64 8}
!68 = !{!60, !11, i64 16}
!69 = !{!60, !11, i64 48}
!70 = distinct !{!70, !17}
!71 = !{!"branch_weights", i32 1, i32 2000}
!72 = !{!13, !11, i64 16}
!73 = !{!60, !11, i64 64}
!74 = !{!60, !11, i64 32}
!75 = !{!60, !11, i64 24}
!76 = !{!77, !11, i64 0}
!77 = !{!"_ZTSNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !11, i64 0, !11, i64 8}
!78 = !{!77, !11, i64 8}
!79 = !{!41, !30, i64 8}
!80 = !{!30, !30, i64 0}
!81 = !{!40, !30, i64 24}
!82 = distinct !{!82, !17}
!83 = !{!84, !11, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !11, i64 0}
!85 = !{!86, !6, i64 0}
!86 = !{!"_ZTSSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEE", !6, i64 0, !87, i64 8}
!87 = !{!"_ZTSSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEE", !47, i64 0}
!88 = !{!41, !42, i64 0}
!89 = distinct !{!89, !17}
!90 = !{!40, !11, i64 48}
!91 = !{!92, !11, i64 0}
!92 = !{!"_ZTSNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !11, i64 0, !11, i64 8}
!93 = !{!92, !11, i64 8}
!94 = !{!47, !30, i64 24}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !17}
!97 = !{!47, !11, i64 48}
!98 = !{!29, !11, i64 0}
!99 = !{!28, !30, i64 8}
