; ModuleID = 'Project_CodeNet_C++1400/p02974/s622353348.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s622353348.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long>>, std::allocator<std::vector<std::unordered_map<int, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long>>, std::allocator<std::vector<std::unordered_map<int, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long>>, std::allocator<std::vector<std::unordered_map<int, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long>>, std::allocator<std::vector<std::unordered_map<int, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::unordered_map<int, long long>, std::allocator<std::unordered_map<int, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unordered_map<int, long long>, std::allocator<std::unordered_map<int, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unordered_map<int, long long>, std::allocator<std::unordered_map<int, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unordered_map<int, long long>, std::allocator<std::unordered_map<int, long long>>>::_Vector_impl_data" = type { %"class.std::unordered_map"*, %"class.std::unordered_map"*, %"class.std::unordered_map"* }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::__detail::_Map_base" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { %"struct.std::__detail::_Hashtable_alloc"* }
%"struct.std::pair" = type { i32, i64 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"struct.std::__detail::_ReuseOrAllocNode" = type { %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hashtable_alloc"* }
%"struct.std::_Hashtable<int, std::pair<const int, long long>, std::allocator<std::pair<const int, long long>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.15" = type { i8 }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { i32* }

$_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE19_M_deallocate_nodesEPS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISC_EEEEvT_SG_ = comdat any

$_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEEvT_SD_ = comdat any

$_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE14_M_fill_assignEmRKSB_ = comdat any

$_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EEC2EmRKSB_RKSC_ = comdat any

$_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE15_M_erase_at_endEPSB_ = comdat any

$_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE17_S_check_init_lenEmRKSC_ = comdat any

$_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE18_M_fill_initializeEmRKSB_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEEE8allocateERSD_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISB_EEE8allocateEmPKv = comdat any

$_ZSt9__fill_a1IPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESC_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SJ_RKSG_ = comdat any

$_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEaSERKSB_ = comdat any

$_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_ = comdat any

$_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEE8allocateERSA_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEE8allocateEmPKv = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISD_SaISD_EEEEPSD_EET0_T_SM_SL_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2ERKSF_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKixELb0EEEEEclIRKS4_EEPS5_OT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE16_M_allocate_nodeIJRKS4_EEEPS5_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEE8allocateEmPKv = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISD_SaISD_EEEEEEvT_SJ_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET1_T0_SL_SK_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEPSC_EET0_T_SH_SG_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEaSERKSF_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_17_ReuseOrAllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKixELb0EEEEED2Ev = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKixELb0EEEEEclIRKS4_EEPS5_OT_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESD_EET0_T_SF_SE_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESC_EET0_T_SE_SD_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISC_EEmSE_EET_SG_T0_RKT1_ = comdat any

$_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEC2ERKSB_ = comdat any

$_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE17_M_create_storageEm = comdat any

$_ZSt10__fill_n_aIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEmSC_ET_SE_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE14_M_fill_assignEmRKS9_ = comdat any

$_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEC2EmRKS9_RKSA_ = comdat any

$_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE15_M_erase_at_endEPS9_ = comdat any

$_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE17_S_check_init_lenEmRKSA_ = comdat any

$_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE18_M_fill_initializeEmRKS9_ = comdat any

$_ZSt9__fill_a1IPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEES9_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SG_RKSD_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEmSB_EET_SD_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEmS9_ET_SB_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt8__detail9_Map_baseIiSt4pairIKixESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOi = comdat any

$_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEPS5_DpOT_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIiSt4pairIKixESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622353348.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z9limit_addRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, 1000000007
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z4dumpRSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = ptrtoint %"class.std::vector.0"* %3 to i64
  %7 = ptrtoint %"class.std::vector.0"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = trunc i64 %9 to i32
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %34, %1
  %14 = phi i64 [ %35, %34 ], [ 0, %1 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  ret void

17:                                               ; preds = %13
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %14, i32 0, i32 0, i32 0, i32 1
  %20 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %19, align 8, !tbaa !13
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %14, i32 0, i32 0, i32 0, i32 0
  %22 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %21, align 8, !tbaa !15
  %23 = ptrtoint %"class.std::unordered_map"* %20 to i64
  %24 = ptrtoint %"class.std::unordered_map"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 56
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  %29 = call i64 @llvm.smax.i64(i64 %28, i64 0)
  %30 = trunc i64 %14 to i32
  br label %31

31:                                               ; preds = %46, %17
  %32 = phi i64 [ 0, %17 ], [ %47, %46 ]
  %33 = icmp eq i64 %32, %29
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !16

36:                                               ; preds = %31
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %14, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %38, align 8, !tbaa !15
  %40 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %39, i64 %32, i32 0, i32 2, i32 0
  %41 = bitcast %"struct.std::__detail::_Hash_node_base"** %40 to %"struct.std::__detail::_Hash_node"**
  br label %42

42:                                               ; preds = %48, %36
  %43 = phi %"struct.std::__detail::_Hash_node"** [ %41, %36 ], [ %63, %48 ]
  %44 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %43, align 8, !tbaa !18
  %45 = icmp eq %"struct.std::__detail::_Hash_node"* %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !20

48:                                               ; preds = %42
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %44, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 8
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %44, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %30) #19
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #19
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i64 %32) #19
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #19
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58, i32 %51) #19
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #19
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i64 %54) #19
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61) #19
  %63 = bitcast %"struct.std::__detail::_Hash_node"* %44 to %"struct.std::__detail::_Hash_node"**
  br label %42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::unordered_map", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #20
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #20
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #19
  %14 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #20
  %15 = load i32, i32* %1, align 4, !tbaa !21
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #20
  %19 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE14_M_fill_assignEmRKSB_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %17, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #19
          to label %20 unwind label %53

20:                                               ; preds = %0
  call void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #20
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !12
  %25 = ptrtoint %"class.std::vector.0"* %22 to i64
  %26 = ptrtoint %"class.std::vector.0"* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  %29 = trunc i64 %28 to i32
  %30 = bitcast %"class.std::unordered_map"* %5 to i8*
  %31 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 5
  %33 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 1
  %34 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 2, i32 0
  %35 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 4, i32 0
  %36 = bitcast %"struct.std::__detail::_Hash_node_base"** %34 to i8*
  %37 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 4, i32 1
  %38 = bitcast i64* %37 to i8*
  %39 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0
  %40 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 4
  %43 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %42 to i64*
  br label %44

44:                                               ; preds = %59, %20
  %45 = phi i64 [ %58, %59 ], [ 0, %20 ]
  %46 = icmp eq i64 %45, %41
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %3 to %"struct.std::__detail::_Map_base"***
  %49 = load %"struct.std::__detail::_Map_base"**, %"struct.std::__detail::_Map_base"*** %48, align 8, !tbaa !12
  %50 = load %"struct.std::__detail::_Map_base"*, %"struct.std::__detail::_Map_base"** %49, align 8, !tbaa !15
  %51 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #20
  store i32 0, i32* %6, align 4, !tbaa !21
  %52 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIiSt4pairIKixESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOi(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) %50, i32* nonnull align 4 dereferenceable(4) %6) #19
          to label %62 unwind label %78

53:                                               ; preds = %0
  %54 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #20
  br label %178

55:                                               ; preds = %44
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !12
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %45
  %58 = add nuw nsw i64 %45, 1
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %30) #20
  store i64 0, i64* %43, align 8
  store %"struct.std::__detail::_Hash_node_base"** %32, %"struct.std::__detail::_Hash_node_base"*** %31, align 8, !tbaa !23
  store i64 1, i64* %33, align 8, !tbaa !28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false) #20
  store float 1.000000e+00, float* %35, align 8, !tbaa !29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false) #20
  invoke void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE14_M_fill_assignEmRKS9_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %57, i64 %58, %"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %5) #19
          to label %59 unwind label %60

59:                                               ; preds = %55
  call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %39) #21
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %30) #20
  br label %44, !llvm.loop !30

60:                                               ; preds = %55
  %61 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %39) #21
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %30) #20
  br label %178

62:                                               ; preds = %47
  store i64 1, i64* %52, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #20
  %63 = bitcast i32* %7 to i8*
  %64 = bitcast i32* %8 to i8*
  %65 = bitcast i32* %9 to i8*
  br label %66

66:                                               ; preds = %94, %62
  %67 = phi i64 [ 0, %62 ], [ %90, %94 ]
  %68 = load i32, i32* %1, align 4, !tbaa !21
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %80, label %71

71:                                               ; preds = %66
  %72 = sext i32 %68 to i64
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !12
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 %72, i32 0, i32 0, i32 0, i32 0
  %75 = bitcast %"class.std::unordered_map"** %74 to %"struct.std::__detail::_Map_base"**
  %76 = load %"struct.std::__detail::_Map_base"*, %"struct.std::__detail::_Map_base"** %75, align 8, !tbaa !15
  %77 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIiSt4pairIKixESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) %76, i32* nonnull align 4 dereferenceable(4) %2) #19
          to label %170 unwind label %176

78:                                               ; preds = %47
  %79 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #20
  br label %178

80:                                               ; preds = %66
  %81 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !12
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %67, i32 0, i32 0, i32 0, i32 1
  %83 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %82, align 8, !tbaa !13
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %67, i32 0, i32 0, i32 0, i32 0
  %85 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %84, align 8, !tbaa !15
  %86 = ptrtoint %"class.std::unordered_map"* %83 to i64
  %87 = ptrtoint %"class.std::unordered_map"* %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 56
  %90 = add nuw nsw i64 %67, 1
  %91 = shl i64 %89, 32
  %92 = ashr exact i64 %91, 32
  %93 = call i64 @llvm.smax.i64(i64 %92, i64 0)
  br label %94

94:                                               ; preds = %115, %80
  %95 = phi i64 [ 0, %80 ], [ %103, %115 ]
  %96 = icmp eq i64 %95, %93
  br i1 %96, label %66, label %97, !llvm.loop !31

97:                                               ; preds = %94
  %98 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !12
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %98, i64 %67, i32 0, i32 0, i32 0, i32 0
  %100 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %99, align 8, !tbaa !15
  %101 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %100, i64 %95, i32 0, i32 2, i32 0
  %102 = bitcast %"struct.std::__detail::_Hash_node_base"** %101 to %"struct.std::__detail::_Hash_node"**
  %103 = add nuw nsw i64 %95, 1
  %104 = trunc i64 %103 to i32
  %105 = shl i32 %104, 1
  %106 = trunc i64 %95 to i32
  %107 = shl i32 %106, 1
  %108 = shl nuw nsw i64 %95, 1
  %109 = or i64 %108, 1
  %110 = icmp eq i64 %95, 0
  %111 = add nsw i64 %95, -1
  %112 = trunc i64 %111 to i32
  %113 = shl i32 %112, 1
  %114 = mul nsw i64 %95, %95
  br label %115

115:                                              ; preds = %168, %97
  %116 = phi %"struct.std::__detail::_Hash_node"** [ %102, %97 ], [ %169, %168 ]
  %117 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %116, align 8, !tbaa !18
  %118 = icmp eq %"struct.std::__detail::_Hash_node"* %117, null
  br i1 %118, label %94, label %119, !llvm.loop !32

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %117, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %121 = bitcast i8* %120 to i32*
  %122 = load i32, i32* %121, align 8
  %123 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %117, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %124 = bitcast i8* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !12
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %126, i64 %90, i32 0, i32 0, i32 0, i32 0
  %128 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %127, align 8, !tbaa !15
  %129 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %128, i64 %103
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #20
  %130 = add i32 %122, %105
  store i32 %130, i32* %7, align 4, !tbaa !21
  %131 = bitcast %"class.std::unordered_map"* %129 to %"struct.std::__detail::_Map_base"*
  %132 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIiSt4pairIKixESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOi(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) %131, i32* nonnull align 4 dereferenceable(4) %7) #19
          to label %133 unwind label %162

133:                                              ; preds = %119
  %134 = load i64, i64* %132, align 8, !tbaa !5
  %135 = add nsw i64 %134, %125
  %136 = srem i64 %135, 1000000007
  store i64 %136, i64* %132, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #20
  %137 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !12
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %137, i64 %90, i32 0, i32 0, i32 0, i32 0
  %139 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %138, align 8, !tbaa !15
  %140 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %139, i64 %95
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #20
  %141 = add i32 %122, %107
  store i32 %141, i32* %8, align 4, !tbaa !21
  %142 = bitcast %"class.std::unordered_map"* %140 to %"struct.std::__detail::_Map_base"*
  %143 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIiSt4pairIKixESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOi(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) %142, i32* nonnull align 4 dereferenceable(4) %8) #19
          to label %144 unwind label %164

144:                                              ; preds = %133
  %145 = mul nsw i64 %125, %109
  %146 = load i64, i64* %143, align 8, !tbaa !5
  %147 = add nsw i64 %146, %145
  %148 = srem i64 %147, 1000000007
  store i64 %148, i64* %143, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #20
  br i1 %110, label %168, label %149

149:                                              ; preds = %144
  %150 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !12
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %150, i64 %90, i32 0, i32 0, i32 0, i32 0
  %152 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %151, align 8, !tbaa !15
  %153 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %152, i64 %111
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #20
  %154 = add i32 %122, %113
  store i32 %154, i32* %9, align 4, !tbaa !21
  %155 = bitcast %"class.std::unordered_map"* %153 to %"struct.std::__detail::_Map_base"*
  %156 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIiSt4pairIKixESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOi(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) %155, i32* nonnull align 4 dereferenceable(4) %9) #19
          to label %157 unwind label %166

157:                                              ; preds = %149
  %158 = mul nsw i64 %114, %125
  %159 = load i64, i64* %156, align 8, !tbaa !5
  %160 = add nsw i64 %159, %158
  %161 = srem i64 %160, 1000000007
  store i64 %161, i64* %156, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #20
  br label %168

162:                                              ; preds = %119
  %163 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #20
  br label %178

164:                                              ; preds = %133
  %165 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #20
  br label %178

166:                                              ; preds = %149
  %167 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #20
  br label %178

168:                                              ; preds = %157, %144
  %169 = bitcast %"struct.std::__detail::_Hash_node"* %117 to %"struct.std::__detail::_Hash_node"**
  br label %115

170:                                              ; preds = %71
  %171 = load i64, i64* %77, align 8, !tbaa !5
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %171) #19
          to label %173 unwind label %176

173:                                              ; preds = %170
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172) #19
          to label %175 unwind label %176

175:                                              ; preds = %173
  call void @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #20
  ret i32 0

176:                                              ; preds = %173, %170, %71
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %178

178:                                              ; preds = %162, %164, %166, %60, %78, %176, %53
  %179 = phi { i8*, i32 } [ %54, %53 ], [ %61, %60 ], [ %177, %176 ], [ %79, %78 ], [ %167, %166 ], [ %165, %164 ], [ %163, %162 ]
  call void @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #20
  resume { i8*, i32 } %179
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %5, align 8, !tbaa !13
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEEvT_SD_(%"class.std::unordered_map"* %4, %"class.std::unordered_map"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !9
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISC_EEEEvT_SG_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #21
  invoke void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #19
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
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  %3 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %4 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to %"struct.std::__detail::_Hash_node"**
  %5 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8, !tbaa !33
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %2, %"struct.std::__detail::_Hash_node"* %5) #19
          to label %6 unwind label %13

6:                                                ; preds = %1
  %7 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !28
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
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %5 = icmp eq %"struct.std::__detail::_Hash_node_base"** %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to i8*
  tail call void @_ZdlPv(i8* %7) #21
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %0, %"struct.std::__detail::_Hash_node"* %1) local_unnamed_addr #13 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::__detail::_Hash_node"* [ %1, %2 ], [ %8, %6 ]
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = bitcast %"struct.std::__detail::_Hash_node"* %4 to %"struct.std::__detail::_Hash_node"**
  %8 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8, !tbaa !18
  %9 = bitcast %"struct.std::__detail::_Hash_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #21
  br label %3, !llvm.loop !34

10:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISC_EEEEvT_SG_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #13 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #21
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !35

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8, !tbaa !15
  %4 = icmp eq %"class.std::unordered_map"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::unordered_map"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEEvT_SD_(%"class.std::unordered_map"* %0, %"class.std::unordered_map"* %1) local_unnamed_addr #4 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::unordered_map"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::unordered_map"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0
  tail call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %7) #21
  %8 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 1
  br label %3, !llvm.loop !36

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE14_M_fill_assignEmRKSB_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::vector", align 16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !37
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #20
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  call void @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EEC2EmRKSB_RKSC_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #19
  %17 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::vector.0"*>*
  %18 = load <2 x %"class.std::vector.0"*>, <2 x %"class.std::vector.0"*>* %17, align 16, !tbaa !38
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 16, !tbaa !37
  %21 = bitcast %"class.std::vector"* %0 to <2 x %"class.std::vector.0"*>*
  %22 = load <2 x %"class.std::vector.0"*>, <2 x %"class.std::vector.0"*>* %21, align 8, !tbaa !38
  %23 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> %22, <2 x %"class.std::vector.0"*>* %23, align 16, !tbaa !38
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !37
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %19, align 16, !tbaa !37
  %25 = bitcast %"class.std::vector"* %0 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> %18, <2 x %"class.std::vector.0"*>* %25, align 8, !tbaa !38
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %5, align 8, !tbaa !37
  call void @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #20
  br label %44

26:                                               ; preds = %3
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !9
  %29 = ptrtoint %"class.std::vector.0"* %28 to i64
  %30 = sub i64 %29, %10
  %31 = sdiv exact i64 %30, 24
  %32 = icmp ult i64 %31, %1
  br i1 %32, label %33, label %42

33:                                               ; preds = %26
  tail call void @_ZSt9__fill_a1IPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESC_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SJ_RKSG_(%"class.std::vector.0"* %8, %"class.std::vector.0"* %28, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #19
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !9
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  %36 = ptrtoint %"class.std::vector.0"* %34 to i64
  %37 = ptrtoint %"class.std::vector.0"* %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, -24
  %40 = add i64 %39, %1
  %41 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISC_EEmSE_EET_SG_T0_RKT1_(%"class.std::vector.0"* %34, i64 %40, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #19
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %27, align 8, !tbaa !9
  br label %44

42:                                               ; preds = %26
  %43 = tail call %"class.std::vector.0"* @_ZSt10__fill_n_aIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEmSC_ET_SE_T0_RKT1_St26random_access_iterator_tag(%"class.std::vector.0"* %8, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #19
  tail call void @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE15_M_erase_at_endEPSB_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %43) #21
  br label %44

44:                                               ; preds = %33, %42, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EEC2EmRKSB_RKSC_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE17_S_check_init_lenEmRKSC_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE18_M_fill_initializeEmRKSB_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE15_M_erase_at_endEPSB_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !9
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISC_EEEEvT_SG_(%"class.std::vector.0"* %1, %"class.std::vector.0"* %4) #19
          to label %7 unwind label %8

7:                                                ; preds = %6
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %3, align 8, !tbaa !9
  br label %11

8:                                                ; preds = %6
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE17_S_check_init_lenEmRKSC_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE18_M_fill_initializeEmRKSB_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISC_EEmSE_EET_SG_T0_RKT1_(%"class.std::vector.0"* %5, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !9
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !9
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEEE8allocateERSD_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEEE8allocateERSD_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISB_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISB_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !39

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESC_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SJ_RKSG_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat {
  br label %4

4:                                                ; preds = %7, %3
  %5 = phi %"class.std::vector.0"* [ %0, %3 ], [ %9, %7 ]
  %6 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEaSERKSB_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #19
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  br label %4, !llvm.loop !40

10:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEaSERKSB_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %7, align 8, !tbaa !15
  %9 = ptrtoint %"class.std::unordered_map"* %6 to i64
  %10 = ptrtoint %"class.std::unordered_map"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 56
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %13, align 8, !tbaa !41
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %15, align 8, !tbaa !15
  %17 = ptrtoint %"class.std::unordered_map"* %14 to i64
  %18 = ptrtoint %"class.std::unordered_map"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 56
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %4
  %23 = tail call %"class.std::unordered_map"* @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %12, %"class.std::unordered_map"* %8, %"class.std::unordered_map"* %6) #19
  %24 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %15, align 8, !tbaa !15
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %25, align 8, !tbaa !13
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEEvT_SD_(%"class.std::unordered_map"* %24, %"class.std::unordered_map"* %26) #19
  %27 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %15, align 8, !tbaa !15
  %28 = icmp eq %"class.std::unordered_map"* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = bitcast %"class.std::unordered_map"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #21
  br label %31

31:                                               ; preds = %22, %29
  store %"class.std::unordered_map"* %23, %"class.std::unordered_map"** %15, align 8, !tbaa !15
  %32 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %23, i64 %12
  store %"class.std::unordered_map"* %32, %"class.std::unordered_map"** %13, align 8, !tbaa !41
  br label %56

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %34, align 8, !tbaa !13
  %36 = ptrtoint %"class.std::unordered_map"* %35 to i64
  %37 = sub i64 %36, %18
  %38 = sdiv exact i64 %37, 56
  %39 = icmp ult i64 %38, %12
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = tail call %"class.std::unordered_map"* @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET1_T0_SL_SK_(%"class.std::unordered_map"* %8, %"class.std::unordered_map"* %6, %"class.std::unordered_map"* %16) #19
  %42 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %34, align 8, !tbaa !38
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISD_SaISD_EEEEEEvT_SJ_(%"class.std::unordered_map"* %41, %"class.std::unordered_map"* %42) #19
  br label %56

43:                                               ; preds = %33
  %44 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %8, i64 %38
  %45 = tail call %"class.std::unordered_map"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESD_EET0_T_SF_SE_(%"class.std::unordered_map"* %8, %"class.std::unordered_map"* %44, %"class.std::unordered_map"* %16) #19
  %46 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %7, align 8, !tbaa !15
  %47 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %34, align 8, !tbaa !13
  %48 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %15, align 8, !tbaa !15
  %49 = ptrtoint %"class.std::unordered_map"* %47 to i64
  %50 = ptrtoint %"class.std::unordered_map"* %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 56
  %53 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %46, i64 %52
  %54 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %5, align 8, !tbaa !13
  %55 = tail call %"class.std::unordered_map"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESC_EET0_T_SE_SD_(%"class.std::unordered_map"* %53, %"class.std::unordered_map"* %54, %"class.std::unordered_map"* %47) #19
  br label %56

56:                                               ; preds = %40, %43, %31
  %57 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %15, align 8, !tbaa !15
  %58 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %57, i64 %12
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::unordered_map"* %58, %"class.std::unordered_map"** %59, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %56, %2
  ret %"class.std::vector.0"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::unordered_map"* @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::unordered_map"* %2, %"class.std::unordered_map"* %3) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call %"class.std::unordered_map"* @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %1) #19
  %7 = invoke %"class.std::unordered_map"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISD_SaISD_EEEEPSD_EET0_T_SM_SL_(%"class.std::unordered_map"* %2, %"class.std::unordered_map"* %3, %"class.std::unordered_map"* %6) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret %"class.std::unordered_map"* %6

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = tail call i8* @__cxa_begin_catch(i8* %11) #20
  %13 = icmp eq %"class.std::unordered_map"* %6, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = bitcast %"class.std::unordered_map"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #21
  br label %16

16:                                               ; preds = %14, %9
  invoke void @__cxa_rethrow() #25
          to label %23 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %19 unwind label %20

19:                                               ; preds = %17
  resume { i8*, i32 } %18

20:                                               ; preds = %17
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #22
  unreachable

23:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::unordered_map"* @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"class.std::unordered_map"* @_ZNSt16allocator_traitsISaISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEE8allocateERSA_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::unordered_map"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::unordered_map"* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::unordered_map"* @_ZNSt16allocator_traitsISaISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEE8allocateERSA_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"class.std::unordered_map"* @_ZN9__gnu_cxx13new_allocatorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::unordered_map"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::unordered_map"* @_ZN9__gnu_cxx13new_allocatorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 164703072086692425
  br i1 %4, label %5, label %9, !prof !39

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 329406144173384850
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 56
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"class.std::unordered_map"*
  ret %"class.std::unordered_map"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::unordered_map"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISD_SaISD_EEEEPSD_EET0_T_SM_SL_(%"class.std::unordered_map"* %0, %"class.std::unordered_map"* %1, %"class.std::unordered_map"* %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %11, %3
  %5 = phi %"class.std::unordered_map"* [ %0, %3 ], [ %12, %11 ]
  %6 = phi %"class.std::unordered_map"* [ %2, %3 ], [ %13, %11 ]
  %7 = icmp eq %"class.std::unordered_map"* %5, %1
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %6, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0
  invoke void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2ERKSF_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %9, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %10) #19
          to label %11 unwind label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 1
  %13 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %6, i64 1
  br label %4, !llvm.loop !42

14:                                               ; preds = %8
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #20
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEEvT_SD_(%"class.std::unordered_map"* %2, %"class.std::unordered_map"* %6) #19
          to label %18 unwind label %20

18:                                               ; preds = %14
  invoke void @__cxa_rethrow() #25
          to label %26 unwind label %20

19:                                               ; preds = %4
  ret %"class.std::unordered_map"* %6

20:                                               ; preds = %14, %18
  %21 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { i8*, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  tail call void @__clang_call_terminate(i8* %25) #22
  unreachable

26:                                               ; preds = %18
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2ERKSF_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** null, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !28
  store i64 %7, i64* %5, align 8, !tbaa !28
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %10 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i64 0, i32 3
  %11 = load i64, i64* %10, align 8, !tbaa !43
  store i64 %11, i64* %9, align 8, !tbaa !43
  %12 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %13 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i64 0, i32 4
  %14 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %12 to i8*
  %15 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %13 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !44
  %16 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %16, align 8, !tbaa !47
  %17 = bitcast %"struct.std::__detail::_AllocNode"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #20
  %18 = bitcast %"struct.std::__detail::_AllocNode"* %3 to %"class.std::_Hashtable"**
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %18, align 8, !tbaa !38
  call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %1, %"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %1, %"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !23
  %6 = icmp eq %"struct.std::__detail::_Hash_node_base"** %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !28
  %10 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %9) #19
  store %"struct.std::__detail::_Hash_node_base"** %10, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !23
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi %"struct.std::__detail::_Hash_node_base"** [ null, %3 ], [ %10, %7 ]
  %13 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i64 0, i32 2, i32 0
  %14 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %13, align 8, !tbaa !33
  %15 = icmp eq %"struct.std::__detail::_Hash_node_base"* %14, null
  %16 = bitcast %"struct.std::__detail::_Hash_node_base"* %14 to %"struct.std::__detail::_Hash_node"*
  br i1 %15, label %65, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %14, i64 1
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"* %18 to %"struct.std::pair"*
  %20 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKixELb0EEEEEclIRKS4_EEPS5_OT_(%"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %19) #19
          to label %21 unwind label %51

21:                                               ; preds = %17
  %22 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %20, i64 0, i32 0
  %23 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %22, %"struct.std::__detail::_Hash_node_base"** %23, align 8, !tbaa !33
  tail call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #19
  %24 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  br label %25

25:                                               ; preds = %50, %21
  %26 = phi %"struct.std::__detail::_Hash_node"* [ %16, %21 ], [ %29, %50 ]
  %27 = phi %"struct.std::__detail::_Hash_node"* [ %20, %21 ], [ %34, %50 ]
  %28 = bitcast %"struct.std::__detail::_Hash_node"* %26 to %"struct.std::__detail::_Hash_node"**
  %29 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %28, align 8, !tbaa !18
  %30 = icmp eq %"struct.std::__detail::_Hash_node"* %29, null
  br i1 %30, label %65, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %29, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %33 = bitcast i8* %32 to %"struct.std::pair"*
  %34 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKixELb0EEEEEclIRKS4_EEPS5_OT_(%"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %33) #19
          to label %35 unwind label %53

35:                                               ; preds = %31
  %36 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %34, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %27, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %36, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !18
  %38 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %34, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %39 = load i64, i64* %24, align 8, !tbaa !28
  %40 = bitcast i8* %38 to i32*
  %41 = load i32, i32* %40, align 8, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = urem i64 %42, %39
  %44 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !23
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %44, i64 %43
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !38
  %47 = icmp eq %"struct.std::__detail::_Hash_node_base"* %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %35
  %49 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %27, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %49, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !38
  br label %50

50:                                               ; preds = %48, %35
  br label %25, !llvm.loop !48

51:                                               ; preds = %17
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %55

53:                                               ; preds = %31
  %54 = landingpad { i8*, i32 }
          catch i8* null
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi { i8*, i32 } [ %54, %53 ], [ %52, %51 ]
  %57 = extractvalue { i8*, i32 } %56, 0
  %58 = tail call i8* @__cxa_begin_catch(i8* %57) #20
  tail call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #21
  %59 = icmp eq %"struct.std::__detail::_Hash_node_base"** %12, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  invoke void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #19
          to label %63 unwind label %61

61:                                               ; preds = %63, %60
  %62 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %66

63:                                               ; preds = %60, %55
  invoke void @__cxa_rethrow() #25
          to label %69 unwind label %61

64:                                               ; preds = %61
  resume { i8*, i32 } %62

65:                                               ; preds = %25, %11
  ret void

66:                                               ; preds = %61
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  tail call void @__clang_call_terminate(i8* %68) #22
  unreachable

69:                                               ; preds = %63
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !39

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !47
  br label %9

6:                                                ; preds = %2
  %7 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  %8 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %7, i64 %1) #19
  br label %9

9:                                                ; preds = %6, %4
  %10 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %8, %6 ]
  ret %"struct.std::__detail::_Hash_node_base"** %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKixELb0EEEEEclIRKS4_EEPS5_OT_(%"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__detail::_AllocNode", %"struct.std::__detail::_AllocNode"* %0, i64 0, i32 0
  %4 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8, !tbaa !49
  %5 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE16_M_allocate_nodeIJRKS4_EEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #19
  ret %"struct.std::__detail::_Hash_node"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = getelementptr inbounds %"class.std::allocator.10", %"class.std::allocator.10"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #20
  %5 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %3, i64 %1) #19
  %6 = bitcast %"struct.std::__detail::_Hash_node_base"** %5 to i8*
  %7 = shl i64 %1, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 %7, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #20
  ret %"struct.std::__detail::_Hash_node_base"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::__detail::_Hash_node_base"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !39

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::__detail::_Hash_node_base"**
  ret %"struct.std::__detail::_Hash_node_base"** %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE16_M_allocate_nodeIJRKS4_EEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %0 to %"class.std::allocator.7"*
  %4 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEE8allocateERS6_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3, i64 1) #19
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %4, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %7 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #20
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEE8allocateERS6_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !39

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %12
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !33
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8, !tbaa !23
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !28
  %13 = bitcast i8* %10 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !21
  %15 = sext i32 %14 to i64
  %16 = urem i64 %15, %12
  %17 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %9, i64 %16
  store %"struct.std::__detail::_Hash_node_base"* %7, %"struct.std::__detail::_Hash_node_base"** %17, align 8, !tbaa !38
  br label %18

18:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISD_SaISD_EEEEEEvT_SJ_(%"class.std::unordered_map"* %0, %"class.std::unordered_map"* %1) local_unnamed_addr #10 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::unordered_map"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::unordered_map"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0
  tail call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %7) #21
  %8 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 1
  br label %3, !llvm.loop !51

9:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::unordered_map"* @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET1_T0_SL_SK_(%"class.std::unordered_map"* %0, %"class.std::unordered_map"* %1, %"class.std::unordered_map"* %2) local_unnamed_addr #17 comdat {
  %4 = tail call %"class.std::unordered_map"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEPSC_EET0_T_SH_SG_(%"class.std::unordered_map"* %0, %"class.std::unordered_map"* %1, %"class.std::unordered_map"* %2) #19
  %5 = ptrtoint %"class.std::unordered_map"* %4 to i64
  %6 = ptrtoint %"class.std::unordered_map"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 56
  %9 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 %8
  ret %"class.std::unordered_map"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::unordered_map"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEPSC_EET0_T_SH_SG_(%"class.std::unordered_map"* %0, %"class.std::unordered_map"* %1, %"class.std::unordered_map"* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = ptrtoint %"class.std::unordered_map"* %1 to i64
  %5 = ptrtoint %"class.std::unordered_map"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 56
  br label %8

8:                                                ; preds = %14, %3
  %9 = phi %"class.std::unordered_map"* [ %0, %3 ], [ %18, %14 ]
  %10 = phi %"class.std::unordered_map"* [ %2, %3 ], [ %19, %14 ]
  %11 = phi i64 [ %7, %3 ], [ %20, %14 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  ret %"class.std::unordered_map"* %10

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %10, i64 0, i32 0
  %16 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0
  %17 = tail call nonnull align 8 dereferenceable(56) %"class.std::_Hashtable"* @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEaSERKSF_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %15, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %16) #19
  %18 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 1
  %19 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %10, i64 1
  %20 = add nsw i64 %11, -1
  br label %8, !llvm.loop !52
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(56) %"class.std::_Hashtable"* @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEaSERKSF_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = icmp eq %"class.std::_Hashtable"* %1, %0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %1) #19
  br label %5

5:                                                ; preds = %2, %4
  ret %"class.std::_Hashtable"* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !53
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !28
  %11 = icmp eq i64 %5, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %14 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13, align 8, !tbaa !23
  %15 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %10) #19
  store %"struct.std::__detail::_Hash_node_base"** %15, %"struct.std::__detail::_Hash_node_base"*** %13, align 8, !tbaa !23
  %16 = load i64, i64* %9, align 8, !tbaa !28
  store i64 %16, i64* %4, align 8, !tbaa !28
  br label %21

17:                                               ; preds = %2
  %18 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !23
  %20 = shl i64 %5, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi %"struct.std::__detail::_Hash_node_base"** [ %14, %12 ], [ null, %17 ]
  %23 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i64 0, i32 3
  %24 = load i64, i64* %23, align 8, !tbaa !43
  %25 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  store i64 %24, i64* %25, align 8, !tbaa !43
  %26 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i64 0, i32 4
  %27 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %6 to i8*
  %28 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %26 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !44
  %29 = bitcast %"struct.std::__detail::_ReuseOrAllocNode"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29) #20
  %30 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %31 = bitcast %"struct.std::__detail::_Hash_node_base"** %30 to %"struct.std::__detail::_Hash_node"**
  %32 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %31, align 8, !tbaa !33
  %33 = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", %"struct.std::__detail::_ReuseOrAllocNode"* %3, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %32, %"struct.std::__detail::_Hash_node"** %33, align 8, !tbaa !54
  %34 = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", %"struct.std::__detail::_ReuseOrAllocNode"* %3, i64 0, i32 1
  %35 = bitcast %"struct.std::__detail::_Hashtable_alloc"** %34 to %"class.std::_Hashtable"**
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %35, align 8, !tbaa !38
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %30, align 8, !tbaa !33
  invoke void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_17_ReuseOrAllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %1, %"struct.std::__detail::_ReuseOrAllocNode"* nonnull align 8 dereferenceable(16) %3) #19
          to label %36 unwind label %43

36:                                               ; preds = %21
  %37 = icmp eq %"struct.std::__detail::_Hash_node_base"** %22, null
  %38 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"** %38, %22
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %52, label %41

41:                                               ; preds = %36
  %42 = bitcast %"struct.std::__detail::_Hash_node_base"** %22 to i8*
  call void @_ZdlPv(i8* %42) #21
  br label %52

43:                                               ; preds = %21
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKixELb0EEEEED2Ev(%"struct.std::__detail::_ReuseOrAllocNode"* nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #20
  %46 = call i8* @__cxa_begin_catch(i8* %45) #20
  %47 = icmp eq %"struct.std::__detail::_Hash_node_base"** %22, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %50 = load i8*, i8** %49, align 8, !tbaa !23
  %51 = load i64, i64* %4, align 8, !tbaa !28
  br label %59

52:                                               ; preds = %41, %36
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKixELb0EEEEED2Ev(%"struct.std::__detail::_ReuseOrAllocNode"* nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #20
  ret void

53:                                               ; preds = %43
  invoke void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #19
          to label %54 unwind label %57

54:                                               ; preds = %53
  store i64 %8, i64* %7, align 8, !tbaa !53
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %22, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !23
  store i64 %5, i64* %4, align 8, !tbaa !28
  %56 = bitcast %"struct.std::__detail::_Hash_node_base"** %22 to i8*
  br label %59

57:                                               ; preds = %59, %53
  %58 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

59:                                               ; preds = %48, %54
  %60 = phi i64 [ %51, %48 ], [ %5, %54 ]
  %61 = phi i8* [ %50, %48 ], [ %56, %54 ]
  %62 = shl i64 %60, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %61, i8 0, i64 %62, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %67 unwind label %57

63:                                               ; preds = %57
  resume { i8*, i32 } %58

64:                                               ; preds = %57
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  call void @__clang_call_terminate(i8* %66) #22
  unreachable

67:                                               ; preds = %59
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_17_ReuseOrAllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %1, %"struct.std::__detail::_ReuseOrAllocNode"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !23
  %6 = icmp eq %"struct.std::__detail::_Hash_node_base"** %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !28
  %10 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %9) #19
  store %"struct.std::__detail::_Hash_node_base"** %10, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !23
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi %"struct.std::__detail::_Hash_node_base"** [ null, %3 ], [ %10, %7 ]
  %13 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i64 0, i32 2, i32 0
  %14 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %13, align 8, !tbaa !33
  %15 = icmp eq %"struct.std::__detail::_Hash_node_base"* %14, null
  %16 = bitcast %"struct.std::__detail::_Hash_node_base"* %14 to %"struct.std::__detail::_Hash_node"*
  br i1 %15, label %65, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %14, i64 1
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"* %18 to %"struct.std::pair"*
  %20 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKixELb0EEEEEclIRKS4_EEPS5_OT_(%"struct.std::__detail::_ReuseOrAllocNode"* nonnull align 8 dereferenceable(16) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %19) #19
          to label %21 unwind label %51

21:                                               ; preds = %17
  %22 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %20, i64 0, i32 0
  %23 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %22, %"struct.std::__detail::_Hash_node_base"** %23, align 8, !tbaa !33
  tail call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #19
  %24 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  br label %25

25:                                               ; preds = %50, %21
  %26 = phi %"struct.std::__detail::_Hash_node"* [ %16, %21 ], [ %29, %50 ]
  %27 = phi %"struct.std::__detail::_Hash_node"* [ %20, %21 ], [ %34, %50 ]
  %28 = bitcast %"struct.std::__detail::_Hash_node"* %26 to %"struct.std::__detail::_Hash_node"**
  %29 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %28, align 8, !tbaa !18
  %30 = icmp eq %"struct.std::__detail::_Hash_node"* %29, null
  br i1 %30, label %65, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %29, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %33 = bitcast i8* %32 to %"struct.std::pair"*
  %34 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKixELb0EEEEEclIRKS4_EEPS5_OT_(%"struct.std::__detail::_ReuseOrAllocNode"* nonnull align 8 dereferenceable(16) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %33) #19
          to label %35 unwind label %53

35:                                               ; preds = %31
  %36 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %34, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %27, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %36, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !18
  %38 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %34, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %39 = load i64, i64* %24, align 8, !tbaa !28
  %40 = bitcast i8* %38 to i32*
  %41 = load i32, i32* %40, align 8, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = urem i64 %42, %39
  %44 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !23
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %44, i64 %43
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !38
  %47 = icmp eq %"struct.std::__detail::_Hash_node_base"* %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %35
  %49 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %27, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %49, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !38
  br label %50

50:                                               ; preds = %48, %35
  br label %25, !llvm.loop !56

51:                                               ; preds = %17
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %55

53:                                               ; preds = %31
  %54 = landingpad { i8*, i32 }
          catch i8* null
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi { i8*, i32 } [ %54, %53 ], [ %52, %51 ]
  %57 = extractvalue { i8*, i32 } %56, 0
  %58 = tail call i8* @__cxa_begin_catch(i8* %57) #20
  tail call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #21
  %59 = icmp eq %"struct.std::__detail::_Hash_node_base"** %12, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  invoke void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #19
          to label %63 unwind label %61

61:                                               ; preds = %63, %60
  %62 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %66

63:                                               ; preds = %60, %55
  invoke void @__cxa_rethrow() #25
          to label %69 unwind label %61

64:                                               ; preds = %61
  resume { i8*, i32 } %62

65:                                               ; preds = %25, %11
  ret void

66:                                               ; preds = %61
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  tail call void @__clang_call_terminate(i8* %68) #22
  unreachable

69:                                               ; preds = %63
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKixELb0EEEEED2Ev(%"struct.std::__detail::_ReuseOrAllocNode"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", %"struct.std::__detail::_ReuseOrAllocNode"* %0, i64 0, i32 1
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8, !tbaa !57
  %4 = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", %"struct.std::__detail::_ReuseOrAllocNode"* %0, i64 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8, !tbaa !54
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %3, %"struct.std::__detail::_Hash_node"* %5) #19
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #22
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKixELb0EEEEEclIRKS4_EEPS5_OT_(%"struct.std::__detail::_ReuseOrAllocNode"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", %"struct.std::__detail::_ReuseOrAllocNode"* %0, i64 0, i32 0
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !54
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = bitcast %"struct.std::__detail::_Hash_node"* %4 to %"struct.std::__detail::_Hash_node"**
  %8 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8, !tbaa !18
  store %"struct.std::__detail::_Hash_node"* %8, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !54
  %9 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %4, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %9, align 8, !tbaa !18
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %11 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #20
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", %"struct.std::__detail::_ReuseOrAllocNode"* %0, i64 0, i32 1
  %14 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %13, align 8, !tbaa !57
  %15 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE16_M_allocate_nodeIJRKS4_EEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %14, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #19
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi %"struct.std::__detail::_Hash_node"* [ %4, %6 ], [ %15, %12 ]
  ret %"struct.std::__detail::_Hash_node"* %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::unordered_map"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESD_EET0_T_SF_SE_(%"class.std::unordered_map"* %0, %"class.std::unordered_map"* %1, %"class.std::unordered_map"* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = ptrtoint %"class.std::unordered_map"* %1 to i64
  %5 = ptrtoint %"class.std::unordered_map"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 56
  br label %8

8:                                                ; preds = %14, %3
  %9 = phi %"class.std::unordered_map"* [ %0, %3 ], [ %18, %14 ]
  %10 = phi %"class.std::unordered_map"* [ %2, %3 ], [ %19, %14 ]
  %11 = phi i64 [ %7, %3 ], [ %20, %14 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  ret %"class.std::unordered_map"* %10

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %10, i64 0, i32 0
  %16 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0
  %17 = tail call nonnull align 8 dereferenceable(56) %"class.std::_Hashtable"* @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEaSERKSF_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %15, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %16) #19
  %18 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 1
  %19 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %10, i64 1
  %20 = add nsw i64 %11, -1
  br label %8, !llvm.loop !58
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::unordered_map"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESC_EET0_T_SE_SD_(%"class.std::unordered_map"* %0, %"class.std::unordered_map"* %1, %"class.std::unordered_map"* %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %11, %3
  %5 = phi %"class.std::unordered_map"* [ %0, %3 ], [ %12, %11 ]
  %6 = phi %"class.std::unordered_map"* [ %2, %3 ], [ %13, %11 ]
  %7 = icmp eq %"class.std::unordered_map"* %5, %1
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %6, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0
  invoke void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2ERKSF_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %9, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %10) #19
          to label %11 unwind label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 1
  %13 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %6, i64 1
  br label %4, !llvm.loop !59

14:                                               ; preds = %8
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #20
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEEvT_SD_(%"class.std::unordered_map"* %2, %"class.std::unordered_map"* %6) #19
          to label %18 unwind label %20

18:                                               ; preds = %14
  invoke void @__cxa_rethrow() #25
          to label %26 unwind label %20

19:                                               ; preds = %4
  ret %"class.std::unordered_map"* %6

20:                                               ; preds = %14, %18
  %21 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { i8*, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  tail call void @__clang_call_terminate(i8* %25) #22
  unreachable

26:                                               ; preds = %18
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISC_EEmSE_EET_SG_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.0"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEC2ERKSB_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #19
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  br label %4, !llvm.loop !60

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #20
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISC_EEEEvT_SG_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %6) #19
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #25
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.0"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #22
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEC2ERKSB_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8, !tbaa !15
  %8 = ptrtoint %"class.std::unordered_map"* %5 to i64
  %9 = ptrtoint %"class.std::unordered_map"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 56
  %12 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3, i64 %11) #19
  %13 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8, !tbaa !38
  %14 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8, !tbaa !38
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %15, align 8, !tbaa !15
  %17 = invoke %"class.std::unordered_map"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISD_SaISD_EEEEPSD_EET0_T_SM_SL_(%"class.std::unordered_map"* %13, %"class.std::unordered_map"* %14, %"class.std::unordered_map"* %16) #19
          to label %18 unwind label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::unordered_map"* %17, %"class.std::unordered_map"** %19, align 8, !tbaa !13
  ret void

20:                                               ; preds = %2
  %21 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3) #21
  resume { i8*, i32 } %21
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = tail call %"class.std::unordered_map"* @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::unordered_map"* %3, %"class.std::unordered_map"** %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::unordered_map"* %3, %"class.std::unordered_map"** %5, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::unordered_map"* %6, %"class.std::unordered_map"** %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZSt10__fill_n_aIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEmSC_ET_SE_T0_RKT1_St26random_access_iterator_tag(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %1
  tail call void @_ZSt9__fill_a1IPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESC_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SJ_RKSG_(%"class.std::vector.0"* %0, %"class.std::vector.0"* nonnull %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #19
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi %"class.std::vector.0"* [ %6, %5 ], [ %0, %3 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE14_M_fill_assignEmRKS9_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::vector.0", align 16
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %5, align 8, !tbaa !41
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %7, align 8, !tbaa !15
  %9 = ptrtoint %"class.std::unordered_map"* %6 to i64
  %10 = ptrtoint %"class.std::unordered_map"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 56
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #20
  %16 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  call void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEC2EmRKS9_RKSA_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %1, %"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %16) #19
  %17 = bitcast %"class.std::vector.0"* %4 to <2 x %"class.std::unordered_map"*>*
  %18 = load <2 x %"class.std::unordered_map"*>, <2 x %"class.std::unordered_map"*>* %17, align 16, !tbaa !38
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %19, align 16, !tbaa !41
  %21 = bitcast %"class.std::vector.0"* %0 to <2 x %"class.std::unordered_map"*>*
  %22 = load <2 x %"class.std::unordered_map"*>, <2 x %"class.std::unordered_map"*>* %21, align 8, !tbaa !38
  %23 = bitcast %"class.std::vector.0"* %4 to <2 x %"class.std::unordered_map"*>*
  store <2 x %"class.std::unordered_map"*> %22, <2 x %"class.std::unordered_map"*>* %23, align 16, !tbaa !38
  %24 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %5, align 8, !tbaa !41
  store %"class.std::unordered_map"* %24, %"class.std::unordered_map"** %19, align 16, !tbaa !41
  %25 = bitcast %"class.std::vector.0"* %0 to <2 x %"class.std::unordered_map"*>*
  store <2 x %"class.std::unordered_map"*> %18, <2 x %"class.std::unordered_map"*>* %25, align 8, !tbaa !38
  store %"class.std::unordered_map"* %20, %"class.std::unordered_map"** %5, align 8, !tbaa !41
  call void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #20
  br label %44

26:                                               ; preds = %3
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %27, align 8, !tbaa !13
  %29 = ptrtoint %"class.std::unordered_map"* %28 to i64
  %30 = sub i64 %29, %10
  %31 = sdiv exact i64 %30, 56
  %32 = icmp ult i64 %31, %1
  br i1 %32, label %33, label %42

33:                                               ; preds = %26
  tail call void @_ZSt9__fill_a1IPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEES9_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SG_RKSD_(%"class.std::unordered_map"* %8, %"class.std::unordered_map"* %28, %"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %2) #19
  %34 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %27, align 8, !tbaa !13
  %35 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %7, align 8, !tbaa !15
  %36 = ptrtoint %"class.std::unordered_map"* %34 to i64
  %37 = ptrtoint %"class.std::unordered_map"* %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, -56
  %40 = add i64 %39, %1
  %41 = tail call %"class.std::unordered_map"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEmSB_EET_SD_T0_RKT1_(%"class.std::unordered_map"* %34, i64 %40, %"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %2) #19
  store %"class.std::unordered_map"* %41, %"class.std::unordered_map"** %27, align 8, !tbaa !13
  br label %44

42:                                               ; preds = %26
  %43 = tail call %"class.std::unordered_map"* @_ZSt10__fill_n_aIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEmS9_ET_SB_T0_RKT1_St26random_access_iterator_tag(%"class.std::unordered_map"* %8, i64 %1, %"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %2) #19
  tail call void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE15_M_erase_at_endEPS9_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::unordered_map"* %43) #21
  br label %44

44:                                               ; preds = %33, %42, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEC2EmRKS9_RKSA_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE17_S_check_init_lenEmRKSA_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE18_M_fill_initializeEmRKS9_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE15_M_erase_at_endEPS9_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::unordered_map"* %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %3, align 8, !tbaa !13
  %5 = icmp eq %"class.std::unordered_map"* %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEEvT_SD_(%"class.std::unordered_map"* %1, %"class.std::unordered_map"* %4) #19
          to label %7 unwind label %8

7:                                                ; preds = %6
  store %"class.std::unordered_map"* %1, %"class.std::unordered_map"** %3, align 8, !tbaa !13
  br label %11

8:                                                ; preds = %6
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE17_S_check_init_lenEmRKSA_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp ugt i64 %0, 164703072086692425
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE18_M_fill_initializeEmRKS9_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8, !tbaa !15
  %6 = tail call %"class.std::unordered_map"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEmSB_EET_SD_T0_RKT1_(%"class.std::unordered_map"* %5, i64 %1, %"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %2) #19
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::unordered_map"* %6, %"class.std::unordered_map"** %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEES9_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SG_RKSD_(%"class.std::unordered_map"* %0, %"class.std::unordered_map"* %1, %"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #17 comdat {
  %4 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0
  br label %5

5:                                                ; preds = %8, %3
  %6 = phi %"class.std::unordered_map"* [ %0, %3 ], [ %11, %8 ]
  %7 = icmp eq %"class.std::unordered_map"* %6, %1
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %6, i64 0, i32 0
  %10 = tail call nonnull align 8 dereferenceable(56) %"class.std::_Hashtable"* @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEaSERKSF_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %9, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %4) #19
  %11 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %6, i64 1
  br label %5, !llvm.loop !61

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::unordered_map"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEmSB_EET_SD_T0_RKT1_(%"class.std::unordered_map"* %0, i64 %1, %"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0
  br label %5

5:                                                ; preds = %11, %3
  %6 = phi i64 [ %1, %3 ], [ %12, %11 ]
  %7 = phi %"class.std::unordered_map"* [ %0, %3 ], [ %13, %11 ]
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %7, i64 0, i32 0
  invoke void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2ERKSF_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %10, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %4) #19
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = add i64 %6, -1
  %13 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %7, i64 1
  br label %5, !llvm.loop !62

14:                                               ; preds = %9
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #20
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEEvT_SD_(%"class.std::unordered_map"* %0, %"class.std::unordered_map"* %7) #19
          to label %18 unwind label %20

18:                                               ; preds = %14
  invoke void @__cxa_rethrow() #25
          to label %26 unwind label %20

19:                                               ; preds = %5
  ret %"class.std::unordered_map"* %7

20:                                               ; preds = %14, %18
  %21 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { i8*, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  tail call void @__clang_call_terminate(i8* %25) #22
  unreachable

26:                                               ; preds = %18
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::unordered_map"* @_ZSt10__fill_n_aIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEmS9_ET_SB_T0_RKT1_St26random_access_iterator_tag(%"class.std::unordered_map"* %0, i64 %1, %"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 %1
  tail call void @_ZSt9__fill_a1IPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEES9_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SG_RKSD_(%"class.std::unordered_map"* %0, %"class.std::unordered_map"* nonnull %6, %"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %2) #19
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi %"class.std::unordered_map"* [ %6, %5 ], [ %0, %3 ]
  ret %"class.std::unordered_map"* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIiSt4pairIKixESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOi(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Hashtable<int, std::pair<const int, long long>, std::allocator<std::pair<const int, long long>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.15", align 1
  %6 = bitcast %"struct.std::__detail::_Map_base"* %0 to %"class.std::_Hashtable"*
  %7 = load i32, i32* %1, align 4, !tbaa !21
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %"struct.std::__detail::_Map_base", %"struct.std::__detail::_Map_base"* %0, i64 8
  %10 = bitcast %"struct.std::__detail::_Map_base"* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !28
  %12 = urem i64 %8, %11
  %13 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %6, i64 %12, i32* nonnull align 4 dereferenceable(4) %1, i64 %8) #19
  %14 = icmp eq %"struct.std::__detail::_Hash_node"* %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = bitcast %"struct.std::_Hashtable<int, std::pair<const int, long long>, std::allocator<std::pair<const int, long long>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #20
  %17 = bitcast %"struct.std::__detail::_Map_base"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  %18 = bitcast %"class.std::tuple"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #20
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0
  store i32* %1, i32** %19, align 8, !tbaa !38, !alias.scope !63
  %20 = getelementptr inbounds %"class.std::tuple.15", %"class.std::tuple.15"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #20
  %21 = bitcast %"struct.std::_Hashtable<int, std::pair<const int, long long>, std::allocator<std::pair<const int, long long>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %3 to %"struct.std::__detail::_Map_base"**
  store %"struct.std::__detail::_Map_base"* %0, %"struct.std::__detail::_Map_base"** %21, align 8, !tbaa !66
  %22 = getelementptr inbounds %"struct.std::_Hashtable<int, std::pair<const int, long long>, std::allocator<std::pair<const int, long long>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<int, std::pair<const int, long long>, std::allocator<std::pair<const int, long long>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %3, i64 0, i32 1
  %23 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %17, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %4, %"class.std::tuple.15"* nonnull align 1 dereferenceable(1) %5) #19
  store %"struct.std::__detail::_Hash_node"* %23, %"struct.std::__detail::_Hash_node"** %22, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #20
  %24 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %6, i64 %12, i64 %8, %"struct.std::__detail::_Hash_node"* %23, i64 1) #19
          to label %25 unwind label %26

25:                                               ; preds = %15
  store %"struct.std::__detail::_Hash_node"* null, %"struct.std::__detail::_Hash_node"** %22, align 8, !tbaa !68
  call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<int, std::pair<const int, long long>, std::allocator<std::pair<const int, long long>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #20
  br label %28

26:                                               ; preds = %15
  %27 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<int, std::pair<const int, long long>, std::allocator<std::pair<const int, long long>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #20
  resume { i8*, i32 } %27

28:                                               ; preds = %2, %25
  %29 = phi %"struct.std::__detail::_Hash_node"* [ %24, %25 ], [ %13, %2 ]
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %29, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %31 = bitcast i8* %30 to i64*
  ret i64* %31
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, i64 %3) local_unnamed_addr #13 comdat align 2 {
  %5 = tail call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, i64 %3) #19
  %6 = icmp eq %"struct.std::__detail::_Hash_node_base"* %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = bitcast %"struct.std::__detail::_Hash_node_base"* %5 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %4, %7
  %11 = phi %"struct.std::__detail::_Hash_node"* [ %9, %7 ], [ null, %4 ]
  ret %"struct.std::__detail::_Hash_node"* %11
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #4 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #20
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !53
  store i64 %10, i64* %6, align 8, !tbaa !46
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !28
  %13 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %14 = load i64, i64* %13, align 8, !tbaa !43
  %15 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14, i64 %4) #19
  %16 = extractvalue { i8, i64 } %15, 0
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = extractvalue { i8, i64 } %15, 1
  call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %20, i64* nonnull align 8 dereferenceable(8) %6) #19
  %21 = load i64, i64* %11, align 8, !tbaa !28
  %22 = urem i64 %2, %21
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i64 [ %22, %19 ], [ %1, %5 ]
  call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %24, %"struct.std::__detail::_Hash_node"* %3) #19
  %25 = load i64, i64* %13, align 8, !tbaa !43
  %26 = add i64 %25, 1
  store i64 %26, i64* %13, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #20
  ret %"struct.std::__detail::_Hash_node"* %3
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<int, std::pair<const int, long long>, std::allocator<std::pair<const int, long long>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Hashtable<int, std::pair<const int, long long>, std::allocator<std::pair<const int, long long>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<int, std::pair<const int, long long>, std::allocator<std::pair<const int, long long>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %0, i64 0, i32 1
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8, !tbaa !68
  %4 = icmp eq %"struct.std::__detail::_Hash_node"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::__detail::_Hash_node"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, i64 %3) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, i64 %1
  %8 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %7, align 8, !tbaa !38
  %9 = icmp eq %"struct.std::__detail::_Hash_node_base"* %8, null
  br i1 %9, label %37, label %10

10:                                               ; preds = %4
  %11 = bitcast %"struct.std::__detail::_Hash_node_base"* %8 to %"struct.std::__detail::_Hash_node"**
  %12 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8, !tbaa !18
  %13 = load i32, i32* %2, align 4, !tbaa !21
  %14 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %28, %10
  %20 = phi i32 [ %18, %10 ], [ %33, %28 ]
  %21 = phi %"struct.std::__detail::_Hash_node_base"* [ %8, %10 ], [ %30, %28 ]
  %22 = phi %"struct.std::__detail::_Hash_node"* [ %12, %10 ], [ %29, %28 ]
  %23 = icmp eq i32 %13, %20
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %22, i64 0, i32 0, i32 0
  %26 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %25, align 8, !tbaa !18
  %27 = icmp eq %"struct.std::__detail::_Hash_node_base"* %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = bitcast %"struct.std::__detail::_Hash_node_base"* %26 to %"struct.std::__detail::_Hash_node"*
  %30 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %22, i64 0, i32 0
  %31 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %26, i64 1
  %32 = bitcast %"struct.std::__detail::_Hash_node_base"* %31 to i32*
  %33 = load i32, i32* %32, align 8, !tbaa !21
  %34 = sext i32 %33 to i64
  %35 = urem i64 %34, %15
  %36 = icmp eq i64 %35, %1
  br i1 %36, label %19, label %37, !llvm.loop !69

37:                                               ; preds = %19, %28, %24, %4
  %38 = phi %"struct.std::__detail::_Hash_node_base"* [ null, %4 ], [ %21, %19 ], [ null, %28 ], [ null, %24 ]
  ret %"struct.std::__detail::_Hash_node_base"* %38
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.15"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %0 to %"class.std::allocator.7"*
  %6 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEE8allocateERS6_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 1) #19
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %6, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !70
  %11 = bitcast i8* %8 to i32*
  %12 = load i32, i32* %10, align 4, !tbaa !21
  store i32 %12, i32* %11, align 8, !tbaa !72
  %13 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !74
  ret %"struct.std::__detail::_Hash_node"* %6
}

; Function Attrs: minsize optsize
declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) #19
          to label %12 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = tail call i8* @__cxa_begin_catch(i8* %6) #20
  %8 = load i64, i64* %2, align 8, !tbaa !46
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !53
  invoke void @__cxa_rethrow() #25
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
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, %"struct.std::__detail::_Hash_node"* %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %1
  %7 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, align 8, !tbaa !38
  %8 = icmp eq %"struct.std::__detail::_Hash_node_base"* %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %7, i64 0, i32 0
  %11 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8, !tbaa !18
  %12 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %11, %"struct.std::__detail::_Hash_node_base"** %13, align 8, !tbaa !18
  %14 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, align 8, !tbaa !38
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %14, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %12, %"struct.std::__detail::_Hash_node_base"** %15, align 8, !tbaa !18
  br label %37

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %17, i64 0, i32 0
  %19 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %18, align 8, !tbaa !33
  %20 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2, i64 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %19, %"struct.std::__detail::_Hash_node_base"** %21, align 8, !tbaa !18
  store %"struct.std::__detail::_Hash_node_base"* %20, %"struct.std::__detail::_Hash_node_base"** %18, align 8, !tbaa !33
  %22 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %21, align 8, !tbaa !18
  %23 = icmp eq %"struct.std::__detail::_Hash_node_base"* %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %22, i64 1
  %26 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa !28
  %28 = bitcast %"struct.std::__detail::_Hash_node_base"* %25 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !21
  %30 = sext i32 %29 to i64
  %31 = urem i64 %30, %27
  %32 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %31
  store %"struct.std::__detail::_Hash_node_base"* %20, %"struct.std::__detail::_Hash_node_base"** %32, align 8, !tbaa !38
  %33 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !23
  br label %34

34:                                               ; preds = %24, %16
  %35 = phi %"struct.std::__detail::_Hash_node_base"** [ %33, %24 ], [ %5, %16 ]
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %35, i64 %1
  store %"struct.std::__detail::_Hash_node_base"* %17, %"struct.std::__detail::_Hash_node_base"** %36, align 8, !tbaa !38
  br label %37

37:                                               ; preds = %34, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) #19
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %5 = bitcast %"struct.std::__detail::_Hash_node_base"** %4 to %"struct.std::__detail::_Hash_node"**
  %6 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %7, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %8, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %34, %2
  %10 = phi i64 [ 0, %2 ], [ %22, %34 ]
  %11 = phi %"struct.std::__detail::_Hash_node"* [ %6, %2 ], [ %17, %34 ]
  br label %12

12:                                               ; preds = %9, %35
  %13 = phi %"struct.std::__detail::_Hash_node"* [ %17, %35 ], [ %11, %9 ]
  %14 = icmp eq %"struct.std::__detail::_Hash_node"* %13, null
  br i1 %14, label %42, label %15

15:                                               ; preds = %12
  %16 = bitcast %"struct.std::__detail::_Hash_node"* %13 to %"struct.std::__detail::_Hash_node"**
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %16, align 8, !tbaa !18
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !21
  %21 = sext i32 %20 to i64
  %22 = urem i64 %21, %1
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3, i64 %22
  %24 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %23, align 8, !tbaa !38
  %25 = icmp eq %"struct.std::__detail::_Hash_node_base"* %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %15
  %27 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %8, align 8, !tbaa !33
  %28 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %13, i64 0, i32 0
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %13, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %27, %"struct.std::__detail::_Hash_node_base"** %29, align 8, !tbaa !18
  store %"struct.std::__detail::_Hash_node_base"* %28, %"struct.std::__detail::_Hash_node_base"** %8, align 8, !tbaa !33
  store %"struct.std::__detail::_Hash_node_base"* %7, %"struct.std::__detail::_Hash_node_base"** %23, align 8, !tbaa !38
  %30 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %29, align 8, !tbaa !18
  %31 = icmp eq %"struct.std::__detail::_Hash_node_base"* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3, i64 %10
  store %"struct.std::__detail::_Hash_node_base"* %28, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !38
  br label %34

34:                                               ; preds = %32, %26
  br label %9, !llvm.loop !75

35:                                               ; preds = %15
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %24, i64 0, i32 0
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, align 8, !tbaa !18
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %13, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %13, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !18
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %23, align 8, !tbaa !38
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %40, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !18
  br label %12, !llvm.loop !75

42:                                               ; preds = %12
  tail call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #19
  %43 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %43, align 8, !tbaa !28
  %44 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %3, %"struct.std::__detail::_Hash_node_base"*** %44, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIiSt4pairIKixESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Hashtable<int, std::pair<const int, long long>, std::allocator<std::pair<const int, long long>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.20", align 8
  %5 = alloca %"class.std::tuple.15", align 1
  %6 = bitcast %"struct.std::__detail::_Map_base"* %0 to %"class.std::_Hashtable"*
  %7 = load i32, i32* %1, align 4, !tbaa !21
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %"struct.std::__detail::_Map_base", %"struct.std::__detail::_Map_base"* %0, i64 8
  %10 = bitcast %"struct.std::__detail::_Map_base"* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !28
  %12 = urem i64 %8, %11
  %13 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %6, i64 %12, i32* nonnull align 4 dereferenceable(4) %1, i64 %8) #19
  %14 = icmp eq %"struct.std::__detail::_Hash_node"* %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = bitcast %"struct.std::_Hashtable<int, std::pair<const int, long long>, std::allocator<std::pair<const int, long long>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #20
  %17 = bitcast %"struct.std::__detail::_Map_base"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  %18 = bitcast %"class.std::tuple.20"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #20
  %19 = getelementptr inbounds %"class.std::tuple.20", %"class.std::tuple.20"* %4, i64 0, i32 0, i32 0, i32 0
  store i32* %1, i32** %19, align 8, !tbaa !38
  %20 = getelementptr inbounds %"class.std::tuple.15", %"class.std::tuple.15"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #20
  %21 = bitcast %"struct.std::_Hashtable<int, std::pair<const int, long long>, std::allocator<std::pair<const int, long long>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %3 to %"struct.std::__detail::_Map_base"**
  store %"struct.std::__detail::_Map_base"* %0, %"struct.std::__detail::_Map_base"** %21, align 8, !tbaa !66
  %22 = getelementptr inbounds %"struct.std::_Hashtable<int, std::pair<const int, long long>, std::allocator<std::pair<const int, long long>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<int, std::pair<const int, long long>, std::allocator<std::pair<const int, long long>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %3, i64 0, i32 1
  %23 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %17, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.20"* nonnull align 8 dereferenceable(8) %4, %"class.std::tuple.15"* nonnull align 1 dereferenceable(1) %5) #19
  store %"struct.std::__detail::_Hash_node"* %23, %"struct.std::__detail::_Hash_node"** %22, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #20
  %24 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %6, i64 %12, i64 %8, %"struct.std::__detail::_Hash_node"* %23, i64 1) #19
          to label %25 unwind label %26

25:                                               ; preds = %15
  store %"struct.std::__detail::_Hash_node"* null, %"struct.std::__detail::_Hash_node"** %22, align 8, !tbaa !68
  call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<int, std::pair<const int, long long>, std::allocator<std::pair<const int, long long>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #20
  br label %28

26:                                               ; preds = %15
  %27 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<int, std::pair<const int, long long>, std::allocator<std::pair<const int, long long>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #20
  resume { i8*, i32 } %27

28:                                               ; preds = %2, %25
  %29 = phi %"struct.std::__detail::_Hash_node"* [ %24, %25 ], [ %13, %2 ]
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %29, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %31 = bitcast i8* %30 to i64*
  ret i64* %31
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple.20"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.15"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %0 to %"class.std::allocator.7"*
  %6 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEE8allocateERS6_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 1) #19
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %6, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %9 = getelementptr inbounds %"class.std::tuple.20", %"class.std::tuple.20"* %2, i64 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !76
  %11 = bitcast i8* %8 to i32*
  %12 = load i32, i32* %10, align 4, !tbaa !21
  store i32 %12, i32* %11, align 8, !tbaa !72
  %13 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !74
  ret %"struct.std::__detail::_Hash_node"* %6
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s622353348.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }
attributes #25 = { noreturn }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!20 = distinct !{!20, !17}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTSSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !11, i64 0, !25, i64 8, !19, i64 16, !25, i64 24, !26, i64 32, !11, i64 48}
!25 = !{!"long", !7, i64 0}
!26 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !27, i64 0, !25, i64 8}
!27 = !{!"float", !7, i64 0}
!28 = !{!24, !25, i64 8}
!29 = !{!26, !27, i64 0}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = !{!24, !11, i64 16}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = !{!10, !11, i64 16}
!38 = !{!11, !11, i64 0}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = distinct !{!40, !17}
!41 = !{!14, !11, i64 16}
!42 = distinct !{!42, !17}
!43 = !{!24, !25, i64 24}
!44 = !{i64 0, i64 4, !45, i64 8, i64 8, !46}
!45 = !{!27, !27, i64 0}
!46 = !{!25, !25, i64 0}
!47 = !{!24, !11, i64 48}
!48 = distinct !{!48, !17}
!49 = !{!50, !11, i64 0}
!50 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKixELb0EEEEEE", !11, i64 0}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = !{!26, !25, i64 8}
!54 = !{!55, !11, i64 0}
!55 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKixELb0EEEEEE", !11, i64 0, !11, i64 8}
!56 = distinct !{!56, !17}
!57 = !{!55, !11, i64 8}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!65 = distinct !{!65, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!66 = !{!67, !11, i64 0}
!67 = !{!"_ZTSNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !11, i64 0, !11, i64 8}
!68 = !{!67, !11, i64 8}
!69 = distinct !{!69, !17}
!70 = !{!71, !11, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0EOiLb0EE", !11, i64 0}
!72 = !{!73, !22, i64 0}
!73 = !{!"_ZTSSt4pairIKixE", !22, i64 0, !6, i64 8}
!74 = !{!73, !6, i64 8}
!75 = distinct !{!75, !17}
!76 = !{!77, !11, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !11, i64 0}
