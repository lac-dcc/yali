; ModuleID = 'Project_CodeNet_C++1400/p03172/s853233861.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s853233861.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.__gnu_pbds::gp_hash_table" = type { %"class.__gnu_pbds::basic_hash_table" }
%"class.__gnu_pbds::basic_hash_table" = type { %"class.__gnu_pbds::detail::gp_ht_map" }
%"class.__gnu_pbds::detail::gp_ht_map" = type { %"class.__gnu_pbds::hash_standard_resize_policy", %"class.__gnu_pbds::detail::ranged_probe_fn", %"struct.__gnu_pbds::detail::types_traits", i64, i64, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* }
%"class.__gnu_pbds::hash_standard_resize_policy" = type { %"class.__gnu_pbds::hash_load_check_resize_trigger.base", %"class.__gnu_pbds::hash_exponential_size_policy", i64 }
%"class.__gnu_pbds::hash_load_check_resize_trigger.base" = type <{ i32 (...)**, float, float, i64, i64, i8 }>
%"class.__gnu_pbds::hash_exponential_size_policy" = type { i64, i64 }
%"class.__gnu_pbds::detail::ranged_probe_fn" = type { %"class.__gnu_pbds::direct_mask_range_hashing" }
%"class.__gnu_pbds::direct_mask_range_hashing" = type { %"class.__gnu_pbds::detail::mask_based_range_hashing" }
%"class.__gnu_pbds::detail::mask_based_range_hashing" = type { i64 }
%"struct.__gnu_pbds::detail::types_traits" = type { %"struct.std::tr1::integral_constant", %"struct.std::tr1::integral_constant.4" }
%"struct.std::tr1::integral_constant" = type { i8 }
%"struct.std::tr1::integral_constant.4" = type { i8 }
%"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry" = type { %"struct.__gnu_pbds::detail::stored_data", i8, [7 x i8] }
%"struct.__gnu_pbds::detail::stored_data" = type { %"struct.__gnu_pbds::detail::stored_value" }
%"struct.__gnu_pbds::detail::stored_value" = type { %"struct.std::pair" }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
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
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::allocator.13" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.std::allocator.5" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"struct.std::__detail::_Hashtable_base" = type { i8 }
%"struct.std::__detail::_Map_base" = type { i8 }
%"struct.std::__detail::_Insert" = type { i8 }
%"struct.std::__detail::_Rehash_base" = type { i8 }
%"struct.std::__detail::_Equality" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.3" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_value_base", i64 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::allocator.16" = type { i8 }
%"class.__gnu_cxx::new_allocator.17" = type { i8 }
%"class.std::allocator.19" = type { i8 }
%"class.__gnu_cxx::new_allocator.20" = type { i8 }
%"struct.__gnu_pbds::detail::hash_eq_fn" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.__gnu_pbds::hash_load_check_resize_trigger" = type <{ i32 (...)**, float, float, i64, i64, i8, [7 x i8] }>
%struct.custom_hash = type { i8 }
%"class.__gnu_pbds::linear_probe_fn" = type { i8 }
%"class.__gnu_pbds::detail::hash_load_check_resize_trigger_size_base" = type { i8 }
%"struct.__gnu_pbds::insert_error" = type { %"struct.__gnu_pbds::container_error" }
%"struct.__gnu_pbds::container_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { i32 (...)** }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { i8* }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"struct.__gnu_pbds::resize_error" = type { %"struct.__gnu_pbds::container_error" }
%"class.std::move_iterator" = type { i64* }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.std::move_iterator.22" = type { %"class.std::vector"* }

$_ZNSt13unordered_mapIxi11custom_hashSt8equal_toIxESaISt4pairIKxiEEEC2Ev = comdat any

$_ZNSt13unordered_mapIxi11custom_hashSt8equal_toIxESaISt4pairIKxiEEED2Ev = comdat any

$_ZN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEC2Ev = comdat any

$_ZN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE6resizeEm = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZrsIxERSiS0_RSt6vectorIT_SaIS2_EE = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE = comdat any

$_ZNSaIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEEC2Ev = comdat any

$_ZNSaIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEED2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxiELb1EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEC2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE19_M_deallocate_nodesEPS5_ = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKxiELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE18_M_deallocate_nodeEPS5_ = comdat any

$_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEE10pointer_toERS5_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSaISt4pairIKxiEEC2INSt8__detail10_Hash_nodeIS1_Lb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKxiEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxiEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSaISt4pairIKxiEED2Ev = comdat any

$_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEPT_RS6_ = comdat any

$_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEPT_RS6_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxiELb1EEEELb1EE6_S_getERS7_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKxiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKxiEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxiEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxiEE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEE10deallocateEPS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKxiEED2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxiELb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxiELb1EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEED2Ev = comdat any

$_ZN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEC2Ev = comdat any

$_ZN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEED0Ev = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE9do_resizeEm = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEC2Ev = comdat any

$_ZN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEED2Ev = comdat any

$_ZN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEED0Ev = comdat any

$_ZN10__gnu_pbds6detail10hash_eq_fnIxSt8equal_toIxESaIcELb0EEC2Ev = comdat any

$_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEC2Ev = comdat any

$_ZNK10__gnu_pbds28hash_exponential_size_policyImE23get_nearest_larger_sizeEm = comdat any

$_ZN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEC2Em = comdat any

$_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE8allocateEmPKv = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10initializeEv = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED2Ev = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED0Ev = comdat any

$_ZN10__gnu_pbds28hash_exponential_size_policyImEC2Emm = comdat any

$_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEC2Eff = comdat any

$_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE25notify_externally_resizedEm = comdat any

$_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmED2Ev = comdat any

$_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmED0Ev = comdat any

$_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE9do_resizeEm = comdat any

$_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmED2Ev = comdat any

$_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmED0Ev = comdat any

$_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE9do_resizeEm = comdat any

$_ZN10__gnu_pbds20__throw_insert_errorEv = comdat any

$_ZN10__gnu_pbds12insert_errorC2Ev = comdat any

$_ZN10__gnu_pbds12insert_errorD2Ev = comdat any

$_ZN10__gnu_pbds15container_errorC2Ev = comdat any

$_ZN10__gnu_pbds12insert_errorD0Ev = comdat any

$_ZN10__gnu_pbds15container_errorD2Ev = comdat any

$_ZN10__gnu_pbds15container_errorD0Ev = comdat any

$_ZN10__gnu_pbds25direct_mask_range_hashingImE14notify_resizedEm = comdat any

$_ZN10__gnu_pbds6detail24mask_based_range_hashingImE14notify_resizedEm = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE8max_sizeEv = comdat any

$_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE14notify_resizedEm = comdat any

$_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE14notify_clearedEv = comdat any

$_ZN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EE14notify_resizedEm = comdat any

$_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE14notify_resizedEm = comdat any

$_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE14notify_clearedEv = comdat any

$_ZN10__gnu_pbds6detail40hash_load_check_resize_trigger_size_baseImLb0EE8set_sizeEm = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE14deallocate_allEv = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5clearEv = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE23erase_all_valid_entriesEPNSG_5entryEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE10deallocateEPSJ_m = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE11erase_entryEPNSG_5entryE = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE28do_resize_if_needed_no_throwEv = comdat any

$_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE13notify_erasedEm = comdat any

$_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE13notify_erasedEm = comdat any

$_ZNK10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE16is_resize_neededEv = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEm = comdat any

$_ZNK10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE12get_new_sizeEmm = comdat any

$_ZNK10__gnu_pbds30hash_load_check_resize_triggerILb0EmE16is_resize_neededEv = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEPNSG_5entryEm = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE19resize_imp_reassignEPNSG_5entryESI_NSt3tr117integral_constantIiLi0EEE = comdat any

$_ZNK10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEclERKx = comdat any

$_ZNK10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEclERKxmm = comdat any

$_ZNK10__gnu_pbds25direct_mask_range_hashingImEclEm = comdat any

$_ZNK11custom_hashclEm = comdat any

$_ZNK10__gnu_pbds6detail24mask_based_range_hashingImE10range_hashEm = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZN11custom_hash10splitmix64Em = comdat any

$_ZNK10__gnu_pbds15linear_probe_fnImEclEm = comdat any

$_ZNK10__gnu_pbds30hash_load_check_resize_triggerILb0EmE14is_grow_neededEmm = comdat any

$_ZNK10__gnu_pbds28hash_exponential_size_policyImE24get_nearest_smaller_sizeEm = comdat any

$_ZN10__gnu_pbds20__throw_resize_errorEv = comdat any

$_ZN10__gnu_pbds12resize_errorC2Ev = comdat any

$_ZN10__gnu_pbds12resize_errorD2Ev = comdat any

$_ZN10__gnu_pbds12resize_errorD0Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEED2Ev = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_ = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorIxSaIxEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m = comdat any

$_ZNSaISt6vectorIxSaIxEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev = comdat any

$_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIS_IxSaIxEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIxSaIxEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIxSaIxEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIxSaIxEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIxSaIxEEJEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNKSt6vectorIS_IxSaIxEESaIS1_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIxSaIxEEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIxSaIxEESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIxSaIxEEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIxSaIxEEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPSt6vectorIxSaIxEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt6vectorIxSaIxEEJS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorIxSaIxEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt6vectorIxSaIxEEEppEv = comdat any

$_ZSteqIPSt6vectorIxSaIxEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZSt7forwardISt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorIxSaIxEEC2EOS1_ = comdat any

$_ZSt4moveIRSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EOS1_ = comdat any

$_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2EOS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZSt4swapIPxEvRT_S2_ = comdat any

$_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt13move_iteratorIPSt6vectorIxSaIxEEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZTVN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE = comdat any

$_ZTSN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE = comdat any

$_ZTSN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEE = comdat any

$_ZTSN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE = comdat any

$_ZTSN10__gnu_pbds6detail10hash_eq_fnIxSt8equal_toIxESaIcELb0EEE = comdat any

$_ZTSSt8equal_toIxE = comdat any

$_ZTSSt15binary_functionIxxbE = comdat any

$_ZTISt15binary_functionIxxbE = comdat any

$_ZTISt8equal_toIxE = comdat any

$_ZTIN10__gnu_pbds6detail10hash_eq_fnIxSt8equal_toIxESaIcELb0EEE = comdat any

$_ZTSN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE = comdat any

$_ZTSN10__gnu_pbds28hash_exponential_size_policyImEE = comdat any

$_ZTIN10__gnu_pbds28hash_exponential_size_policyImEE = comdat any

$_ZTSN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEE = comdat any

$_ZTSN10__gnu_pbds6detail40hash_load_check_resize_trigger_size_baseImLb0EEE = comdat any

$_ZTIN10__gnu_pbds6detail40hash_load_check_resize_trigger_size_baseImLb0EEE = comdat any

$_ZTIN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEE = comdat any

$_ZTIN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE = comdat any

$_ZTSN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEE = comdat any

$_ZTS11custom_hash = comdat any

$_ZTI11custom_hash = comdat any

$_ZTSN10__gnu_pbds25direct_mask_range_hashingImEE = comdat any

$_ZTSN10__gnu_pbds6detail24mask_based_range_hashingImEE = comdat any

$_ZTIN10__gnu_pbds6detail24mask_based_range_hashingImEE = comdat any

$_ZTIN10__gnu_pbds25direct_mask_range_hashingImEE = comdat any

$_ZTSN10__gnu_pbds15linear_probe_fnImEE = comdat any

$_ZTIN10__gnu_pbds15linear_probe_fnImEE = comdat any

$_ZTIN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEE = comdat any

$_ZTSN10__gnu_pbds6detail12types_traitsIxiSaIcELb0EEE = comdat any

$_ZTSN10__gnu_pbds6detail9type_baseIxiSaIcELb0EEE = comdat any

$_ZTIN10__gnu_pbds6detail9type_baseIxiSaIcELb0EEE = comdat any

$_ZTIN10__gnu_pbds6detail12types_traitsIxiSaIcELb0EEE = comdat any

$_ZTIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE = comdat any

$_ZTIN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEE = comdat any

$_ZTIN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE = comdat any

$_ZTVN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEE = comdat any

$_ZTVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE = comdat any

$_ZTVN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE = comdat any

$_ZTVN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEE = comdat any

$_ZTSN10__gnu_pbds12insert_errorE = comdat any

$_ZTSN10__gnu_pbds15container_errorE = comdat any

$_ZTIN10__gnu_pbds15container_errorE = comdat any

$_ZTIN10__gnu_pbds12insert_errorE = comdat any

$_ZTVN10__gnu_pbds12insert_errorE = comdat any

$_ZTVN10__gnu_pbds15container_errorE = comdat any

$_ZZNK11custom_hashclEmE12FIXED_RANDOM = comdat any

$_ZGVZNK11custom_hashclEmE12FIXED_RANDOM = comdat any

$_ZTSN10__gnu_pbds12resize_errorE = comdat any

$_ZTIN10__gnu_pbds12resize_errorE = comdat any

$_ZTVN10__gnu_pbds12resize_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@safe_map = global %"class.std::unordered_map" zeroinitializer, align 8
@safe_hash_table = global %"class.__gnu_pbds::gp_hash_table" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"Case #\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@primes = global %"class.std::vector.8" zeroinitializer, align 8
@facts = global %"class.std::vector.8" zeroinitializer, align 8
@p = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE = linkonce_odr global %"class.std::allocator.13" zeroinitializer, comdat, align 1
@_ZGVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE = linkonce_odr global i64 0, comdat($_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE), align 8
@_ZTVN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE to i8*), i8* bitcast (void (%"class.__gnu_pbds::gp_hash_table"*)* @_ZN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEED2Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::gp_hash_table"*)* @_ZN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEED0Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::detail::gp_ht_map"*, i64)* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE9do_resizeEm to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE = linkonce_odr constant [248 x i8] c"N10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE\00", comdat
@_ZTSN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEE = linkonce_odr constant [331 x i8] c"N10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEE\00", comdat
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE = linkonce_odr constant [250 x i8] c"N10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE\00", comdat
@_ZTSN10__gnu_pbds6detail10hash_eq_fnIxSt8equal_toIxESaIcELb0EEE = linkonce_odr constant [60 x i8] c"N10__gnu_pbds6detail10hash_eq_fnIxSt8equal_toIxESaIcELb0EEE\00", comdat
@_ZTSSt8equal_toIxE = linkonce_odr constant [15 x i8] c"St8equal_toIxE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSSt15binary_functionIxxbE = linkonce_odr constant [25 x i8] c"St15binary_functionIxxbE\00", comdat
@_ZTISt15binary_functionIxxbE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTSSt15binary_functionIxxbE, i32 0, i32 0) }, comdat
@_ZTISt8equal_toIxE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTSSt8equal_toIxE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTISt15binary_functionIxxbE to i8*) }, comdat
@_ZTIN10__gnu_pbds6detail10hash_eq_fnIxSt8equal_toIxESaIcELb0EEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @_ZTSN10__gnu_pbds6detail10hash_eq_fnIxSt8equal_toIxESaIcELb0EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt8equal_toIxE to i8*) }, comdat
@_ZTSN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE = linkonce_odr constant [131 x i8] c"N10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE\00", comdat
@_ZTSN10__gnu_pbds28hash_exponential_size_policyImEE = linkonce_odr constant [48 x i8] c"N10__gnu_pbds28hash_exponential_size_policyImEE\00", comdat
@_ZTIN10__gnu_pbds28hash_exponential_size_policyImEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN10__gnu_pbds28hash_exponential_size_policyImEE, i32 0, i32 0) }, comdat
@_ZTSN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEE = linkonce_odr constant [54 x i8] c"N10__gnu_pbds30hash_load_check_resize_triggerILb0EmEE\00", comdat
@_ZTSN10__gnu_pbds6detail40hash_load_check_resize_trigger_size_baseImLb0EEE = linkonce_odr constant [71 x i8] c"N10__gnu_pbds6detail40hash_load_check_resize_trigger_size_baseImLb0EEE\00", comdat
@_ZTIN10__gnu_pbds6detail40hash_load_check_resize_trigger_size_baseImLb0EEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @_ZTSN10__gnu_pbds6detail40hash_load_check_resize_trigger_size_baseImLb0EEE, i32 0, i32 0) }, comdat
@_ZTIN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @_ZTSN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTIN10__gnu_pbds6detail40hash_load_check_resize_trigger_size_baseImLb0EEE to i8*), i64 0 }, comdat
@_ZTIN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([131 x i8], [131 x i8]* @_ZTSN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN10__gnu_pbds28hash_exponential_size_policyImEE to i8*), i64 10242, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTIN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEE to i8*), i64 2 }, comdat
@_ZTSN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEE = linkonce_odr constant [122 x i8] c"N10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEE\00", comdat
@_ZTS11custom_hash = linkonce_odr constant [14 x i8] c"11custom_hash\00", comdat
@_ZTI11custom_hash = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11custom_hash, i32 0, i32 0) }, comdat
@_ZTSN10__gnu_pbds25direct_mask_range_hashingImEE = linkonce_odr constant [45 x i8] c"N10__gnu_pbds25direct_mask_range_hashingImEE\00", comdat
@_ZTSN10__gnu_pbds6detail24mask_based_range_hashingImEE = linkonce_odr constant [51 x i8] c"N10__gnu_pbds6detail24mask_based_range_hashingImEE\00", comdat
@_ZTIN10__gnu_pbds6detail24mask_based_range_hashingImEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @_ZTSN10__gnu_pbds6detail24mask_based_range_hashingImEE, i32 0, i32 0) }, comdat
@_ZTIN10__gnu_pbds25direct_mask_range_hashingImEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @_ZTSN10__gnu_pbds25direct_mask_range_hashingImEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN10__gnu_pbds6detail24mask_based_range_hashingImEE to i8*) }, comdat
@_ZTSN10__gnu_pbds15linear_probe_fnImEE = linkonce_odr constant [35 x i8] c"N10__gnu_pbds15linear_probe_fnImEE\00", comdat
@_ZTIN10__gnu_pbds15linear_probe_fnImEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN10__gnu_pbds15linear_probe_fnImEE, i32 0, i32 0) }, comdat
@_ZTIN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([122 x i8], [122 x i8]* @_ZTSN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8* }* @_ZTI11custom_hash to i8*), i64 2, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds25direct_mask_range_hashingImEE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN10__gnu_pbds15linear_probe_fnImEE to i8*), i64 2 }, comdat
@_ZTSN10__gnu_pbds6detail12types_traitsIxiSaIcELb0EEE = linkonce_odr constant [49 x i8] c"N10__gnu_pbds6detail12types_traitsIxiSaIcELb0EEE\00", comdat
@_ZTSN10__gnu_pbds6detail9type_baseIxiSaIcELb0EEE = linkonce_odr constant [45 x i8] c"N10__gnu_pbds6detail9type_baseIxiSaIcELb0EEE\00", comdat
@_ZTIN10__gnu_pbds6detail9type_baseIxiSaIcELb0EEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @_ZTSN10__gnu_pbds6detail9type_baseIxiSaIcELb0EEE, i32 0, i32 0) }, comdat
@_ZTIN10__gnu_pbds6detail12types_traitsIxiSaIcELb0EEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @_ZTSN10__gnu_pbds6detail12types_traitsIxiSaIcELb0EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN10__gnu_pbds6detail9type_baseIxiSaIcELb0EEE to i8*) }, comdat
@_ZTIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([250 x i8], [250 x i8]* @_ZTSN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE, i32 0, i32 0), i32 0, i32 4, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds6detail10hash_eq_fnIxSt8equal_toIxESaIcELb0EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTIN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEE to i8*), i64 16386, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds6detail12types_traitsIxiSaIcELb0EEE to i8*), i64 18434 }, comdat
@_ZTIN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([331 x i8], [331 x i8]* @_ZTSN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64, i8*, i64 }* @_ZTIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE to i8*) }, comdat
@_ZTIN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([248 x i8], [248 x i8]* @_ZTSN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEE to i8*) }, comdat
@_ZTVN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEE to i8*), i8* bitcast (void (%"class.__gnu_pbds::basic_hash_table"*)* @_ZN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEED2Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::basic_hash_table"*)* @_ZN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEED0Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::detail::gp_ht_map"*, i64)* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE9do_resizeEm to i8*)] }, comdat, align 8
@_ZTVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64, i8*, i64 }* @_ZTIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE to i8*), i8* bitcast (void (%"class.__gnu_pbds::detail::gp_ht_map"*)* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED2Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::detail::gp_ht_map"*)* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED0Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::detail::gp_ht_map"*, i64)* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE9do_resizeEm to i8*)] }, comdat, align 8
@_ZTVN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE to i8*), i8* bitcast (void (%"class.__gnu_pbds::hash_standard_resize_policy"*)* @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmED2Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::hash_standard_resize_policy"*)* @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmED0Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::hash_standard_resize_policy"*, i64)* @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE9do_resizeEm to i8*)] }, comdat, align 8
@_ZTVN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTIN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEE to i8*), i8* bitcast (void (%"class.__gnu_pbds::hash_load_check_resize_trigger"*)* @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmED2Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::hash_load_check_resize_trigger"*)* @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmED0Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::hash_load_check_resize_trigger"*, i64)* @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE9do_resizeEm to i8*)] }, comdat, align 8
@_ZTSN10__gnu_pbds12insert_errorE = linkonce_odr constant [29 x i8] c"N10__gnu_pbds12insert_errorE\00", comdat
@_ZTSN10__gnu_pbds15container_errorE = linkonce_odr constant [32 x i8] c"N10__gnu_pbds15container_errorE\00", comdat
@_ZTISt11logic_error = external constant i8*
@_ZTIN10__gnu_pbds15container_errorE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN10__gnu_pbds15container_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt11logic_error to i8*) }, comdat
@_ZTIN10__gnu_pbds12insert_errorE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN10__gnu_pbds12insert_errorE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds15container_errorE to i8*) }, comdat
@_ZTVN10__gnu_pbds12insert_errorE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds12insert_errorE to i8*), i8* bitcast (void (%"struct.__gnu_pbds::insert_error"*)* @_ZN10__gnu_pbds12insert_errorD2Ev to i8*), i8* bitcast (void (%"struct.__gnu_pbds::insert_error"*)* @_ZN10__gnu_pbds12insert_errorD0Ev to i8*), i8* bitcast (i8* (%"class.std::logic_error"*)* @_ZNKSt11logic_error4whatEv to i8*)] }, comdat, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"__gnu_pbds::container_error\00", align 1
@_ZTVN10__gnu_pbds15container_errorE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds15container_errorE to i8*), i8* bitcast (void (%"struct.__gnu_pbds::container_error"*)* @_ZN10__gnu_pbds15container_errorD2Ev to i8*), i8* bitcast (void (%"struct.__gnu_pbds::container_error"*)* @_ZN10__gnu_pbds15container_errorD0Ev to i8*), i8* bitcast (i8* (%"class.std::logic_error"*)* @_ZNKSt11logic_error4whatEv to i8*)] }, comdat, align 8
@_ZZNK11custom_hashclEmE12FIXED_RANDOM = linkonce_odr global i64 0, comdat, align 8
@_ZGVZNK11custom_hashclEmE12FIXED_RANDOM = linkonce_odr global i64 0, comdat, align 8
@_ZTSN10__gnu_pbds12resize_errorE = linkonce_odr constant [29 x i8] c"N10__gnu_pbds12resize_errorE\00", comdat
@_ZTIN10__gnu_pbds12resize_errorE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN10__gnu_pbds12resize_errorE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds15container_errorE to i8*) }, comdat
@_ZTVN10__gnu_pbds12resize_errorE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds12resize_errorE to i8*), i8* bitcast (void (%"struct.__gnu_pbds::resize_error"*)* @_ZN10__gnu_pbds12resize_errorD2Ev to i8*), i8* bitcast (void (%"struct.__gnu_pbds::resize_error"*)* @_ZN10__gnu_pbds12resize_errorD0Ev to i8*), i8* bitcast (i8* (%"class.std::logic_error"*)* @_ZNKSt11logic_error4whatEv to i8*)] }, comdat, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [2 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @__cxx_global_var_init.7, i8* getelementptr inbounds (%"class.std::allocator.13", %"class.std::allocator.13"* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE, i32 0, i32 0) }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s853233861.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.469 = common global i32 0
@y.470 = common global i32 0
@x.471 = common global i32 0
@y.472 = common global i32 0
@x.473 = common global i32 0
@y.474 = common global i32 0
@x.475 = common global i32 0
@y.476 = common global i32 0
@x.477 = common global i32 0
@y.478 = common global i32 0
@x.479 = common global i32 0
@y.480 = common global i32 0
@x.481 = common global i32 0
@y.482 = common global i32 0
@x.483 = common global i32 0
@y.484 = common global i32 0
@x.485 = common global i32 0
@y.486 = common global i32 0
@x.487 = common global i32 0
@y.488 = common global i32 0
@x.489 = common global i32 0
@y.490 = common global i32 0
@x.491 = common global i32 0
@y.492 = common global i32 0
@x.493 = common global i32 0
@y.494 = common global i32 0
@x.495 = common global i32 0
@y.496 = common global i32 0
@x.497 = common global i32 0
@y.498 = common global i32 0
@x.499 = common global i32 0
@y.500 = common global i32 0
@x.501 = common global i32 0
@y.502 = common global i32 0
@x.503 = common global i32 0
@y.504 = common global i32 0
@x.505 = common global i32 0
@y.506 = common global i32 0
@x.507 = common global i32 0
@y.508 = common global i32 0
@x.509 = common global i32 0
@y.510 = common global i32 0
@x.511 = common global i32 0
@y.512 = common global i32 0
@x.513 = common global i32 0
@y.514 = common global i32 0
@x.515 = common global i32 0
@y.516 = common global i32 0
@x.517 = common global i32 0
@y.518 = common global i32 0
@x.519 = common global i32 0
@y.520 = common global i32 0
@x.521 = common global i32 0
@y.522 = common global i32 0
@x.523 = common global i32 0
@y.524 = common global i32 0
@x.525 = common global i32 0
@y.526 = common global i32 0
@x.527 = common global i32 0
@y.528 = common global i32 0
@x.529 = common global i32 0
@y.530 = common global i32 0
@x.531 = common global i32 0
@y.532 = common global i32 0
@x.533 = common global i32 0
@y.534 = common global i32 0
@x.535 = common global i32 0
@y.536 = common global i32 0
@x.537 = common global i32 0
@y.538 = common global i32 0
@x.539 = common global i32 0
@y.540 = common global i32 0
@x.541 = common global i32 0
@y.542 = common global i32 0
@x.543 = common global i32 0
@y.544 = common global i32 0
@x.545 = common global i32 0
@y.546 = common global i32 0
@x.547 = common global i32 0
@y.548 = common global i32 0
@x.549 = common global i32 0
@y.550 = common global i32 0
@x.551 = common global i32 0
@y.552 = common global i32 0
@x.553 = common global i32 0
@y.554 = common global i32 0
@x.555 = common global i32 0
@y.556 = common global i32 0
@x.557 = common global i32 0
@y.558 = common global i32 0
@x.559 = common global i32 0
@y.560 = common global i32 0
@x.561 = common global i32 0
@y.562 = common global i32 0
@x.563 = common global i32 0
@y.564 = common global i32 0
@x.565 = common global i32 0
@y.566 = common global i32 0
@x.567 = common global i32 0
@y.568 = common global i32 0
@x.569 = common global i32 0
@y.570 = common global i32 0

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
define i32 @_Z3clzy(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %11

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8
  %7 = call i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %8 = trunc i64 %7 to i32
  %9 = sub nsw i32 64, %8
  %10 = sitofp i32 %9 to float
  br label %12

; <label>:11:                                     ; preds = %1
  br label %12

; <label>:12:                                     ; preds = %11, %5
  %13 = phi float [ %10, %5 ], [ 0xFFF0000000000000, %11 ]
  %14 = fptosi float %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #5

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt13unordered_mapIxi11custom_hashSt8equal_toIxESaISt4pairIKxiEEEC2Ev(%"class.std::unordered_map"* @safe_map) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::unordered_map"*)* @_ZNSt13unordered_mapIxi11custom_hashSt8equal_toIxESaISt4pairIKxiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::unordered_map"* @safe_map to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIxi11custom_hashSt8equal_toIxESaISt4pairIKxiEEEC2Ev(%"class.std::unordered_map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIxi11custom_hashSt8equal_toIxESaISt4pairIKxiEEED2Ev(%"class.std::unordered_map"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %11, align 8
  %12 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %11, align 8
  %13 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %12, i32 0, i32 0
  call void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* %13) #3
  %14 = load i32, i32* @x.17
  %15 = load i32, i32* @y.18
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %24, align 8
  %25 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %24, align 8
  %26 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %25, i32 0, i32 0
  call void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEC2Ev(%"class.__gnu_pbds::gp_hash_table"* @safe_hash_table)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.__gnu_pbds::gp_hash_table"*)* @_ZN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.__gnu_pbds::gp_hash_table"* @safe_hash_table to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEC2Ev(%"class.__gnu_pbds::gp_hash_table"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::gp_hash_table"*, align 8
  store %"class.__gnu_pbds::gp_hash_table"* %0, %"class.__gnu_pbds::gp_hash_table"** %2, align 8
  %3 = load %"class.__gnu_pbds::gp_hash_table"*, %"class.__gnu_pbds::gp_hash_table"** %2, align 8
  %4 = bitcast %"class.__gnu_pbds::gp_hash_table"* %3 to %"class.__gnu_pbds::basic_hash_table"*
  call void @_ZN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEC2Ev(%"class.__gnu_pbds::basic_hash_table"* %4)
  %5 = bitcast %"class.__gnu_pbds::gp_hash_table"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEED2Ev(%"class.__gnu_pbds::gp_hash_table"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_pbds::gp_hash_table"*, align 8
  store %"class.__gnu_pbds::gp_hash_table"* %0, %"class.__gnu_pbds::gp_hash_table"** %11, align 8
  %12 = load %"class.__gnu_pbds::gp_hash_table"*, %"class.__gnu_pbds::gp_hash_table"** %11, align 8
  %13 = bitcast %"class.__gnu_pbds::gp_hash_table"* %12 to %"class.__gnu_pbds::basic_hash_table"*
  call void @_ZN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEED2Ev(%"class.__gnu_pbds::basic_hash_table"* %13) #3
  %14 = load i32, i32* @x.23
  %15 = load i32, i32* @y.24
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.__gnu_pbds::gp_hash_table"*, align 8
  store %"class.__gnu_pbds::gp_hash_table"* %0, %"class.__gnu_pbds::gp_hash_table"** %24, align 8
  %25 = load %"class.__gnu_pbds::gp_hash_table"*, %"class.__gnu_pbds::gp_hash_table"** %24, align 8
  %26 = bitcast %"class.__gnu_pbds::gp_hash_table"* %25 to %"class.__gnu_pbds::basic_hash_table"*
  call void @_ZN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEED2Ev(%"class.__gnu_pbds::basic_hash_table"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z6googlei(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %4 = load i32, i32* %2, align 4
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %3, i32 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %3, align 8
  br label %16

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %11, %12
  %14 = load i64, i64* %4, align 8
  %15 = call i64 @_Z3gcdxx(i64 %13, i64 %14)
  store i64 %15, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %10, %8
  %17 = load i32, i32* @x.27
  %18 = load i32, i32* @y.28
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %16, %36
  %26 = load i64, i64* %3, align 8
  %27 = load i32, i32* @x.27
  %28 = load i32, i32* @y.28
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %25
  ret i64 %26

; <label>:36:                                     ; preds = %25, %16
  %37 = load i64, i64* %3, align 8
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8make_setxRSt6vectorIxSaIxEES2_(i64, %"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24)) #4 {
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::vector"*, align 8
  %15 = alloca %"class.std::vector"*, align 8
  store i64 %0, i64* %13, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %14, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %15, align 8
  %16 = load i64, i64* %13, align 8
  %17 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8
  %18 = load i64, i64* %13, align 8
  %19 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %17, i64 %18) #3
  store i64 %16, i64* %19, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8
  %21 = load i64, i64* %13, align 8
  %22 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %20, i64 %21) #3
  store i64 1, i64* %22, align 8
  %23 = load i32, i32* @x.29
  %24 = load i32, i32* @y.30
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret void

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::vector"*, align 8
  %35 = alloca %"class.std::vector"*, align 8
  store i64 %0, i64* %33, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %34, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %35, align 8
  %36 = load i64, i64* %33, align 8
  %37 = load %"class.std::vector"*, %"class.std::vector"** %34, align 8
  %38 = load i64, i64* %33, align 8
  %39 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %37, i64 %38) #3
  store i64 %36, i64* %39, align 8
  %40 = load %"class.std::vector"*, %"class.std::vector"** %35, align 8
  %41 = load i64, i64* %33, align 8
  %42 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %40, i64 %41) #3
  store i64 1, i64* %42, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline uwtable
define i64 @_Z8find_setxRSt6vectorIxSaIxEE(i64, %"class.std::vector"* dereferenceable(24)) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store i64 %0, i64* %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %8) #3
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %6, %10
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %2
  %13 = load i64, i64* %4, align 8
  store i64 %13, i64* %3, align 8
  br label %24

; <label>:14:                                     ; preds = %2
  %15 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %16 = load i64, i64* %4, align 8
  %17 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %15, i64 %16) #3
  %18 = load i64, i64* %17, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %20 = call i64 @_Z8find_setxRSt6vectorIxSaIxEE(i64 %18, %"class.std::vector"* dereferenceable(24) %19)
  %21 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %22 = load i64, i64* %4, align 8
  %23 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %21, i64 %22) #3
  store i64 %20, i64* %23, align 8
  store i64 %20, i64* %3, align 8
  br label %24

; <label>:24:                                     ; preds = %14, %12
  %25 = load i64, i64* %3, align 8
  ret i64 %25
}

; Function Attrs: noinline uwtable
define void @_Z10union_setsxxRSt6vectorIxSaIxEES2_(i64, i64, %"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24)) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.std::vector"*, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %3, %"class.std::vector"** %8, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %11 = call i64 @_Z8find_setxRSt6vectorIxSaIxEE(i64 %9, %"class.std::vector"* dereferenceable(24) %10)
  store i64 %11, i64* %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %14 = call i64 @_Z8find_setxRSt6vectorIxSaIxEE(i64 %12, %"class.std::vector"* dereferenceable(24) %13)
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = icmp ne i64 %15, %16
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %4
  %19 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %20 = load i64, i64* %5, align 8
  %21 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %19, i64 %20) #3
  %22 = load i64, i64* %21, align 8
  %23 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %24 = load i64, i64* %6, align 8
  %25 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %23, i64 %24) #3
  %26 = load i64, i64* %25, align 8
  %27 = icmp slt i64 %22, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %18
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  br label %29

; <label>:29:                                     ; preds = %28, %18
  %30 = load i64, i64* %5, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %32 = load i64, i64* %6, align 8
  %33 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %31, i64 %32) #3
  store i64 %30, i64* %33, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %35 = load i64, i64* %6, align 8
  %36 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %34, i64 %35) #3
  %37 = load i64, i64* %36, align 8
  %38 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %39 = load i64, i64* %5, align 8
  %40 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %38, i64 %39) #3
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %41, %37
  store i64 %42, i64* %40, align 8
  br label %43

; <label>:43:                                     ; preds = %29, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.37
  %4 = load i32, i32* @y.38
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %15 = load i64*, i64** %12, align 8
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %15) #3
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %14, align 8
  %18 = load i64*, i64** %13, align 8
  %19 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = load i64*, i64** %12, align 8
  store i64 %20, i64* %21, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %14) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %13, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i32, i32* @x.37
  %26 = load i32, i32* @y.38
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i64*, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i64, align 8
  store i64* %0, i64** %35, align 8
  store i64* %1, i64** %36, align 8
  %38 = load i64*, i64** %35, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %37, align 8
  %41 = load i64*, i64** %36, align 8
  %42 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %43 = load i64, i64* %42, align 8
  %44 = load i64*, i64** %35, align 8
  store i64 %43, i64* %44, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %36, align 8
  store i64 %46, i64* %47, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z8dfsvisitRSt6vectorIS_IxSaIxEESaIS1_EExRS1_S5_(%"class.std::vector.8"* dereferenceable(24), i64, %"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24)) #0 {
  %5 = alloca %"class.std::vector.8"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %3, %"class.std::vector"** %8, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %14 = load i64, i64* %6, align 8
  %15 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %13, i64 %14) #3
  store i64 1, i64* %15, align 8
  %16 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %17 = load i64, i64* %6, align 8
  %18 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.8"* %16, i64 %17) #3
  store %"class.std::vector"* %18, %"class.std::vector"** %9, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %20 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %19) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i64* %20, i64** %21, align 8
  %22 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %23 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  br label %25

; <label>:25:                                     ; preds = %59, %4
  %26 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %25
  %28 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %12, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %31 = load i64, i64* %12, align 8
  %32 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %30, i64 %31) #3
  %33 = load i64, i64* %32, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %40, label %35

; <label>:35:                                     ; preds = %27
  %36 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %37 = load i64, i64* %12, align 8
  %38 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %39 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  call void @_Z8dfsvisitRSt6vectorIS_IxSaIxEESaIS1_EExRS1_S5_(%"class.std::vector.8"* dereferenceable(24) %36, i64 %37, %"class.std::vector"* dereferenceable(24) %38, %"class.std::vector"* dereferenceable(24) %39)
  br label %40

; <label>:40:                                     ; preds = %35, %27
  %41 = load i32, i32* @x.39
  %42 = load i32, i32* @y.40
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %63

; <label>:49:                                     ; preds = %40, %63
  %50 = load i32, i32* @x.39
  %51 = load i32, i32* @y.40
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  br label %25

; <label>:61:                                     ; preds = %25
  %62 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %62, i64* dereferenceable(8) %6)
  ret void

; <label>:63:                                     ; preds = %49, %40
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.8"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %10
  ret %"class.std::vector"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp ne i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = load i32, i32* @x.53
  %4 = load i32, i32* @y.54
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %86

; <label>:11:                                     ; preds = %2, %86
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store i64* %1, i64** %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 1
  %18 = load i64*, i64** %17, align 8
  %19 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load i64*, i64** %21, align 8
  %23 = icmp ne i64* %18, %22
  %24 = load i32, i32* @x.53
  %25 = load i32, i32* @y.54
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %86

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %65

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.53
  %35 = load i32, i32* @y.54
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %99

; <label>:42:                                     ; preds = %33, %99
  %43 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44 to %"class.std::allocator.5"*
  %46 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %47, i32 0, i32 1
  %49 = load i64*, i64** %48, align 8
  %50 = load i64*, i64** %13, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %45, i64* %49, i64* dereferenceable(8) %50)
  %51 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %52, i32 0, i32 1
  %54 = load i64*, i64** %53, align 8
  %55 = getelementptr inbounds i64, i64* %54, i32 1
  store i64* %55, i64** %53, align 8
  %56 = load i32, i32* @x.53
  %57 = load i32, i32* @y.54
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %99

; <label>:64:                                     ; preds = %42
  br label %67

; <label>:65:                                     ; preds = %32
  %66 = load i64*, i64** %13, align 8
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector"* %14, i64* dereferenceable(8) %66)
  br label %67

; <label>:67:                                     ; preds = %65, %64
  %68 = load i32, i32* @x.53
  %69 = load i32, i32* @y.54
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %113

; <label>:76:                                     ; preds = %67, %113
  %77 = load i32, i32* @x.53
  %78 = load i32, i32* @y.54
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %113

; <label>:85:                                     ; preds = %76
  ret void

; <label>:86:                                     ; preds = %11, %2
  %87 = alloca %"class.std::vector"*, align 8
  %88 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load %"class.std::vector"*, %"class.std::vector"** %87, align 8
  %90 = bitcast %"class.std::vector"* %89 to %"struct.std::_Vector_base"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %91, i32 0, i32 1
  %93 = load i64*, i64** %92, align 8
  %94 = bitcast %"class.std::vector"* %89 to %"struct.std::_Vector_base"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %95, i32 0, i32 2
  %97 = load i64*, i64** %96, align 8
  %98 = icmp ne i64* %93, %97
  br label %11

; <label>:99:                                     ; preds = %42, %33
  %100 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %100, i32 0, i32 0
  %102 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %101 to %"class.std::allocator.5"*
  %103 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %104 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %104, i32 0, i32 1
  %106 = load i64*, i64** %105, align 8
  %107 = load i64*, i64** %13, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %102, i64* %106, i64* dereferenceable(8) %107)
  %108 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %109, i32 0, i32 1
  %111 = load i64*, i64** %110, align 8
  %112 = getelementptr inbounds i64, i64* %111, i32 1
  store i64* %112, i64** %110, align 8
  br label %42

; <label>:113:                                    ; preds = %76, %67
  br label %76
}

; Function Attrs: noinline uwtable
define i64 @_Z4MPOWxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.55
  %13 = load i32, i32* @y.56
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %90

; <label>:20:                                     ; preds = %11, %90
  store i64 1, i64* %4, align 8
  %21 = load i32, i32* @x.55
  %22 = load i32, i32* @y.56
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %90

; <label>:29:                                     ; preds = %20
  br label %88

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @x.55
  %32 = load i32, i32* @y.56
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %91

; <label>:39:                                     ; preds = %30, %91
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %6, align 8
  %42 = sdiv i64 %41, 2
  %43 = load i64, i64* %7, align 8
  %44 = call i64 @_Z4MPOWxxx(i64 %40, i64 %42, i64 %43)
  store i64 %44, i64* %8, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %8, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load i64, i64* %7, align 8
  %49 = srem i64 %47, %48
  store i64 %49, i64* %8, align 8
  %50 = load i64, i64* %6, align 8
  %51 = srem i64 %50, 2
  %52 = icmp eq i64 %51, 1
  %53 = load i32, i32* @x.55
  %54 = load i32, i32* @y.56
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %91

; <label>:61:                                     ; preds = %39
  br i1 %52, label %62, label %86

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.55
  %64 = load i32, i32* @y.56
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %132

; <label>:71:                                     ; preds = %62, %132
  %72 = load i64, i64* %8, align 8
  %73 = load i64, i64* %5, align 8
  %74 = mul nsw i64 %72, %73
  %75 = load i64, i64* %7, align 8
  %76 = srem i64 %74, %75
  store i64 %76, i64* %8, align 8
  %77 = load i32, i32* @x.55
  %78 = load i32, i32* @y.56
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %132

; <label>:85:                                     ; preds = %71
  br label %86

; <label>:86:                                     ; preds = %85, %61
  %87 = load i64, i64* %8, align 8
  store i64 %87, i64* %4, align 8
  br label %88

; <label>:88:                                     ; preds = %86, %29
  %89 = load i64, i64* %4, align 8
  ret i64 %89

; <label>:90:                                     ; preds = %20, %11
  store i64 1, i64* %4, align 8
  br label %20

; <label>:91:                                     ; preds = %39, %30
  %92 = load i64, i64* %5, align 8
  %93 = load i64, i64* %6, align 8
  %94 = shl i64 %93, 2
  %95 = sub i64 0, %93
  %96 = add i64 %95, 2
  %97 = sub i64 0, %93
  %98 = add i64 %97, 2
  %99 = shl i64 %93, 2
  %100 = sub i64 0, %93
  %101 = add i64 %100, 2
  %102 = shl i64 %93, 2
  %103 = sdiv i64 %93, 2
  %104 = load i64, i64* %7, align 8
  %105 = call i64 @_Z4MPOWxxx(i64 %92, i64 %103, i64 %104)
  store i64 %105, i64* %8, align 8
  %106 = load i64, i64* %8, align 8
  %107 = load i64, i64* %8, align 8
  %108 = sub i64 %106, %107
  %109 = mul i64 %108, %107
  %110 = sub i64 %106, %107
  %111 = mul i64 %110, %107
  %112 = sub i64 %106, %107
  %113 = mul i64 %112, %107
  %114 = sub i64 %106, %107
  %115 = mul i64 %114, %107
  %116 = mul nsw i64 %106, %107
  %117 = load i64, i64* %7, align 8
  %118 = shl i64 %116, %117
  %119 = sub i64 %116, %117
  %120 = mul i64 %119, %117
  %121 = shl i64 %116, %117
  %122 = sub i64 0, %116
  %123 = add i64 %122, %117
  %124 = sub i64 0, %116
  %125 = add i64 %124, %117
  %126 = srem i64 %116, %117
  store i64 %126, i64* %8, align 8
  %127 = load i64, i64* %6, align 8
  %128 = shl i64 %127, 2
  %129 = shl i64 %127, 2
  %130 = srem i64 %127, 2
  %131 = icmp eq i64 %130, 1
  br label %39

; <label>:132:                                    ; preds = %71, %62
  %133 = load i64, i64* %8, align 8
  %134 = load i64, i64* %5, align 8
  %135 = shl i64 %133, %134
  %136 = sub i64 %133, %134
  %137 = mul i64 %136, %134
  %138 = sub i64 %133, %134
  %139 = mul i64 %138, %134
  %140 = mul nsw i64 %133, %134
  %141 = load i64, i64* %7, align 8
  %142 = sub i64 0, %140
  %143 = add i64 %142, %141
  %144 = shl i64 %140, %141
  %145 = sub i64 %140, %141
  %146 = mul i64 %145, %141
  %147 = sub i64 %140, %141
  %148 = mul i64 %147, %141
  %149 = sub i64 0, %140
  %150 = add i64 %149, %141
  %151 = shl i64 %140, %141
  %152 = srem i64 %140, %141
  store i64 %152, i64* %8, align 8
  br label %71
}

; Function Attrs: noinline uwtable
define i64 @_Z4MINVxx(i64, i64) #0 {
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = sub nsw i64 %15, 2
  %17 = load i64, i64* %13, align 8
  %18 = call i64 @_Z4MPOWxxx(i64 %14, i64 %16, i64 %17)
  %19 = load i32, i32* @x.57
  %20 = load i32, i32* @y.58
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i64 %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = sub i64 %32, 2
  %34 = mul i64 %33, 2
  %35 = sub i64 %32, 2
  %36 = mul i64 %35, 2
  %37 = sub nsw i64 %32, 2
  %38 = load i64, i64* %30, align 8
  %39 = call i64 @_Z4MPOWxxx(i64 %31, i64 %37, i64 %38)
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z3dfsRSt6vectorIS_IxSaIxEESaIS1_EExxRS1_S5_(%"class.std::vector.8"* dereferenceable(24), i64, i64, %"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24)) #0 {
  %6 = alloca %"class.std::vector.8"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca %"class.std::vector"*, align 8
  %11 = alloca %"class.std::vector"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store %"class.std::vector"* %3, %"class.std::vector"** %9, align 8
  store %"class.std::vector"* %4, %"class.std::vector"** %10, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %16 = load i64, i64* %7, align 8
  %17 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %15, i64 %16) #3
  store i64 1, i64* %17, align 8
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8
  %19 = load i64, i64* %7, align 8
  %20 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.8"* %18, i64 %19) #3
  store %"class.std::vector"* %20, %"class.std::vector"** %11, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %22 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %22, i64** %23, align 8
  %24 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %25 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %24) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %25, i64** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %77, %5
  %28 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13) #3
  br i1 %28, label %29, label %79

; <label>:29:                                     ; preds = %27
  %30 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %14, align 8
  %32 = load i64, i64* %14, align 8
  %33 = load i64, i64* %8, align 8
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* @x.59
  %37 = load i32, i32* @y.60
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %98

; <label>:44:                                     ; preds = %35, %98
  %45 = load i32, i32* @x.59
  %46 = load i32, i32* @y.60
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %98

; <label>:53:                                     ; preds = %44
  br label %77

; <label>:54:                                     ; preds = %29
  %55 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %56 = load i64, i64* %7, align 8
  %57 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %55, i64 %56) #3
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %58, 1
  %60 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %61 = load i64, i64* %14, align 8
  %62 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %60, i64 %61) #3
  store i64 %59, i64* %62, align 8
  %63 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8
  %64 = load i64, i64* %14, align 8
  %65 = load i64, i64* %7, align 8
  %66 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %67 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  call void @_Z3dfsRSt6vectorIS_IxSaIxEESaIS1_EExxRS1_S5_(%"class.std::vector.8"* dereferenceable(24) %63, i64 %64, i64 %65, %"class.std::vector"* dereferenceable(24) %66, %"class.std::vector"* dereferenceable(24) %67)
  %68 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %69 = load i64, i64* %14, align 8
  %70 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %68, i64 %69) #3
  %71 = load i64, i64* %70, align 8
  %72 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %73 = load i64, i64* %7, align 8
  %74 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %72, i64 %73) #3
  %75 = load i64, i64* %74, align 8
  %76 = add nsw i64 %75, %71
  store i64 %76, i64* %74, align 8
  br label %77

; <label>:77:                                     ; preds = %54, %53
  %78 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  br label %27

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* @x.59
  %81 = load i32, i32* @y.60
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %99

; <label>:88:                                     ; preds = %79, %99
  %89 = load i32, i32* @x.59
  %90 = load i32, i32* @y.60
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %88
  ret void

; <label>:98:                                     ; preds = %44, %35
  br label %44

; <label>:99:                                     ; preds = %88, %79
  br label %88
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = load i32, i32* @x.61
  %2 = load i32, i32* @y.62
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2Ev(%"class.std::vector.8"* @primes) #3
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.8"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.8"* @primes to i8*), i8* @__dso_handle) #3
  %11 = load i32, i32* @x.61
  %12 = load i32, i32* @y.62
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2Ev(%"class.std::vector.8"* @primes) #3
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.8"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.8"* @primes to i8*), i8* @__dso_handle) #3
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2Ev(%"class.std::vector.8"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2Ev(%"struct.std::_Vector_base.9"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.8"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.8"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %10 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %14 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %15 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector"* %9, %"class.std::vector"* %13, %"class.std::allocator.10"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.9"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.9"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.65
  %25 = load i32, i32* @y.66
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %23, %43
  %33 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %33) #13
  %34 = load i32, i32* @x.65
  %35 = load i32, i32* @y.66
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %32
  unreachable

; <label>:43:                                     ; preds = %32, %23
  %44 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %44) #13
  br label %32
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  %1 = load i32, i32* @x.67
  %2 = load i32, i32* @y.68
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2Ev(%"class.std::vector.8"* @facts) #3
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.8"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.8"* @facts to i8*), i8* @__dso_handle) #3
  %11 = load i32, i32* @x.67
  %12 = load i32, i32* @y.68
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2Ev(%"class.std::vector.8"* @facts) #3
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.8"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.8"* @facts to i8*), i8* @__dso_handle) #3
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z10init_primex(i64) #0 {
  %2 = load i32, i32* @x.69
  %3 = load i32, i32* @y.70
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %178

; <label>:10:                                     ; preds = %1, %178
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %14 = load i64, i64* %11, align 8
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE6resizeEm(%"class.std::vector.8"* @primes, i64 %14)
  store i64 2, i64* %12, align 8
  %15 = load i32, i32* @x.69
  %16 = load i32, i32* @y.70
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %178

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %158, %23
  %25 = load i64, i64* %12, align 8
  %26 = load i64, i64* %11, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %159

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.69
  %30 = load i32, i32* @y.70
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %183

; <label>:37:                                     ; preds = %28, %183
  %38 = load i64, i64* %12, align 8
  %39 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.8"* @primes, i64 %38) #3
  %40 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %39) #3
  %41 = icmp eq i64 %40, 0
  %42 = load i32, i32* @x.69
  %43 = load i32, i32* @y.70
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %183

; <label>:50:                                     ; preds = %37
  br i1 %41, label %51, label %119

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.69
  %53 = load i32, i32* @y.70
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %188

; <label>:60:                                     ; preds = %51, %188
  %61 = load i64, i64* %12, align 8
  store i64 %61, i64* %13, align 8
  %62 = load i32, i32* @x.69
  %63 = load i32, i32* @y.70
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %188

; <label>:70:                                     ; preds = %60
  br label %71

; <label>:71:                                     ; preds = %114, %70
  %72 = load i32, i32* @x.69
  %73 = load i32, i32* @y.70
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %190

; <label>:80:                                     ; preds = %71, %190
  %81 = load i64, i64* %13, align 8
  %82 = load i64, i64* %11, align 8
  %83 = icmp slt i64 %81, %82
  %84 = load i32, i32* @x.69
  %85 = load i32, i32* @y.70
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %190

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %118

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.69
  %95 = load i32, i32* @y.70
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %194

; <label>:102:                                    ; preds = %93, %194
  %103 = load i64, i64* %13, align 8
  %104 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.8"* @primes, i64 %103) #3
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %104, i64* dereferenceable(8) %12)
  %105 = load i32, i32* @x.69
  %106 = load i32, i32* @y.70
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %194

; <label>:113:                                    ; preds = %102
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i64, i64* %12, align 8
  %116 = load i64, i64* %13, align 8
  %117 = add nsw i64 %116, %115
  store i64 %117, i64* %13, align 8
  br label %71

; <label>:118:                                    ; preds = %92
  br label %119

; <label>:119:                                    ; preds = %118, %50
  %120 = load i32, i32* @x.69
  %121 = load i32, i32* @y.70
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %197

; <label>:128:                                    ; preds = %119, %197
  %129 = load i32, i32* @x.69
  %130 = load i32, i32* @y.70
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %197

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.69
  %140 = load i32, i32* @y.70
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %198

; <label>:147:                                    ; preds = %138, %198
  %148 = load i64, i64* %12, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %12, align 8
  %150 = load i32, i32* @x.69
  %151 = load i32, i32* @y.70
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %198

; <label>:158:                                    ; preds = %147
  br label %24

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* @x.69
  %161 = load i32, i32* @y.70
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %210

; <label>:168:                                    ; preds = %159, %210
  %169 = load i32, i32* @x.69
  %170 = load i32, i32* @y.70
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %210

; <label>:177:                                    ; preds = %168
  ret void

; <label>:178:                                    ; preds = %10, %1
  %179 = alloca i64, align 8
  %180 = alloca i64, align 8
  %181 = alloca i64, align 8
  store i64 %0, i64* %179, align 8
  %182 = load i64, i64* %179, align 8
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE6resizeEm(%"class.std::vector.8"* @primes, i64 %182)
  store i64 2, i64* %180, align 8
  br label %10

; <label>:183:                                    ; preds = %37, %28
  %184 = load i64, i64* %12, align 8
  %185 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.8"* @primes, i64 %184) #3
  %186 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %185) #3
  %187 = icmp eq i64 %186, 0
  br label %37

; <label>:188:                                    ; preds = %60, %51
  %189 = load i64, i64* %12, align 8
  store i64 %189, i64* %13, align 8
  br label %60

; <label>:190:                                    ; preds = %80, %71
  %191 = load i64, i64* %13, align 8
  %192 = load i64, i64* %11, align 8
  %193 = icmp slt i64 %191, %192
  br label %80

; <label>:194:                                    ; preds = %102, %93
  %195 = load i64, i64* %13, align 8
  %196 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.8"* @primes, i64 %195) #3
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %196, i64* dereferenceable(8) %12)
  br label %102

; <label>:197:                                    ; preds = %128, %119
  br label %128

; <label>:198:                                    ; preds = %147, %138
  %199 = load i64, i64* %12, align 8
  %200 = sub i64 0, %199
  %201 = add i64 %200, 1
  %202 = sub i64 %199, 1
  %203 = mul i64 %202, 1
  %204 = shl i64 %199, 1
  %205 = sub i64 %199, 1
  %206 = mul i64 %205, 1
  %207 = shl i64 %199, 1
  %208 = shl i64 %199, 1
  %209 = add nsw i64 %199, 1
  store i64 %209, i64* %12, align 8
  br label %147

; <label>:210:                                    ; preds = %168, %159
  br label %168
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE6resizeEm(%"class.std::vector.8"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.71
  %4 = load i32, i32* @y.72
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %116

; <label>:11:                                     ; preds = %2, %116
  %12 = alloca %"class.std::vector.8"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.8"* %14) #3
  %17 = icmp ugt i64 %15, %16
  %18 = load i32, i32* @x.71
  %19 = load i32, i32* @y.72
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %116

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %49

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.71
  %29 = load i32, i32* @y.72
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %123

; <label>:36:                                     ; preds = %27, %123
  %37 = load i64, i64* %13, align 8
  %38 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.8"* %14) #3
  %39 = sub i64 %37, %38
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.8"* %14, i64 %39)
  %40 = load i32, i32* @x.71
  %41 = load i32, i32* @y.72
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %123

; <label>:48:                                     ; preds = %36
  br label %97

; <label>:49:                                     ; preds = %26
  %50 = load i64, i64* %13, align 8
  %51 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.8"* %14) #3
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %78

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.71
  %55 = load i32, i32* @y.72
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %138

; <label>:62:                                     ; preds = %53, %138
  %63 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.9"*
  %64 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %64, i32 0, i32 0
  %66 = load %"class.std::vector"*, %"class.std::vector"** %65, align 8
  %67 = load i64, i64* %13, align 8
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %66, i64 %67
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.8"* %14, %"class.std::vector"* %68) #3
  %69 = load i32, i32* @x.71
  %70 = load i32, i32* @y.72
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %138

; <label>:77:                                     ; preds = %62
  br label %78

; <label>:78:                                     ; preds = %77, %49
  %79 = load i32, i32* @x.71
  %80 = load i32, i32* @y.72
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %145

; <label>:87:                                     ; preds = %78, %145
  %88 = load i32, i32* @x.71
  %89 = load i32, i32* @y.72
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %145

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96, %48
  %98 = load i32, i32* @x.71
  %99 = load i32, i32* @y.72
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %146

; <label>:106:                                    ; preds = %97, %146
  %107 = load i32, i32* @x.71
  %108 = load i32, i32* @y.72
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %146

; <label>:115:                                    ; preds = %106
  ret void

; <label>:116:                                    ; preds = %11, %2
  %117 = alloca %"class.std::vector.8"*, align 8
  %118 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %117, align 8
  store i64 %1, i64* %118, align 8
  %119 = load %"class.std::vector.8"*, %"class.std::vector.8"** %117, align 8
  %120 = load i64, i64* %118, align 8
  %121 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.8"* %119) #3
  %122 = icmp ugt i64 %120, %121
  br label %11

; <label>:123:                                    ; preds = %36, %27
  %124 = load i64, i64* %13, align 8
  %125 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.8"* %14) #3
  %126 = sub i64 %124, %125
  %127 = mul i64 %126, %125
  %128 = sub i64 %124, %125
  %129 = mul i64 %128, %125
  %130 = shl i64 %124, %125
  %131 = sub i64 %124, %125
  %132 = mul i64 %131, %125
  %133 = sub i64 0, %124
  %134 = add i64 %133, %125
  %135 = sub i64 %124, %125
  %136 = mul i64 %135, %125
  %137 = sub i64 %124, %125
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.8"* %14, i64 %137)
  br label %36

; <label>:138:                                    ; preds = %62, %53
  %139 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.9"*
  %140 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %139, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %140, i32 0, i32 0
  %142 = load %"class.std::vector"*, %"class.std::vector"** %141, align 8
  %143 = load i64, i64* %13, align 8
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %142, i64 %143
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.8"* %14, %"class.std::vector"* %144) #3
  br label %62

; <label>:145:                                    ; preds = %87, %78
  br label %87

; <label>:146:                                    ; preds = %106, %97
  br label %106
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noinline uwtable
define void @_Z10init_factsx(i64) #0 {
  %2 = load i32, i32* @x.75
  %3 = load i32, i32* @y.76
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %82

; <label>:10:                                     ; preds = %1, %82
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %14 = load i64, i64* %11, align 8
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE6resizeEm(%"class.std::vector.8"* @facts, i64 %14)
  store i64 1, i64* %12, align 8
  %15 = load i32, i32* @x.75
  %16 = load i32, i32* @y.76
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %82

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %60, %23
  %25 = load i64, i64* %12, align 8
  %26 = load i64, i64* %11, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %63

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %12, align 8
  store i64 %29, i64* %13, align 8
  br label %30

; <label>:30:                                     ; preds = %55, %28
  %31 = load i64, i64* %13, align 8
  %32 = load i64, i64* %11, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %59

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.75
  %36 = load i32, i32* @y.76
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %87

; <label>:43:                                     ; preds = %34, %87
  %44 = load i64, i64* %13, align 8
  %45 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.8"* @facts, i64 %44) #3
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %45, i64* dereferenceable(8) %12)
  %46 = load i32, i32* @x.75
  %47 = load i32, i32* @y.76
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %87

; <label>:54:                                     ; preds = %43
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* %12, align 8
  %57 = load i64, i64* %13, align 8
  %58 = add nsw i64 %57, %56
  store i64 %58, i64* %13, align 8
  br label %30

; <label>:59:                                     ; preds = %30
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i64, i64* %12, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %12, align 8
  br label %24

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* @x.75
  %65 = load i32, i32* @y.76
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %90

; <label>:72:                                     ; preds = %63, %90
  %73 = load i32, i32* @x.75
  %74 = load i32, i32* @y.76
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %90

; <label>:81:                                     ; preds = %72
  ret void

; <label>:82:                                     ; preds = %10, %1
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  store i64 %0, i64* %83, align 8
  %86 = load i64, i64* %83, align 8
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE6resizeEm(%"class.std::vector.8"* @facts, i64 %86)
  store i64 1, i64* %84, align 8
  br label %10

; <label>:87:                                     ; preds = %43, %34
  %88 = load i64, i64* %13, align 8
  %89 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.8"* @facts, i64 %88) #3
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %89, i64* dereferenceable(8) %12)
  br label %43

; <label>:90:                                     ; preds = %72, %63
  br label %72
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isprimex(i64) #4 {
  %2 = load i32, i32* @x.77
  %3 = load i32, i32* @y.78
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %78

; <label>:10:                                     ; preds = %1, %78
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 2, i64* %13, align 8
  %14 = load i32, i32* @x.77
  %15 = load i32, i32* @y.78
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %78

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %74, %22
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %13, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* %12, align 8
  %28 = icmp sle i64 %26, %27
  br i1 %28, label %29, label %75

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* @x.77
  %31 = load i32, i32* @y.78
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %82

; <label>:38:                                     ; preds = %29, %82
  %39 = load i64, i64* %12, align 8
  %40 = load i64, i64* %13, align 8
  %41 = srem i64 %39, %40
  %42 = icmp eq i64 %41, 0
  %43 = load i32, i32* @x.77
  %44 = load i32, i32* @y.78
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %82

; <label>:51:                                     ; preds = %38
  br i1 %42, label %52, label %53

; <label>:52:                                     ; preds = %51
  store i1 false, i1* %11, align 1
  br label %76

; <label>:53:                                     ; preds = %51
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.77
  %56 = load i32, i32* @y.78
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %100

; <label>:63:                                     ; preds = %54, %100
  %64 = load i64, i64* %13, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %13, align 8
  %66 = load i32, i32* @x.77
  %67 = load i32, i32* @y.78
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %100

; <label>:74:                                     ; preds = %63
  br label %23

; <label>:75:                                     ; preds = %23
  store i1 true, i1* %11, align 1
  br label %76

; <label>:76:                                     ; preds = %75, %52
  %77 = load i1, i1* %11, align 1
  ret i1 %77

; <label>:78:                                     ; preds = %10, %1
  %79 = alloca i1, align 1
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  store i64 %0, i64* %80, align 8
  store i64 2, i64* %81, align 8
  br label %10

; <label>:82:                                     ; preds = %38, %29
  %83 = load i64, i64* %12, align 8
  %84 = load i64, i64* %13, align 8
  %85 = sub i64 0, %83
  %86 = add i64 %85, %84
  %87 = sub i64 0, %83
  %88 = add i64 %87, %84
  %89 = sub i64 0, %83
  %90 = add i64 %89, %84
  %91 = sub i64 0, %83
  %92 = add i64 %91, %84
  %93 = sub i64 %83, %84
  %94 = mul i64 %93, %84
  %95 = sub i64 0, %83
  %96 = add i64 %95, %84
  %97 = shl i64 %83, %84
  %98 = srem i64 %83, %84
  %99 = icmp eq i64 %98, 0
  br label %38

; <label>:100:                                    ; preds = %63, %54
  %101 = load i64, i64* %13, align 8
  %102 = sub i64 %101, 1
  %103 = mul i64 %102, 1
  %104 = shl i64 %101, 1
  %105 = sub i64 0, %101
  %106 = add i64 %105, 1
  %107 = shl i64 %101, 1
  %108 = shl i64 %101, 1
  %109 = sub i64 %101, 1
  %110 = mul i64 %109, 1
  %111 = sub i64 0, %101
  %112 = add i64 %111, 1
  %113 = add nsw i64 %101, 1
  store i64 %113, i64* %13, align 8
  br label %63
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8add_selfRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, %5
  store i64 %8, i64* %6, align 8
  %9 = load i64*, i64** %3, align 8
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* @p, align 8
  %12 = icmp sge i64 %10, %11
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* @p, align 8
  %15 = load i64*, i64** %3, align 8
  %16 = load i64, i64* %15, align 8
  %17 = sub nsw i64 %16, %14
  store i64 %17, i64* %15, align 8
  br label %18

; <label>:18:                                     ; preds = %13, %2
  %19 = load i32, i32* @x.79
  %20 = load i32, i32* @y.80
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %18, %37
  %28 = load i32, i32* @x.79
  %29 = load i32, i32* @y.80
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %27
  ret void

; <label>:37:                                     ; preds = %27, %18
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8sub_selfRxx(i64* dereferenceable(8), i64) #4 {
  %3 = load i32, i32* @x.81
  %4 = load i32, i32* @y.82
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %76

; <label>:11:                                     ; preds = %2, %76
  %12 = alloca i64*, align 8
  %13 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64*, i64** %12, align 8
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %13, align 8
  %17 = sub nsw i64 %15, %16
  %18 = load i64, i64* @p, align 8
  %19 = add nsw i64 %17, %18
  %20 = load i64*, i64** %12, align 8
  store i64 %19, i64* %20, align 8
  %21 = load i64*, i64** %12, align 8
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* @p, align 8
  %24 = icmp sge i64 %22, %23
  %25 = load i32, i32* @x.81
  %26 = load i32, i32* @y.82
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %76

; <label>:33:                                     ; preds = %11
  br i1 %24, label %34, label %57

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.81
  %36 = load i32, i32* @y.82
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %93

; <label>:43:                                     ; preds = %34, %93
  %44 = load i64, i64* @p, align 8
  %45 = load i64*, i64** %12, align 8
  %46 = load i64, i64* %45, align 8
  %47 = sub nsw i64 %46, %44
  store i64 %47, i64* %45, align 8
  %48 = load i32, i32* @x.81
  %49 = load i32, i32* @y.82
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %93

; <label>:56:                                     ; preds = %43
  br label %57

; <label>:57:                                     ; preds = %56, %33
  %58 = load i32, i32* @x.81
  %59 = load i32, i32* @y.82
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %100

; <label>:66:                                     ; preds = %57, %100
  %67 = load i32, i32* @x.81
  %68 = load i32, i32* @y.82
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %100

; <label>:75:                                     ; preds = %66
  ret void

; <label>:76:                                     ; preds = %11, %2
  %77 = alloca i64*, align 8
  %78 = alloca i64, align 8
  store i64* %0, i64** %77, align 8
  store i64 %1, i64* %78, align 8
  %79 = load i64*, i64** %77, align 8
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %78, align 8
  %82 = sub i64 %80, %81
  %83 = mul i64 %82, %81
  %84 = sub nsw i64 %80, %81
  %85 = load i64, i64* @p, align 8
  %86 = shl i64 %84, %85
  %87 = add nsw i64 %84, %85
  %88 = load i64*, i64** %77, align 8
  store i64 %87, i64* %88, align 8
  %89 = load i64*, i64** %77, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* @p, align 8
  %92 = icmp sge i64 %90, %91
  br label %11

; <label>:93:                                     ; preds = %43, %34
  %94 = load i64, i64* @p, align 8
  %95 = load i64*, i64** %12, align 8
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 %96, %94
  %98 = mul i64 %97, %94
  %99 = sub nsw i64 %96, %94
  store i64 %99, i64* %95, align 8
  br label %43

; <label>:100:                                    ; preds = %66, %57
  br label %66
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %371, %0
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %2, align 4
  %40 = icmp ne i32 %38, 0
  br i1 %40, label %41, label %378

; <label>:41:                                     ; preds = %37
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %42, i64* dereferenceable(8) %4)
  %44 = load i64, i64* %3, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.5"* %6) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %5, i64 %44, %"class.std::allocator.5"* dereferenceable(1) %6)
          to label %45 unwind label %156

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x.83
  %47 = load i32, i32* @y.84
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %384

; <label>:54:                                     ; preds = %45, %384
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %6) #3
  %55 = load i32, i32* @x.83
  %56 = load i32, i32* @y.84
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %384

; <label>:63:                                     ; preds = %54
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZrsIxERSiS0_RSt6vectorIT_SaIS2_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::vector"* dereferenceable(24) %5)
          to label %65 unwind label %160

; <label>:65:                                     ; preds = %63
  %66 = load i64, i64* %4, align 8
  %67 = add nsw i64 %66, 2
  store i64 0, i64* %10, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.5"* %11) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %9, i64 %67, i64* dereferenceable(8) %10, %"class.std::allocator.5"* dereferenceable(1) %11)
          to label %68 unwind label %164

; <label>:68:                                     ; preds = %65
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %11) #3
  %69 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %9, i64 0) #3
  store i64 1, i64* %69, align 8
  store i32 0, i32* %12, align 4
  br label %70

; <label>:70:                                     ; preds = %327, %68
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* %3, align 8
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %328

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* @x.83
  %77 = load i32, i32* @y.84
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %385

; <label>:84:                                     ; preds = %75, %385
  %85 = load i64, i64* %4, align 8
  %86 = add nsw i64 %85, 2
  store i64 0, i64* %14, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.5"* %15) #3
  %87 = load i32, i32* @x.83
  %88 = load i32, i32* @y.84
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %385

; <label>:95:                                     ; preds = %84
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %13, i64 %86, i64* dereferenceable(8) %14, %"class.std::allocator.5"* dereferenceable(1) %15)
          to label %96 unwind label %168

; <label>:96:                                     ; preds = %95
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %15) #3
  %97 = load i64, i64* %4, align 8
  store i64 %97, i64* %16, align 8
  br label %98

; <label>:98:                                     ; preds = %224, %96
  %99 = load i64, i64* %16, align 8
  %100 = icmp sge i64 %99, 0
  br i1 %100, label %101, label %225

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x.83
  %103 = load i32, i32* @y.84
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %388

; <label>:110:                                    ; preds = %101, %388
  %111 = load i64, i64* %16, align 8
  %112 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %9, i64 %111) #3
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %17, align 8
  %114 = load i64, i64* %16, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %18, align 8
  %116 = load i64, i64* %16, align 8
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %5, i64 %118) #3
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %116, %120
  store i64 %121, i64* %20, align 8
  %122 = load i32, i32* @x.83
  %123 = load i32, i32* @y.84
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %388

; <label>:130:                                    ; preds = %110
  %131 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %4)
          to label %132 unwind label %172

; <label>:132:                                    ; preds = %130
  %133 = load i64, i64* %131, align 8
  store i64 %133, i64* %19, align 8
  %134 = load i64, i64* %18, align 8
  %135 = load i64, i64* %19, align 8
  %136 = icmp sgt i64 %134, %135
  br i1 %136, label %137, label %194

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* @x.83
  %139 = load i32, i32* @y.84
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %413

; <label>:146:                                    ; preds = %137, %413
  %147 = load i32, i32* @x.83
  %148 = load i32, i32* @y.84
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %413

; <label>:155:                                    ; preds = %146
  br label %204

; <label>:156:                                    ; preds = %41
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %7, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %8, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %6) #3
  br label %379

; <label>:160:                                    ; preds = %63
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = extractvalue { i8*, i32 } %161, 0
  store i8* %162, i8** %7, align 8
  %163 = extractvalue { i8*, i32 } %161, 1
  store i32 %163, i32* %8, align 4
  br label %377

; <label>:164:                                    ; preds = %65
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = extractvalue { i8*, i32 } %165, 0
  store i8* %166, i8** %7, align 8
  %167 = extractvalue { i8*, i32 } %165, 1
  store i32 %167, i32* %8, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %11) #3
  br label %377

; <label>:168:                                    ; preds = %95
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = extractvalue { i8*, i32 } %169, 0
  store i8* %170, i8** %7, align 8
  %171 = extractvalue { i8*, i32 } %169, 1
  store i32 %171, i32* %8, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %15) #3
  br label %376

; <label>:172:                                    ; preds = %276, %275, %198, %194, %130
  %173 = load i32, i32* @x.83
  %174 = load i32, i32* @y.84
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %414

; <label>:181:                                    ; preds = %172, %414
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %7, align 8
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %8, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %13) #3
  %185 = load i32, i32* @x.83
  %186 = load i32, i32* @y.84
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %414

; <label>:193:                                    ; preds = %181
  br label %376

; <label>:194:                                    ; preds = %132
  %195 = load i64, i64* %18, align 8
  %196 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %13, i64 %195) #3
  %197 = load i64, i64* %17, align 8
  invoke void @_Z8add_selfRxx(i64* dereferenceable(8) %196, i64 %197)
          to label %198 unwind label %172

; <label>:198:                                    ; preds = %194
  %199 = load i64, i64* %19, align 8
  %200 = add nsw i64 %199, 1
  %201 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %13, i64 %200) #3
  %202 = load i64, i64* %17, align 8
  invoke void @_Z8sub_selfRxx(i64* dereferenceable(8) %201, i64 %202)
          to label %203 unwind label %172

; <label>:203:                                    ; preds = %198
  br label %204

; <label>:204:                                    ; preds = %203, %155
  %205 = load i32, i32* @x.83
  %206 = load i32, i32* @y.84
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %418

; <label>:213:                                    ; preds = %204, %418
  %214 = load i64, i64* %16, align 8
  %215 = add nsw i64 %214, -1
  store i64 %215, i64* %16, align 8
  %216 = load i32, i32* @x.83
  %217 = load i32, i32* @y.84
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %418

; <label>:224:                                    ; preds = %213
  br label %98

; <label>:225:                                    ; preds = %98
  %226 = load i32, i32* @x.83
  %227 = load i32, i32* @y.84
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %439

; <label>:234:                                    ; preds = %225, %439
  store i32 1, i32* %21, align 4
  %235 = load i32, i32* @x.83
  %236 = load i32, i32* @y.84
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %439

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %285, %243
  %245 = load i32, i32* %21, align 4
  %246 = sext i32 %245 to i64
  %247 = load i64, i64* %4, align 8
  %248 = icmp sle i64 %246, %247
  br i1 %248, label %249, label %288

; <label>:249:                                    ; preds = %244
  %250 = load i32, i32* @x.83
  %251 = load i32, i32* @y.84
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %440

; <label>:258:                                    ; preds = %249, %440
  %259 = load i32, i32* %21, align 4
  %260 = sext i32 %259 to i64
  %261 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %13, i64 %260) #3
  %262 = load i32, i32* %21, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %13, i64 %264) #3
  %266 = load i64, i64* %265, align 8
  %267 = load i32, i32* @x.83
  %268 = load i32, i32* @y.84
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %440

; <label>:275:                                    ; preds = %258
  invoke void @_Z8add_selfRxx(i64* dereferenceable(8) %261, i64 %266)
          to label %276 unwind label %172

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %21, align 4
  %278 = sext i32 %277 to i64
  %279 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %9, i64 %278) #3
  %280 = load i32, i32* %21, align 4
  %281 = sext i32 %280 to i64
  %282 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %13, i64 %281) #3
  %283 = load i64, i64* %282, align 8
  invoke void @_Z8add_selfRxx(i64* dereferenceable(8) %279, i64 %283)
          to label %284 unwind label %172

; <label>:284:                                    ; preds = %276
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %21, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %21, align 4
  br label %244

; <label>:288:                                    ; preds = %244
  %289 = load i32, i32* @x.83
  %290 = load i32, i32* @y.84
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %457

; <label>:297:                                    ; preds = %288, %457
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %13) #3
  %298 = load i32, i32* @x.83
  %299 = load i32, i32* @y.84
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %457

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x.83
  %309 = load i32, i32* @y.84
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %458

; <label>:316:                                    ; preds = %307, %458
  %317 = load i32, i32* %12, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %12, align 4
  %319 = load i32, i32* @x.83
  %320 = load i32, i32* @y.84
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %458

; <label>:327:                                    ; preds = %316
  br label %70

; <label>:328:                                    ; preds = %70
  %329 = load i32, i32* @x.83
  %330 = load i32, i32* @y.84
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %464

; <label>:337:                                    ; preds = %328, %464
  %338 = load i64, i64* %4, align 8
  %339 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %9, i64 %338) #3
  %340 = load i64, i64* %339, align 8
  %341 = load i32, i32* @x.83
  %342 = load i32, i32* @y.84
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %464

; <label>:349:                                    ; preds = %337
  %350 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %340)
          to label %351 unwind label %372

; <label>:351:                                    ; preds = %349
  %352 = load i32, i32* @x.83
  %353 = load i32, i32* @y.84
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %468

; <label>:360:                                    ; preds = %351, %468
  %361 = load i32, i32* @x.83
  %362 = load i32, i32* @y.84
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %468

; <label>:369:                                    ; preds = %360
  %370 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %350, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %371 unwind label %372

; <label>:371:                                    ; preds = %369
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %9) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %5) #3
  br label %37

; <label>:372:                                    ; preds = %369, %349
  %373 = landingpad { i8*, i32 }
          cleanup
  %374 = extractvalue { i8*, i32 } %373, 0
  store i8* %374, i8** %7, align 8
  %375 = extractvalue { i8*, i32 } %373, 1
  store i32 %375, i32* %8, align 4
  br label %376

; <label>:376:                                    ; preds = %372, %193, %168
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %9) #3
  br label %377

; <label>:377:                                    ; preds = %376, %164, %160
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %5) #3
  br label %379

; <label>:378:                                    ; preds = %37
  ret i32 0

; <label>:379:                                    ; preds = %377, %156
  %380 = load i8*, i8** %7, align 8
  %381 = load i32, i32* %8, align 4
  %382 = insertvalue { i8*, i32 } undef, i8* %380, 0
  %383 = insertvalue { i8*, i32 } %382, i32 %381, 1
  resume { i8*, i32 } %383

; <label>:384:                                    ; preds = %54, %45
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %6) #3
  br label %54

; <label>:385:                                    ; preds = %84, %75
  %386 = load i64, i64* %4, align 8
  %387 = add nsw i64 %386, 2
  store i64 0, i64* %14, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.5"* %15) #3
  br label %84

; <label>:388:                                    ; preds = %110, %101
  %389 = load i64, i64* %16, align 8
  %390 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %9, i64 %389) #3
  %391 = load i64, i64* %390, align 8
  store i64 %391, i64* %17, align 8
  %392 = load i64, i64* %16, align 8
  %393 = shl i64 %392, 1
  %394 = sub i64 0, %392
  %395 = add i64 %394, 1
  %396 = sub i64 %392, 1
  %397 = mul i64 %396, 1
  %398 = sub i64 0, %392
  %399 = add i64 %398, 1
  %400 = sub i64 %392, 1
  %401 = mul i64 %400, 1
  %402 = sub i64 %392, 1
  %403 = mul i64 %402, 1
  %404 = add nsw i64 %392, 1
  store i64 %404, i64* %18, align 8
  %405 = load i64, i64* %16, align 8
  %406 = load i32, i32* %12, align 4
  %407 = sext i32 %406 to i64
  %408 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %5, i64 %407) #3
  %409 = load i64, i64* %408, align 8
  %410 = sub i64 %405, %409
  %411 = mul i64 %410, %409
  %412 = add nsw i64 %405, %409
  store i64 %412, i64* %20, align 8
  br label %110

; <label>:413:                                    ; preds = %146, %137
  br label %146

; <label>:414:                                    ; preds = %181, %172
  %415 = landingpad { i8*, i32 }
          cleanup
  %416 = extractvalue { i8*, i32 } %415, 0
  store i8* %416, i8** %7, align 8
  %417 = extractvalue { i8*, i32 } %415, 1
  store i32 %417, i32* %8, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %13) #3
  br label %181

; <label>:418:                                    ; preds = %213, %204
  %419 = load i64, i64* %16, align 8
  %420 = sub i64 0, %419
  %421 = add i64 %420, -1
  %422 = sub i64 0, %419
  %423 = add i64 %422, -1
  %424 = sub i64 %419, -1
  %425 = mul i64 %424, -1
  %426 = sub i64 0, %419
  %427 = add i64 %426, -1
  %428 = sub i64 %419, -1
  %429 = mul i64 %428, -1
  %430 = sub i64 0, %419
  %431 = add i64 %430, -1
  %432 = sub i64 %419, -1
  %433 = mul i64 %432, -1
  %434 = sub i64 0, %419
  %435 = add i64 %434, -1
  %436 = sub i64 %419, -1
  %437 = mul i64 %436, -1
  %438 = add nsw i64 %419, -1
  store i64 %438, i64* %16, align 8
  br label %213

; <label>:439:                                    ; preds = %234, %225
  store i32 1, i32* %21, align 4
  br label %234

; <label>:440:                                    ; preds = %258, %249
  %441 = load i32, i32* %21, align 4
  %442 = sext i32 %441 to i64
  %443 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %13, i64 %442) #3
  %444 = load i32, i32* %21, align 4
  %445 = shl i32 %444, 1
  %446 = shl i32 %444, 1
  %447 = sub i32 0, %444
  %448 = add i32 %447, 1
  %449 = sub i32 %444, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 0, %444
  %452 = add i32 %451, 1
  %453 = sub nsw i32 %444, 1
  %454 = sext i32 %453 to i64
  %455 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %13, i64 %454) #3
  %456 = load i64, i64* %455, align 8
  br label %258

; <label>:457:                                    ; preds = %297, %288
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %13) #3
  br label %297

; <label>:458:                                    ; preds = %316, %307
  %459 = load i32, i32* %12, align 4
  %460 = sub i32 %459, 1
  %461 = mul i32 %460, 1
  %462 = shl i32 %459, 1
  %463 = add nsw i32 %459, 1
  store i32 %463, i32* %12, align 4
  br label %316

; <label>:464:                                    ; preds = %337, %328
  %465 = load i64, i64* %4, align 8
  %466 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %9, i64 %465) #3
  %467 = load i64, i64* %466, align 8
  br label %337

; <label>:468:                                    ; preds = %360, %351
  br label %360
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.87
  %5 = load i32, i32* @y.88
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %79

; <label>:12:                                     ; preds = %3, %79
  %13 = alloca %"class.std::vector"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator.5"*, align 8
  %16 = alloca i8*
  %17 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %15, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = load i64, i64* %14, align 8
  %21 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %15, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %19, i64 %20, %"class.std::allocator.5"* dereferenceable(1) %21)
  %22 = load i64, i64* %14, align 8
  %23 = load i32, i32* @x.87
  %24 = load i32, i32* @y.88
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %79

; <label>:31:                                     ; preds = %12
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %18, i64 %22)
          to label %32 unwind label %51

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.87
  %34 = load i32, i32* @y.88
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %90

; <label>:41:                                     ; preds = %32, %90
  %42 = load i32, i32* @x.87
  %43 = load i32, i32* @y.88
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %90

; <label>:50:                                     ; preds = %41
  ret void

; <label>:51:                                     ; preds = %31
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %16, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %17, align 4
  %55 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %55) #3
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* @x.87
  %58 = load i32, i32* @y.88
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %91

; <label>:65:                                     ; preds = %56, %91
  %66 = load i8*, i8** %16, align 8
  %67 = load i32, i32* %17, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  %70 = load i32, i32* @x.87
  %71 = load i32, i32* @y.88
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %91

; <label>:78:                                     ; preds = %65
  resume { i8*, i32 } %69

; <label>:79:                                     ; preds = %12, %3
  %80 = alloca %"class.std::vector"*, align 8
  %81 = alloca i64, align 8
  %82 = alloca %"class.std::allocator.5"*, align 8
  %83 = alloca i8*
  %84 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %80, align 8
  store i64 %1, i64* %81, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %82, align 8
  %85 = load %"class.std::vector"*, %"class.std::vector"** %80, align 8
  %86 = bitcast %"class.std::vector"* %85 to %"struct.std::_Vector_base"*
  %87 = load i64, i64* %81, align 8
  %88 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %82, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %86, i64 %87, %"class.std::allocator.5"* dereferenceable(1) %88)
  %89 = load i64, i64* %81, align 8
  br label %12

; <label>:90:                                     ; preds = %41, %32
  br label %41

; <label>:91:                                     ; preds = %65, %56
  %92 = load i8*, i8** %16, align 8
  %93 = load i32, i32* %17, align 4
  %94 = insertvalue { i8*, i32 } undef, i8* %92, 0
  %95 = insertvalue { i8*, i32 } %94, i32 %93, 1
  br label %65
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.89
  %3 = load i32, i32* @y.90
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %11, align 8
  %12 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %11, align 8
  %13 = bitcast %"class.std::allocator.5"* %12 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.6"* %13) #3
  %14 = load i32, i32* @x.89
  %15 = load i32, i32* @y.90
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %24, align 8
  %25 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %24, align 8
  %26 = bitcast %"class.std::allocator.5"* %25 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.6"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(280) %"class.std::basic_istream"* @_ZrsIxERSiS0_RSt6vectorIT_SaIS2_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::vector"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::basic_istream"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i32, align 4
  store %"class.std::basic_istream"* %0, %"class.std::basic_istream"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %37, %2
  %7 = load i32, i32* @x.91
  %8 = load i32, i32* @y.92
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %6, %42
  %16 = load i32, i32* %5, align 4
  %17 = zext i32 %16 to i64
  %18 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %19 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %18) #3
  %20 = icmp ult i64 %17, %19
  %21 = load i32, i32* @x.91
  %22 = load i32, i32* @y.92
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %15
  br i1 %20, label %30, label %40

; <label>:30:                                     ; preds = %29
  %31 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %3, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %33 = load i32, i32* %5, align 4
  %34 = zext i32 %33 to i64
  %35 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %32, i64 %34) #3
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %35)
  br label %37

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %6

; <label>:40:                                     ; preds = %29
  %41 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %3, align 8
  ret %"class.std::basic_istream"* %41

; <label>:42:                                     ; preds = %15, %6
  %43 = load i32, i32* %5, align 4
  %44 = zext i32 %43 to i64
  %45 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %46 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %45) #3
  %47 = icmp ult i64 %44, %46
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.93
  %6 = load i32, i32* @y.94
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %64

; <label>:13:                                     ; preds = %4, %64
  %14 = alloca %"class.std::vector"*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64*, align 8
  %17 = alloca %"class.std::allocator.5"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %14, align 8
  store i64 %1, i64* %15, align 8
  store i64* %2, i64** %16, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = load i64, i64* %15, align 8
  %23 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %17, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %21, i64 %22, %"class.std::allocator.5"* dereferenceable(1) %23)
  %24 = load i64, i64* %15, align 8
  %25 = load i64*, i64** %16, align 8
  %26 = load i32, i32* @x.93
  %27 = load i32, i32* @y.94
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %64

; <label>:34:                                     ; preds = %13
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %20, i64 %24, i64* dereferenceable(8) %25)
          to label %35 unwind label %36

; <label>:35:                                     ; preds = %34
  ret void

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* @x.93
  %38 = load i32, i32* @y.94
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %77

; <label>:45:                                     ; preds = %36, %77
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %18, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %19, align 4
  %49 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %49) #3
  %50 = load i32, i32* @x.93
  %51 = load i32, i32* @y.94
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %77

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i8*, i8** %18, align 8
  %61 = load i32, i32* %19, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63

; <label>:64:                                     ; preds = %13, %4
  %65 = alloca %"class.std::vector"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64*, align 8
  %68 = alloca %"class.std::allocator.5"*, align 8
  %69 = alloca i8*
  %70 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %65, align 8
  store i64 %1, i64* %66, align 8
  store i64* %2, i64** %67, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %68, align 8
  %71 = load %"class.std::vector"*, %"class.std::vector"** %65, align 8
  %72 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %73 = load i64, i64* %66, align 8
  %74 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %68, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %72, i64 %73, %"class.std::allocator.5"* dereferenceable(1) %74)
  %75 = load i64, i64* %66, align 8
  %76 = load i64*, i64** %67, align 8
  br label %13

; <label>:77:                                     ; preds = %45, %36
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %18, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %19, align 4
  %81 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %81) #3
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.95
  %4 = load i32, i32* @y.96
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.95
  %21 = load i32, i32* @y.96
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.5"* dereferenceable(1) %15)
          to label %16 unwind label %36

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.97
  %18 = load i32, i32* @y.98
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %16, %43
  %26 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %26) #3
  %27 = load i32, i32* @x.97
  %28 = load i32, i32* @y.98
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %25
  ret void

; <label>:36:                                     ; preds = %1
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %3, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %4, align 4
  %40 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %42) #13
  unreachable

; <label>:43:                                     ; preds = %25, %16
  %44 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %44) #3
  br label %25
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE) {
  %1 = load i8, i8* bitcast (i64* @_ZGVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE to i8*), align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

; <label>:3:                                      ; preds = %0
  call void @_ZNSaIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEEC2Ev(%"class.std::allocator.13"* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE) #3
  %4 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::allocator.13"*)* @_ZNSaIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::allocator.13", %"class.std::allocator.13"* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE, i32 0, i32 0), i8* @__dso_handle) #3
  store i64 1, i64* @_ZGVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE, align 8
  br label %5

; <label>:5:                                      ; preds = %3, %0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEEC2Ev(%"class.std::allocator.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %2, align 8
  %3 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %2, align 8
  %4 = bitcast %"class.std::allocator.13"* %3 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEED2Ev(%"class.std::allocator.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %2, align 8
  %3 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %2, align 8
  %4 = bitcast %"class.std::allocator.13"* %3 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEED2Ev(%"class.__gnu_cxx::new_allocator.14"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_base"*
  %5 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Map_base"*
  %6 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Insert"*
  %7 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Rehash_base"*
  %8 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Equality"*
  %9 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"* %9) #3
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxiELb1EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %4) #3
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
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxiELb1EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEC2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.117
  %3 = load i32, i32* @y.118
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.117
  %14 = load i32, i32* @y.118
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %5 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  call void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* %5) #3
  invoke void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %7) #3
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %12) #3
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_alloc"*
  %5 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %3)
          to label %6 unwind label %53

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.121
  %8 = load i32, i32* @y.122
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %56

; <label>:15:                                     ; preds = %6, %56
  %16 = load i32, i32* @x.121
  %17 = load i32, i32* @y.122
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %56

; <label>:24:                                     ; preds = %15
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc"* %4, %"struct.std::__detail::_Hash_node"* %5)
          to label %25 unwind label %53

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.121
  %27 = load i32, i32* @y.122
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %57

; <label>:34:                                     ; preds = %25, %57
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8
  %37 = bitcast %"struct.std::__detail::_Hash_node_base"** %36 to i8*
  %38 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = mul i64 %39, 8
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 %40, i32 8, i1 false)
  %41 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 3
  store i64 0, i64* %41, align 8
  %42 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 2
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %42, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %43, align 8
  %44 = load i32, i32* @x.121
  %45 = load i32, i32* @y.122
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %34
  ret void

; <label>:53:                                     ; preds = %24, %1
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #13
  unreachable

; <label>:56:                                     ; preds = %15, %6
  br label %15

; <label>:57:                                     ; preds = %34, %25
  %58 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 0
  %59 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %58, align 8
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %59 to i8*
  %61 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 %62, 8
  %64 = mul i64 %63, 8
  %65 = shl i64 %62, 8
  %66 = shl i64 %62, 8
  %67 = mul i64 %62, 8
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 %67, i32 8, i1 false)
  %68 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 3
  store i64 0, i64* %68, align 8
  %69 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 2
  %70 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %69, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %70, align 8
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  call void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable"* %3, %"struct.std::__detail::_Hash_node_base"** %5, i64 %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxiELb1EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = load i32, i32* @x.127
  %3 = load i32, i32* @y.128
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %1, %21
  %11 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  %12 = load i32, i32* @x.127
  %13 = load i32, i32* @y.128
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %10
  unreachable

; <label>:21:                                     ; preds = %10, %1
  %22 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  br label %10
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %3 = load i32, i32* @x.129
  %4 = load i32, i32* @y.130
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %13 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %14 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %12, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %13, align 8
  %15 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %12, align 8
  %16 = load i32, i32* @x.129
  %17 = load i32, i32* @y.130
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %52

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %50, %24
  %26 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8
  %27 = icmp ne %"struct.std::__detail::_Hash_node"* %26, null
  br i1 %27, label %28, label %51

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.129
  %30 = load i32, i32* @y.130
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %28, %57
  %38 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8
  store %"struct.std::__detail::_Hash_node"* %38, %"struct.std::__detail::_Hash_node"** %14, align 8
  %39 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8
  %40 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxiELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %39) #3
  store %"struct.std::__detail::_Hash_node"* %40, %"struct.std::__detail::_Hash_node"** %13, align 8
  %41 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc"* %15, %"struct.std::__detail::_Hash_node"* %41)
  %42 = load i32, i32* @x.129
  %43 = load i32, i32* @y.130
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %37
  br label %25

; <label>:51:                                     ; preds = %25
  ret void

; <label>:52:                                     ; preds = %11, %2
  %53 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %54 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %55 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %53, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %54, align 8
  %56 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %53, align 8
  br label %11

; <label>:57:                                     ; preds = %37, %28
  %58 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8
  store %"struct.std::__detail::_Hash_node"* %58, %"struct.std::__detail::_Hash_node"** %14, align 8
  %59 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8
  %60 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxiELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %59) #3
  store %"struct.std::__detail::_Hash_node"* %60, %"struct.std::__detail::_Hash_node"** %13, align 8
  %61 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc"* %15, %"struct.std::__detail::_Hash_node"* %61)
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"*) #4 comdat align 2 {
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
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxiELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.133
  %3 = load i32, i32* @y.134
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %11, align 8
  %12 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  %13 = bitcast %"struct.std::__detail::_Hash_node"* %12 to %"struct.std::__detail::_Hash_node_base"*
  %14 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %13, i32 0, i32 0
  %15 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %14, align 8
  %16 = bitcast %"struct.std::__detail::_Hash_node_base"* %15 to %"struct.std::__detail::_Hash_node"*
  %17 = load i32, i32* @x.133
  %18 = load i32, i32* @y.134
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret %"struct.std::__detail::_Hash_node"* %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %27, align 8
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8
  %29 = bitcast %"struct.std::__detail::_Hash_node"* %28 to %"struct.std::__detail::_Hash_node_base"*
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %29, i32 0, i32 0
  %31 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %30, align 8
  %32 = bitcast %"struct.std::__detail::_Hash_node_base"* %31 to %"struct.std::__detail::_Hash_node"*
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca %"class.std::allocator.16", align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %9 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  %10 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %11 = call %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEE10pointer_toERS5_(%"struct.std::__detail::_Hash_node"* dereferenceable(32) %10) #3
  store %"struct.std::__detail::_Hash_node"* %11, %"struct.std::__detail::_Hash_node"** %5, align 8
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %9)
  call void @_ZNSaISt4pairIKxiEEC2INSt8__detail10_Hash_nodeIS1_Lb1EEEEERKSaIT_E(%"class.std::allocator.16"* %6, %"class.std::allocator"* dereferenceable(1) %12) #3
  %13 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %14 = bitcast %"struct.std::__detail::_Hash_node"* %13 to %"struct.std::__detail::_Hash_node_value_base"*
  %15 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %14) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKxiEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.16"* dereferenceable(1) %6, %"struct.std::pair"* %15)
          to label %16 unwind label %40

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.135
  %18 = load i32, i32* @y.136
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %49

; <label>:25:                                     ; preds = %16, %49
  %26 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %27 = load i32, i32* @x.135
  %28 = load i32, i32* @y.136
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %25
  %36 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %9)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %35
  %38 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %36, %"struct.std::__detail::_Hash_node"* %38, i64 1)
          to label %39 unwind label %40

; <label>:39:                                     ; preds = %37
  call void @_ZNSaISt4pairIKxiEED2Ev(%"class.std::allocator.16"* %6) #3
  ret void

; <label>:40:                                     ; preds = %37, %35, %2
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %7, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %8, align 4
  call void @_ZNSaISt4pairIKxiEED2Ev(%"class.std::allocator.16"* %6) #3
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %7, align 8
  %46 = load i32, i32* %8, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  resume { i8*, i32 } %48

; <label>:49:                                     ; preds = %25, %16
  %50 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEE10pointer_toERS5_(%"struct.std::__detail::_Hash_node"* dereferenceable(32)) #4 comdat align 2 {
  %2 = load i32, i32* @x.137
  %3 = load i32, i32* @y.138
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %11, align 8
  %12 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  %13 = call %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(32) %12) #3
  %14 = load i32, i32* @x.137
  %15 = load i32, i32* @y.138
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %"struct.std::__detail::_Hash_node"* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %24, align 8
  %25 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %24, align 8
  %26 = call %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(32) %25) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxiELb1EEEELb1EE6_S_getERS7_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1) %4)
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKxiEEC2INSt8__detail10_Hash_nodeIS1_Lb1EEEEERKSaIT_E(%"class.std::allocator.16"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.16"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %3, align 8
  %6 = bitcast %"class.std::allocator.16"* %5 to %"class.__gnu_cxx::new_allocator.17"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxiEEC2Ev(%"class.__gnu_cxx::new_allocator.17"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKxiEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.16"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.16"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %3, align 8
  %6 = bitcast %"class.std::allocator.16"* %5 to %"class.__gnu_cxx::new_allocator.17"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxiEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.17"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::__detail::_Hash_node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::__detail::_Hash_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKxiEED2Ev(%"class.std::allocator.16"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %2, align 8
  %3 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %2, align 8
  %4 = bitcast %"class.std::allocator.16"* %3 to %"class.__gnu_cxx::new_allocator.17"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxiEED2Ev(%"class.__gnu_cxx::new_allocator.17"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(32) %3) #3
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxiELb1EEEELb1EE6_S_getERS7_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxiEEC2Ev(%"class.__gnu_cxx::new_allocator.17"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxiEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.17"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.161
  %3 = load i32, i32* @y.162
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %11, align 8
  %12 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %11, align 8
  %13 = call i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %12) #3
  %14 = bitcast i8* %13 to %"struct.std::pair"*
  %15 = load i32, i32* @x.161
  %16 = load i32, i32* @y.162
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"struct.std::pair"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %25, align 8
  %26 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %25, align 8
  %27 = call i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %26) #3
  %28 = bitcast i8* %27 to %"struct.std::pair"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.163
  %3 = load i32, i32* @y.164
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %11, align 8
  %12 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %11, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %12, i32 0, i32 0
  %14 = bitcast %"union.std::aligned_storage<16, 8>::type"* %13 to i8*
  %15 = load i32, i32* @x.163
  %16 = load i32, i32* @y.164
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i8* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %25, align 8
  %26 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %25, align 8
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %26, i32 0, i32 0
  %28 = bitcast %"union.std::aligned_storage<16, 8>::type"* %27 to i8*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::__detail::_Hash_node"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxiEED2Ev(%"class.__gnu_cxx::new_allocator.17"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.167
  %3 = load i32, i32* @y.168
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %11, align 8
  %13 = load i32, i32* @x.167
  %14 = load i32, i32* @y.168
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::_Hashtable"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %9 = call zeroext i1 @_ZNKSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(%"class.std::_Hashtable"* %7, %"struct.std::__detail::_Hash_node_base"** %8)
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.169
  %12 = load i32, i32* @y.170
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %10, %34
  %20 = load i32, i32* @x.169
  %21 = load i32, i32* @y.170
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %19
  br label %33

; <label>:29:                                     ; preds = %3
  %30 = bitcast %"class.std::_Hashtable"* %7 to %"struct.std::__detail::_Hashtable_alloc"*
  %31 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %32 = load i64, i64* %6, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %30, %"struct.std::__detail::_Hash_node_base"** %31, i64 %32)
  br label %33

; <label>:33:                                     ; preds = %29, %28
  ret void

; <label>:34:                                     ; preds = %19, %10
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"class.std::allocator.19", align 1
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  %12 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %13 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %12) #3
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %14 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxiELb1EEEEERKSaIT_E(%"class.std::allocator.19"* %8, %"class.std::allocator"* dereferenceable(1) %14) #3
  %15 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %16 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.19"* dereferenceable(1) %8, %"struct.std::__detail::_Hash_node_base"** %15, i64 %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.19"* %8) #3
  ret void

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* @x.173
  %20 = load i32, i32* @y.174
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %18, %45
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %9, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.19"* %8) #3
  %31 = load i32, i32* @x.173
  %32 = load i32, i32* @y.174
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %27
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i8*, i8** %9, align 8
  %42 = load i32, i32* %10, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44

; <label>:45:                                     ; preds = %27, %18
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %9, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.19"* %8) #3
  br label %27
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
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxiELb1EEEEERKSaIT_E(%"class.std::allocator.19"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.177
  %4 = load i32, i32* @y.178
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.std::allocator.19"*, align 8
  %13 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %12, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %13, align 8
  %14 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %12, align 8
  %15 = bitcast %"class.std::allocator.19"* %14 to %"class.__gnu_cxx::new_allocator.20"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.20"* %15) #3
  %16 = load i32, i32* @x.177
  %17 = load i32, i32* @y.178
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"class.std::allocator.19"*, align 8
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %26, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %26, align 8
  %29 = bitcast %"class.std::allocator.19"* %28 to %"class.__gnu_cxx::new_allocator.20"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.20"* %29) #3
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.19"* dereferenceable(1), %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.19"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %4, align 8
  %8 = bitcast %"class.std::allocator.19"* %7 to %"class.__gnu_cxx::new_allocator.20"*
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.20"* %8, %"struct.std::__detail::_Hash_node_base"** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.19"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.19"*, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %2, align 8
  %3 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %2, align 8
  %4 = bitcast %"class.std::allocator.19"* %3 to %"class.__gnu_cxx::new_allocator.20"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.20"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.183
  %3 = load i32, i32* @y.184
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %11, align 8
  %12 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %11, align 8
  %13 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %12) #3
  %14 = load i32, i32* @x.183
  %15 = load i32, i32* @y.184
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %"struct.std::__detail::_Hash_node_base"** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %24, align 8
  %25 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %24, align 8
  %26 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %25) #3
  br label %10
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.20"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.20"*, %"struct.std::__detail::_Hash_node_base"**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node_base"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.20"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxiELb1EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.197
  %3 = load i32, i32* @y.198
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.197
  %14 = load i32, i32* @y.198
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEC2Ev(%"class.__gnu_pbds::basic_hash_table"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::basic_hash_table"*, align 8
  store %"class.__gnu_pbds::basic_hash_table"* %0, %"class.__gnu_pbds::basic_hash_table"** %2, align 8
  %3 = load %"class.__gnu_pbds::basic_hash_table"*, %"class.__gnu_pbds::basic_hash_table"** %2, align 8
  %4 = bitcast %"class.__gnu_pbds::basic_hash_table"* %3 to %"class.__gnu_pbds::detail::gp_ht_map"*
  call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEC2Ev(%"class.__gnu_pbds::detail::gp_ht_map"* %4)
  %5 = bitcast %"class.__gnu_pbds::basic_hash_table"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEED0Ev(%"class.__gnu_pbds::gp_hash_table"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::gp_hash_table"*, align 8
  store %"class.__gnu_pbds::gp_hash_table"* %0, %"class.__gnu_pbds::gp_hash_table"** %2, align 8
  %3 = load %"class.__gnu_pbds::gp_hash_table"*, %"class.__gnu_pbds::gp_hash_table"** %2, align 8
  call void @_ZN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEED2Ev(%"class.__gnu_pbds::gp_hash_table"* %3) #3
  %4 = bitcast %"class.__gnu_pbds::gp_hash_table"* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE9do_resizeEm(%"class.__gnu_pbds::detail::gp_ht_map"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::detail::gp_ht_map"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_pbds::detail::gp_ht_map"* %0, %"class.__gnu_pbds::detail::gp_ht_map"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %3, align 8
  %6 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %5 to %"class.__gnu_pbds::hash_standard_resize_policy"*
  %7 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %6 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 40
  %9 = bitcast i8* %8 to %"class.__gnu_pbds::hash_exponential_size_policy"*
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_ZNK10__gnu_pbds28hash_exponential_size_policyImE23get_nearest_larger_sizeEm(%"class.__gnu_pbds::hash_exponential_size_policy"* %9, i64 %10)
  call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEm(%"class.__gnu_pbds::detail::gp_ht_map"* %5, i64 %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEC2Ev(%"class.__gnu_pbds::detail::gp_ht_map"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.205
  %3 = load i32, i32* @y.206
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %101

; <label>:10:                                     ; preds = %1, %101
  %11 = alloca %"class.__gnu_pbds::detail::gp_ht_map"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.__gnu_pbds::detail::gp_ht_map"* %0, %"class.__gnu_pbds::detail::gp_ht_map"** %11, align 8
  %14 = load %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %11, align 8
  %15 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %14 to %"struct.__gnu_pbds::detail::hash_eq_fn"*
  call void @_ZN10__gnu_pbds6detail10hash_eq_fnIxSt8equal_toIxESaIcELb0EEC2Ev(%"struct.__gnu_pbds::detail::hash_eq_fn"* %15)
  %16 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %14 to %"class.__gnu_pbds::hash_standard_resize_policy"*
  call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEC2Ev(%"class.__gnu_pbds::hash_standard_resize_policy"* %16)
  %17 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %14 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %17, align 8
  %18 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %14 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 64
  %20 = bitcast i8* %19 to %"class.__gnu_pbds::detail::ranged_probe_fn"*
  %21 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %14 to %"class.__gnu_pbds::hash_standard_resize_policy"*
  %22 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %21 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 40
  %24 = bitcast i8* %23 to %"class.__gnu_pbds::hash_exponential_size_policy"*
  %25 = load i32, i32* @x.205
  %26 = load i32, i32* @y.206
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %101

; <label>:33:                                     ; preds = %10
  %34 = invoke i64 @_ZNK10__gnu_pbds28hash_exponential_size_policyImE23get_nearest_larger_sizeEm(%"class.__gnu_pbds::hash_exponential_size_policy"* %24, i64 1)
          to label %35 unwind label %73

; <label>:35:                                     ; preds = %33
  invoke void @_ZN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEC2Em(%"class.__gnu_pbds::detail::ranged_probe_fn"* %20, i64 %34)
          to label %36 unwind label %73

; <label>:36:                                     ; preds = %35
  %37 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %14 to i8*
  %38 = getelementptr inbounds i8, i8* %37, i64 72
  %39 = bitcast i8* %38 to %"struct.__gnu_pbds::detail::types_traits"*
  %40 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %14 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %40, align 8
  %41 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %14, i32 0, i32 3
  %42 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %14 to %"class.__gnu_pbds::hash_standard_resize_policy"*
  %43 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %42 to i8*
  %44 = getelementptr inbounds i8, i8* %43, i64 40
  %45 = bitcast i8* %44 to %"class.__gnu_pbds::hash_exponential_size_policy"*
  %46 = invoke i64 @_ZNK10__gnu_pbds28hash_exponential_size_policyImE23get_nearest_larger_sizeEm(%"class.__gnu_pbds::hash_exponential_size_policy"* %45, i64 1)
          to label %47 unwind label %73

; <label>:47:                                     ; preds = %36
  store i64 %46, i64* %41, align 8
  %48 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %14, i32 0, i32 4
  store i64 0, i64* %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %14, i32 0, i32 5
  %50 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %14, i32 0, i32 3
  %51 = load i64, i64* %50, align 8
  %52 = invoke %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* bitcast (%"class.std::allocator.13"* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE to %"class.__gnu_cxx::new_allocator.14"*), i64 %51, i8* null)
          to label %53 unwind label %73

; <label>:53:                                     ; preds = %47
  store %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %52, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %49, align 8
  invoke void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10initializeEv(%"class.__gnu_pbds::detail::gp_ht_map"* %14)
          to label %54 unwind label %73

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.205
  %56 = load i32, i32* @y.206
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %116

; <label>:63:                                     ; preds = %54, %116
  %64 = load i32, i32* @x.205
  %65 = load i32, i32* @y.206
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %116

; <label>:72:                                     ; preds = %63
  ret void

; <label>:73:                                     ; preds = %53, %47, %36, %35, %33
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %12, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %13, align 4
  %77 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %14 to %"class.__gnu_pbds::hash_standard_resize_policy"*
  call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmED2Ev(%"class.__gnu_pbds::hash_standard_resize_policy"* %77) #3
  br label %78

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* @x.205
  %80 = load i32, i32* @y.206
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %117

; <label>:87:                                     ; preds = %78, %117
  %88 = load i8*, i8** %12, align 8
  %89 = load i32, i32* %13, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  %92 = load i32, i32* @x.205
  %93 = load i32, i32* @y.206
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %117

; <label>:100:                                    ; preds = %87
  resume { i8*, i32 } %91

; <label>:101:                                    ; preds = %10, %1
  %102 = alloca %"class.__gnu_pbds::detail::gp_ht_map"*, align 8
  %103 = alloca i8*
  %104 = alloca i32
  store %"class.__gnu_pbds::detail::gp_ht_map"* %0, %"class.__gnu_pbds::detail::gp_ht_map"** %102, align 8
  %105 = load %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %102, align 8
  %106 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %105 to %"struct.__gnu_pbds::detail::hash_eq_fn"*
  call void @_ZN10__gnu_pbds6detail10hash_eq_fnIxSt8equal_toIxESaIcELb0EEC2Ev(%"struct.__gnu_pbds::detail::hash_eq_fn"* %106)
  %107 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %105 to %"class.__gnu_pbds::hash_standard_resize_policy"*
  call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEC2Ev(%"class.__gnu_pbds::hash_standard_resize_policy"* %107)
  %108 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %105 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %108, align 8
  %109 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %105 to i8*
  %110 = getelementptr inbounds i8, i8* %109, i64 64
  %111 = bitcast i8* %110 to %"class.__gnu_pbds::detail::ranged_probe_fn"*
  %112 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %105 to %"class.__gnu_pbds::hash_standard_resize_policy"*
  %113 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %112 to i8*
  %114 = getelementptr inbounds i8, i8* %113, i64 40
  %115 = bitcast i8* %114 to %"class.__gnu_pbds::hash_exponential_size_policy"*
  br label %10

; <label>:116:                                    ; preds = %63, %54
  br label %63

; <label>:117:                                    ; preds = %87, %78
  %118 = load i8*, i8** %12, align 8
  %119 = load i32, i32* %13, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  br label %87
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEED2Ev(%"class.__gnu_pbds::basic_hash_table"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::basic_hash_table"*, align 8
  store %"class.__gnu_pbds::basic_hash_table"* %0, %"class.__gnu_pbds::basic_hash_table"** %2, align 8
  %3 = load %"class.__gnu_pbds::basic_hash_table"*, %"class.__gnu_pbds::basic_hash_table"** %2, align 8
  %4 = bitcast %"class.__gnu_pbds::basic_hash_table"* %3 to %"class.__gnu_pbds::detail::gp_ht_map"*
  call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED2Ev(%"class.__gnu_pbds::detail::gp_ht_map"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEED0Ev(%"class.__gnu_pbds::basic_hash_table"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::basic_hash_table"*, align 8
  store %"class.__gnu_pbds::basic_hash_table"* %0, %"class.__gnu_pbds::basic_hash_table"** %2, align 8
  %3 = load %"class.__gnu_pbds::basic_hash_table"*, %"class.__gnu_pbds::basic_hash_table"** %2, align 8
  call void @_ZN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEED2Ev(%"class.__gnu_pbds::basic_hash_table"* %3) #3
  %4 = bitcast %"class.__gnu_pbds::basic_hash_table"* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail10hash_eq_fnIxSt8equal_toIxESaIcELb0EEC2Ev(%"struct.__gnu_pbds::detail::hash_eq_fn"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_pbds::detail::hash_eq_fn"*, align 8
  store %"struct.__gnu_pbds::detail::hash_eq_fn"* %0, %"struct.__gnu_pbds::detail::hash_eq_fn"** %2, align 8
  %3 = load %"struct.__gnu_pbds::detail::hash_eq_fn"*, %"struct.__gnu_pbds::detail::hash_eq_fn"** %2, align 8
  %4 = bitcast %"struct.__gnu_pbds::detail::hash_eq_fn"* %3 to %"struct.std::equal_to"*
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEC2Ev(%"class.__gnu_pbds::hash_standard_resize_policy"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_pbds::hash_standard_resize_policy"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.__gnu_pbds::hash_standard_resize_policy"* %0, %"class.__gnu_pbds::hash_standard_resize_policy"** %2, align 8
  %5 = load %"class.__gnu_pbds::hash_standard_resize_policy"*, %"class.__gnu_pbds::hash_standard_resize_policy"** %2, align 8
  %6 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 40
  %8 = bitcast i8* %7 to %"class.__gnu_pbds::hash_exponential_size_policy"*
  call void @_ZN10__gnu_pbds28hash_exponential_size_policyImEC2Emm(%"class.__gnu_pbds::hash_exponential_size_policy"* %8, i64 8, i64 2)
  %9 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %5 to %"class.__gnu_pbds::hash_load_check_resize_trigger"*
  call void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEC2Eff(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %9, float 1.250000e-01, float 5.000000e-01)
  %10 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_pbds::hash_standard_resize_policy", %"class.__gnu_pbds::hash_standard_resize_policy"* %5, i32 0, i32 2
  %12 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %5 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 40
  %14 = bitcast i8* %13 to %"class.__gnu_pbds::hash_exponential_size_policy"*
  %15 = invoke i64 @_ZNK10__gnu_pbds28hash_exponential_size_policyImE23get_nearest_larger_sizeEm(%"class.__gnu_pbds::hash_exponential_size_policy"* %14, i64 1)
          to label %16 unwind label %21

; <label>:16:                                     ; preds = %1
  store i64 %15, i64* %11, align 8
  %17 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %5 to %"class.__gnu_pbds::hash_load_check_resize_trigger"*
  %18 = getelementptr inbounds %"class.__gnu_pbds::hash_standard_resize_policy", %"class.__gnu_pbds::hash_standard_resize_policy"* %5, i32 0, i32 2
  %19 = load i64, i64* %18, align 8
  invoke void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE25notify_externally_resizedEm(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %17, i64 %19)
          to label %20 unwind label %21

; <label>:20:                                     ; preds = %16
  ret void

; <label>:21:                                     ; preds = %16, %1
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %5 to %"class.__gnu_pbds::hash_load_check_resize_trigger"*
  call void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmED2Ev(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %4, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK10__gnu_pbds28hash_exponential_size_policyImE23get_nearest_larger_sizeEm(%"class.__gnu_pbds::hash_exponential_size_policy"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.215
  %4 = load i32, i32* @y.216
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %81

; <label>:11:                                     ; preds = %2, %81
  %12 = alloca %"class.__gnu_pbds::hash_exponential_size_policy"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_pbds::hash_exponential_size_policy"* %0, %"class.__gnu_pbds::hash_exponential_size_policy"** %12, align 8
  store i64 %1, i64* %13, align 8
  %16 = load %"class.__gnu_pbds::hash_exponential_size_policy"*, %"class.__gnu_pbds::hash_exponential_size_policy"** %12, align 8
  %17 = getelementptr inbounds %"class.__gnu_pbds::hash_exponential_size_policy", %"class.__gnu_pbds::hash_exponential_size_policy"* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %14, align 8
  %19 = load i32, i32* @x.215
  %20 = load i32, i32* @y.216
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %81

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %60, %27
  %29 = load i64, i64* %14, align 8
  %30 = load i64, i64* %13, align 8
  %31 = icmp ule i64 %29, %30
  br i1 %31, label %32, label %61

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %14, align 8
  %34 = getelementptr inbounds %"class.__gnu_pbds::hash_exponential_size_policy", %"class.__gnu_pbds::hash_exponential_size_policy"* %16, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = mul i64 %33, %35
  store i64 %36, i64* %15, align 8
  %37 = load i64, i64* %15, align 8
  %38 = load i64, i64* %14, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %32
  call void @_ZN10__gnu_pbds20__throw_insert_errorEv()
  br label %41

; <label>:41:                                     ; preds = %40, %32
  %42 = load i32, i32* @x.215
  %43 = load i32, i32* @y.216
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %89

; <label>:50:                                     ; preds = %41, %89
  %51 = load i64, i64* %15, align 8
  store i64 %51, i64* %14, align 8
  %52 = load i32, i32* @x.215
  %53 = load i32, i32* @y.216
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %89

; <label>:60:                                     ; preds = %50
  br label %28

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* @x.215
  %63 = load i32, i32* @y.216
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %91

; <label>:70:                                     ; preds = %61, %91
  %71 = load i64, i64* %14, align 8
  %72 = load i32, i32* @x.215
  %73 = load i32, i32* @y.216
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %91

; <label>:80:                                     ; preds = %70
  ret i64 %71

; <label>:81:                                     ; preds = %11, %2
  %82 = alloca %"class.__gnu_pbds::hash_exponential_size_policy"*, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  store %"class.__gnu_pbds::hash_exponential_size_policy"* %0, %"class.__gnu_pbds::hash_exponential_size_policy"** %82, align 8
  store i64 %1, i64* %83, align 8
  %86 = load %"class.__gnu_pbds::hash_exponential_size_policy"*, %"class.__gnu_pbds::hash_exponential_size_policy"** %82, align 8
  %87 = getelementptr inbounds %"class.__gnu_pbds::hash_exponential_size_policy", %"class.__gnu_pbds::hash_exponential_size_policy"* %86, i32 0, i32 0
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %84, align 8
  br label %11

; <label>:89:                                     ; preds = %50, %41
  %90 = load i64, i64* %15, align 8
  store i64 %90, i64* %14, align 8
  br label %50

; <label>:91:                                     ; preds = %70, %61
  %92 = load i64, i64* %14, align 8
  br label %70
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEC2Em(%"class.__gnu_pbds::detail::ranged_probe_fn"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::detail::ranged_probe_fn"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_pbds::detail::ranged_probe_fn"* %0, %"class.__gnu_pbds::detail::ranged_probe_fn"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_pbds::detail::ranged_probe_fn"*, %"class.__gnu_pbds::detail::ranged_probe_fn"** %3, align 8
  %6 = bitcast %"class.__gnu_pbds::detail::ranged_probe_fn"* %5 to %struct.custom_hash*
  %7 = bitcast %"class.__gnu_pbds::detail::ranged_probe_fn"* %5 to %"class.__gnu_pbds::direct_mask_range_hashing"*
  %8 = bitcast %"class.__gnu_pbds::detail::ranged_probe_fn"* %5 to %"class.__gnu_pbds::linear_probe_fn"*
  %9 = bitcast %"class.__gnu_pbds::detail::ranged_probe_fn"* %5 to %"class.__gnu_pbds::direct_mask_range_hashing"*
  %10 = load i64, i64* %4, align 8
  call void @_ZN10__gnu_pbds25direct_mask_range_hashingImE14notify_resizedEm(%"class.__gnu_pbds::direct_mask_range_hashing"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*
  ret %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10initializeEv(%"class.__gnu_pbds::detail::gp_ht_map"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.221
  %3 = load i32, i32* @y.222
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %65

; <label>:10:                                     ; preds = %1, %65
  %11 = alloca %"class.__gnu_pbds::detail::gp_ht_map"*, align 8
  %12 = alloca i64, align 8
  store %"class.__gnu_pbds::detail::gp_ht_map"* %0, %"class.__gnu_pbds::detail::gp_ht_map"** %11, align 8
  %13 = load %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %11, align 8
  %14 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %13 to %"class.__gnu_pbds::hash_standard_resize_policy"*
  %15 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %13, i32 0, i32 3
  %16 = load i64, i64* %15, align 8
  call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE14notify_resizedEm(%"class.__gnu_pbds::hash_standard_resize_policy"* %14, i64 %16)
  %17 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %13 to %"class.__gnu_pbds::hash_standard_resize_policy"*
  call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE14notify_clearedEv(%"class.__gnu_pbds::hash_standard_resize_policy"* %17)
  %18 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %13 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 64
  %20 = bitcast i8* %19 to %"class.__gnu_pbds::detail::ranged_probe_fn"*
  %21 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %13, i32 0, i32 3
  %22 = load i64, i64* %21, align 8
  call void @_ZN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EE14notify_resizedEm(%"class.__gnu_pbds::detail::ranged_probe_fn"* %20, i64 %22)
  store i64 0, i64* %12, align 8
  %23 = load i32, i32* @x.221
  %24 = load i32, i32* @y.222
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %65

; <label>:31:                                     ; preds = %10
  br label %32

; <label>:32:                                     ; preds = %61, %31
  %33 = load i32, i32* @x.221
  %34 = load i32, i32* @y.222
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %78

; <label>:41:                                     ; preds = %32, %78
  %42 = load i64, i64* %12, align 8
  %43 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %13, i32 0, i32 3
  %44 = load i64, i64* %43, align 8
  %45 = icmp ult i64 %42, %44
  %46 = load i32, i32* @x.221
  %47 = load i32, i32* @y.222
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %78

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %64

; <label>:55:                                     ; preds = %54
  %56 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %13, i32 0, i32 5
  %57 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %56, align 8
  %58 = load i64, i64* %12, align 8
  %59 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %57, i64 %58
  %60 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %59, i32 0, i32 1
  store i8 0, i8* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %55
  %62 = load i64, i64* %12, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %12, align 8
  br label %32

; <label>:64:                                     ; preds = %54
  ret void

; <label>:65:                                     ; preds = %10, %1
  %66 = alloca %"class.__gnu_pbds::detail::gp_ht_map"*, align 8
  %67 = alloca i64, align 8
  store %"class.__gnu_pbds::detail::gp_ht_map"* %0, %"class.__gnu_pbds::detail::gp_ht_map"** %66, align 8
  %68 = load %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %66, align 8
  %69 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %68 to %"class.__gnu_pbds::hash_standard_resize_policy"*
  %70 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %68, i32 0, i32 3
  %71 = load i64, i64* %70, align 8
  call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE14notify_resizedEm(%"class.__gnu_pbds::hash_standard_resize_policy"* %69, i64 %71)
  %72 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %68 to %"class.__gnu_pbds::hash_standard_resize_policy"*
  call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE14notify_clearedEv(%"class.__gnu_pbds::hash_standard_resize_policy"* %72)
  %73 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %68 to i8*
  %74 = getelementptr inbounds i8, i8* %73, i64 64
  %75 = bitcast i8* %74 to %"class.__gnu_pbds::detail::ranged_probe_fn"*
  %76 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %68, i32 0, i32 3
  %77 = load i64, i64* %76, align 8
  call void @_ZN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EE14notify_resizedEm(%"class.__gnu_pbds::detail::ranged_probe_fn"* %75, i64 %77)
  store i64 0, i64* %67, align 8
  br label %10

; <label>:78:                                     ; preds = %41, %32
  %79 = load i64, i64* %12, align 8
  %80 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %13, i32 0, i32 3
  %81 = load i64, i64* %80, align 8
  %82 = icmp ult i64 %79, %81
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED2Ev(%"class.__gnu_pbds::detail::gp_ht_map"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.223
  %3 = load i32, i32* @y.224
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.__gnu_pbds::detail::gp_ht_map"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.__gnu_pbds::detail::gp_ht_map"* %0, %"class.__gnu_pbds::detail::gp_ht_map"** %11, align 8
  %14 = load %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %11, align 8
  %15 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %14 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %15, align 8
  %16 = load i32, i32* @x.223
  %17 = load i32, i32* @y.224
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %10
  invoke void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE14deallocate_allEv(%"class.__gnu_pbds::detail::gp_ht_map"* %14)
          to label %25 unwind label %27

; <label>:25:                                     ; preds = %24
  %26 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %14 to %"class.__gnu_pbds::hash_standard_resize_policy"*
  call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmED2Ev(%"class.__gnu_pbds::hash_standard_resize_policy"* %26) #3
  ret void

; <label>:27:                                     ; preds = %24
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %12, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %13, align 4
  %31 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %14 to %"class.__gnu_pbds::hash_standard_resize_policy"*
  call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmED2Ev(%"class.__gnu_pbds::hash_standard_resize_policy"* %31) #3
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %33) #13
  unreachable

; <label>:34:                                     ; preds = %10, %1
  %35 = alloca %"class.__gnu_pbds::detail::gp_ht_map"*, align 8
  %36 = alloca i8*
  %37 = alloca i32
  store %"class.__gnu_pbds::detail::gp_ht_map"* %0, %"class.__gnu_pbds::detail::gp_ht_map"** %35, align 8
  %38 = load %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %35, align 8
  %39 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %38 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %39, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED0Ev(%"class.__gnu_pbds::detail::gp_ht_map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::detail::gp_ht_map"*, align 8
  store %"class.__gnu_pbds::detail::gp_ht_map"* %0, %"class.__gnu_pbds::detail::gp_ht_map"** %2, align 8
  %3 = load %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %2, align 8
  call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED2Ev(%"class.__gnu_pbds::detail::gp_ht_map"* %3) #3
  %4 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds28hash_exponential_size_policyImEC2Emm(%"class.__gnu_pbds::hash_exponential_size_policy"*, i64, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.__gnu_pbds::hash_exponential_size_policy"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_pbds::hash_exponential_size_policy"* %0, %"class.__gnu_pbds::hash_exponential_size_policy"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_pbds::hash_exponential_size_policy"*, %"class.__gnu_pbds::hash_exponential_size_policy"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_pbds::hash_exponential_size_policy", %"class.__gnu_pbds::hash_exponential_size_policy"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %8, align 8
  %10 = getelementptr inbounds %"class.__gnu_pbds::hash_exponential_size_policy", %"class.__gnu_pbds::hash_exponential_size_policy"* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEC2Eff(%"class.__gnu_pbds::hash_load_check_resize_trigger"*, float, float) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.__gnu_pbds::hash_load_check_resize_trigger"*, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %4, align 8
  store float %1, float* %5, align 4
  store float %2, float* %6, align 4
  %7 = load %"class.__gnu_pbds::hash_load_check_resize_trigger"*, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %4, align 8
  %8 = bitcast %"class.__gnu_pbds::hash_load_check_resize_trigger"* %7 to %"class.__gnu_pbds::detail::hash_load_check_resize_trigger_size_base"*
  %9 = bitcast %"class.__gnu_pbds::hash_load_check_resize_trigger"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %7, i32 0, i32 1
  %11 = load float, float* %5, align 4
  store float %11, float* %10, align 8
  %12 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %7, i32 0, i32 2
  %13 = load float, float* %6, align 4
  store float %13, float* %12, align 4
  %14 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %7, i32 0, i32 3
  store i64 0, i64* %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %7, i32 0, i32 4
  store i64 0, i64* %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %7, i32 0, i32 5
  store i8 0, i8* %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE25notify_externally_resizedEm(%"class.__gnu_pbds::hash_load_check_resize_trigger"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::hash_load_check_resize_trigger"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"class.__gnu_pbds::hash_load_check_resize_trigger"*, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %3, align 8
  %8 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %7, i32 0, i32 5
  store i8 0, i8* %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %7, i32 0, i32 2
  %10 = load float, float* %9, align 4
  %11 = load i64, i64* %4, align 8
  %12 = uitofp i64 %11 to float
  %13 = fmul float %10, %12
  %14 = fsub float %13, 1.000000e+00
  %15 = fptoui float %14 to i64
  store i64 %15, i64* %5, align 8
  %16 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %7, i32 0, i32 1
  %17 = load float, float* %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = uitofp i64 %18 to float
  %20 = fmul float %17, %19
  %21 = fptoui float %20 to i64
  store i64 %21, i64* %6, align 8
  %22 = load i64, i64* %5, align 8
  %23 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %7, i32 0, i32 4
  %24 = load i64, i64* %23, align 8
  %25 = icmp uge i64 %22, %24
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %2
  %27 = load i64, i64* %5, align 8
  %28 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %7, i32 0, i32 4
  store i64 %27, i64* %28, align 8
  br label %50

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* @x.231
  %31 = load i32, i32* @y.232
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %29, %51
  %39 = load i64, i64* %6, align 8
  %40 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %7, i32 0, i32 3
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.231
  %42 = load i32, i32* @y.232
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %38
  br label %50

; <label>:50:                                     ; preds = %49, %26
  ret void

; <label>:51:                                     ; preds = %38, %29
  %52 = load i64, i64* %6, align 8
  %53 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %7, i32 0, i32 3
  store i64 %52, i64* %53, align 8
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmED2Ev(%"class.__gnu_pbds::hash_standard_resize_policy"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::hash_standard_resize_policy"*, align 8
  store %"class.__gnu_pbds::hash_standard_resize_policy"* %0, %"class.__gnu_pbds::hash_standard_resize_policy"** %2, align 8
  %3 = load %"class.__gnu_pbds::hash_standard_resize_policy"*, %"class.__gnu_pbds::hash_standard_resize_policy"** %2, align 8
  %4 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %3 to %"class.__gnu_pbds::hash_load_check_resize_trigger"*
  call void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmED2Ev(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmED0Ev(%"class.__gnu_pbds::hash_standard_resize_policy"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.235
  %3 = load i32, i32* @y.236
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_pbds::hash_standard_resize_policy"*, align 8
  store %"class.__gnu_pbds::hash_standard_resize_policy"* %0, %"class.__gnu_pbds::hash_standard_resize_policy"** %11, align 8
  %12 = load %"class.__gnu_pbds::hash_standard_resize_policy"*, %"class.__gnu_pbds::hash_standard_resize_policy"** %11, align 8
  call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmED2Ev(%"class.__gnu_pbds::hash_standard_resize_policy"* %12) #3
  %13 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %12 to i8*
  call void @_ZdlPv(i8* %13) #14
  %14 = load i32, i32* @x.235
  %15 = load i32, i32* @y.236
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.__gnu_pbds::hash_standard_resize_policy"*, align 8
  store %"class.__gnu_pbds::hash_standard_resize_policy"* %0, %"class.__gnu_pbds::hash_standard_resize_policy"** %24, align 8
  %25 = load %"class.__gnu_pbds::hash_standard_resize_policy"*, %"class.__gnu_pbds::hash_standard_resize_policy"** %24, align 8
  call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmED2Ev(%"class.__gnu_pbds::hash_standard_resize_policy"* %25) #3
  %26 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %25 to i8*
  call void @_ZdlPv(i8* %26) #14
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE9do_resizeEm(%"class.__gnu_pbds::hash_standard_resize_policy"*, i64) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.237
  %4 = load i32, i32* @y.238
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.__gnu_pbds::hash_standard_resize_policy"*, align 8
  %13 = alloca i64, align 8
  store %"class.__gnu_pbds::hash_standard_resize_policy"* %0, %"class.__gnu_pbds::hash_standard_resize_policy"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.__gnu_pbds::hash_standard_resize_policy"*, %"class.__gnu_pbds::hash_standard_resize_policy"** %12, align 8
  %15 = load i32, i32* @x.237
  %16 = load i32, i32* @y.238
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %11, %2
  %25 = alloca %"class.__gnu_pbds::hash_standard_resize_policy"*, align 8
  %26 = alloca i64, align 8
  store %"class.__gnu_pbds::hash_standard_resize_policy"* %0, %"class.__gnu_pbds::hash_standard_resize_policy"** %25, align 8
  store i64 %1, i64* %26, align 8
  %27 = load %"class.__gnu_pbds::hash_standard_resize_policy"*, %"class.__gnu_pbds::hash_standard_resize_policy"** %25, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmED2Ev(%"class.__gnu_pbds::hash_load_check_resize_trigger"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.239
  %3 = load i32, i32* @y.240
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_pbds::hash_load_check_resize_trigger"*, align 8
  store %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %11, align 8
  %12 = load %"class.__gnu_pbds::hash_load_check_resize_trigger"*, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %11, align 8
  %13 = load i32, i32* @x.239
  %14 = load i32, i32* @y.240
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_pbds::hash_load_check_resize_trigger"*, align 8
  store %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %23, align 8
  %24 = load %"class.__gnu_pbds::hash_load_check_resize_trigger"*, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmED0Ev(%"class.__gnu_pbds::hash_load_check_resize_trigger"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::hash_load_check_resize_trigger"*, align 8
  store %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %2, align 8
  %3 = load %"class.__gnu_pbds::hash_load_check_resize_trigger"*, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %2, align 8
  call void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmED2Ev(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %3) #3
  %4 = bitcast %"class.__gnu_pbds::hash_load_check_resize_trigger"* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE9do_resizeEm(%"class.__gnu_pbds::hash_load_check_resize_trigger"*, i64) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.243
  %4 = load i32, i32* @y.244
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %43

; <label>:11:                                     ; preds = %2, %43
  %12 = alloca %"class.__gnu_pbds::hash_load_check_resize_trigger"*, align 8
  %13 = alloca i64, align 8
  store %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.__gnu_pbds::hash_load_check_resize_trigger"*, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %12, align 8
  call void @abort() #13
  %15 = load i32, i32* @x.243
  %16 = load i32, i32* @y.244
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %43

; <label>:23:                                     ; preds = %11
  unreachable
                                                  ; No predecessors!
  %25 = load i32, i32* @x.243
  %26 = load i32, i32* @y.244
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %24, %47
  %34 = load i32, i32* @x.243
  %35 = load i32, i32* @y.244
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %33
  ret void

; <label>:43:                                     ; preds = %11, %2
  %44 = alloca %"class.__gnu_pbds::hash_load_check_resize_trigger"*, align 8
  %45 = alloca i64, align 8
  store %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %44, align 8
  store i64 %1, i64* %45, align 8
  %46 = load %"class.__gnu_pbds::hash_load_check_resize_trigger"*, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %44, align 8
  call void @abort() #13
  br label %11

; <label>:47:                                     ; preds = %33, %24
  br label %33
}

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds20__throw_insert_errorEv() #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = call i8* @__cxa_allocate_exception(i64 16) #3
  %4 = bitcast i8* %3 to %"struct.__gnu_pbds::insert_error"*
  %5 = bitcast %"struct.__gnu_pbds::insert_error"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 16, i32 16, i1 false)
  invoke void @_ZN10__gnu_pbds12insert_errorC2Ev(%"struct.__gnu_pbds::insert_error"* %4)
          to label %6 unwind label %7

; <label>:6:                                      ; preds = %0
  call void @__cxa_throw(i8* %3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds12insert_errorE to i8*), i8* bitcast (void (%"struct.__gnu_pbds::insert_error"*)* @_ZN10__gnu_pbds12insert_errorD2Ev to i8*)) #15
  unreachable

; <label>:7:                                      ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %1, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %2, align 4
  call void @__cxa_free_exception(i8* %3) #3
  br label %12
                                                  ; No predecessors!
  ret void

; <label>:12:                                     ; preds = %7
  %13 = load i8*, i8** %1, align 8
  %14 = load i32, i32* %2, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

declare i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds12insert_errorC2Ev(%"struct.__gnu_pbds::insert_error"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.__gnu_pbds::insert_error"*, align 8
  store %"struct.__gnu_pbds::insert_error"* %0, %"struct.__gnu_pbds::insert_error"** %2, align 8
  %3 = load %"struct.__gnu_pbds::insert_error"*, %"struct.__gnu_pbds::insert_error"** %2, align 8
  %4 = bitcast %"struct.__gnu_pbds::insert_error"* %3 to %"struct.__gnu_pbds::container_error"*
  call void @_ZN10__gnu_pbds15container_errorC2Ev(%"struct.__gnu_pbds::container_error"* %4)
  %5 = bitcast %"struct.__gnu_pbds::insert_error"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds12insert_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds12insert_errorD2Ev(%"struct.__gnu_pbds::insert_error"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_pbds::insert_error"*, align 8
  store %"struct.__gnu_pbds::insert_error"* %0, %"struct.__gnu_pbds::insert_error"** %2, align 8
  %3 = load %"struct.__gnu_pbds::insert_error"*, %"struct.__gnu_pbds::insert_error"** %2, align 8
  %4 = bitcast %"struct.__gnu_pbds::insert_error"* %3 to %"struct.__gnu_pbds::container_error"*
  call void @_ZN10__gnu_pbds15container_errorD2Ev(%"struct.__gnu_pbds::container_error"* %4) #3
  ret void
}

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds15container_errorC2Ev(%"struct.__gnu_pbds::container_error"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.__gnu_pbds::container_error"*, align 8
  store %"struct.__gnu_pbds::container_error"* %0, %"struct.__gnu_pbds::container_error"** %2, align 8
  %3 = load %"struct.__gnu_pbds::container_error"*, %"struct.__gnu_pbds::container_error"** %2, align 8
  %4 = bitcast %"struct.__gnu_pbds::container_error"* %3 to %"class.std::logic_error"*
  call void @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"* %4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i32 0, i32 0))
  %5 = bitcast %"struct.__gnu_pbds::container_error"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds15container_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds12insert_errorD0Ev(%"struct.__gnu_pbds::insert_error"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_pbds::insert_error"*, align 8
  store %"struct.__gnu_pbds::insert_error"* %0, %"struct.__gnu_pbds::insert_error"** %2, align 8
  %3 = load %"struct.__gnu_pbds::insert_error"*, %"struct.__gnu_pbds::insert_error"** %2, align 8
  call void @_ZN10__gnu_pbds12insert_errorD2Ev(%"struct.__gnu_pbds::insert_error"* %3) #3
  %4 = bitcast %"struct.__gnu_pbds::insert_error"* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNKSt11logic_error4whatEv(%"class.std::logic_error"*) unnamed_addr #2

declare void @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"*, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds15container_errorD2Ev(%"struct.__gnu_pbds::container_error"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_pbds::container_error"*, align 8
  store %"struct.__gnu_pbds::container_error"* %0, %"struct.__gnu_pbds::container_error"** %2, align 8
  %3 = load %"struct.__gnu_pbds::container_error"*, %"struct.__gnu_pbds::container_error"** %2, align 8
  %4 = bitcast %"struct.__gnu_pbds::container_error"* %3 to %"class.std::logic_error"*
  call void @_ZNSt11logic_errorD2Ev(%"class.std::logic_error"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds15container_errorD0Ev(%"struct.__gnu_pbds::container_error"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.257
  %3 = load i32, i32* @y.258
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.__gnu_pbds::container_error"*, align 8
  store %"struct.__gnu_pbds::container_error"* %0, %"struct.__gnu_pbds::container_error"** %11, align 8
  %12 = load %"struct.__gnu_pbds::container_error"*, %"struct.__gnu_pbds::container_error"** %11, align 8
  call void @_ZN10__gnu_pbds15container_errorD2Ev(%"struct.__gnu_pbds::container_error"* %12) #3
  %13 = bitcast %"struct.__gnu_pbds::container_error"* %12 to i8*
  call void @_ZdlPv(i8* %13) #14
  %14 = load i32, i32* @x.257
  %15 = load i32, i32* @y.258
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.__gnu_pbds::container_error"*, align 8
  store %"struct.__gnu_pbds::container_error"* %0, %"struct.__gnu_pbds::container_error"** %24, align 8
  %25 = load %"struct.__gnu_pbds::container_error"*, %"struct.__gnu_pbds::container_error"** %24, align 8
  call void @_ZN10__gnu_pbds15container_errorD2Ev(%"struct.__gnu_pbds::container_error"* %25) #3
  %26 = bitcast %"struct.__gnu_pbds::container_error"* %25 to i8*
  call void @_ZdlPv(i8* %26) #14
  br label %10
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD2Ev(%"class.std::logic_error"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds25direct_mask_range_hashingImE14notify_resizedEm(%"class.__gnu_pbds::direct_mask_range_hashing"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::direct_mask_range_hashing"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_pbds::direct_mask_range_hashing"* %0, %"class.__gnu_pbds::direct_mask_range_hashing"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_pbds::direct_mask_range_hashing"*, %"class.__gnu_pbds::direct_mask_range_hashing"** %3, align 8
  %6 = bitcast %"class.__gnu_pbds::direct_mask_range_hashing"* %5 to %"class.__gnu_pbds::detail::mask_based_range_hashing"*
  %7 = load i64, i64* %4, align 8
  call void @_ZN10__gnu_pbds6detail24mask_based_range_hashingImE14notify_resizedEm(%"class.__gnu_pbds::detail::mask_based_range_hashing"* %6, i64 %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail24mask_based_range_hashingImE14notify_resizedEm(%"class.__gnu_pbds::detail::mask_based_range_hashing"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::detail::mask_based_range_hashing"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.__gnu_pbds::detail::mask_based_range_hashing"* %0, %"class.__gnu_pbds::detail::mask_based_range_hashing"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.__gnu_pbds::detail::mask_based_range_hashing"*, %"class.__gnu_pbds::detail::mask_based_range_hashing"** %3, align 8
  store i64 0, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %11, %2
  %8 = load i64, i64* %4, align 8
  %9 = xor i64 %8, -9223372036854775808
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %4, align 8
  %13 = shl i64 %12, 1
  store i64 %13, i64* %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, 1
  store i64 %15, i64* %5, align 8
  br label %7

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* @x.261
  %18 = load i32, i32* @y.262
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %67

; <label>:25:                                     ; preds = %16, %67
  %26 = getelementptr inbounds %"class.__gnu_pbds::detail::mask_based_range_hashing", %"class.__gnu_pbds::detail::mask_based_range_hashing"* %6, i32 0, i32 0
  store i64 1, i64* %26, align 8
  %27 = load i64, i64* %5, align 8
  %28 = add i64 %27, 2
  store i64 %28, i64* %5, align 8
  %29 = load i32, i32* @x.261
  %30 = load i32, i32* @y.262
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %67

; <label>:37:                                     ; preds = %25
  br label %38

; <label>:38:                                     ; preds = %60, %37
  %39 = load i32, i32* @x.261
  %40 = load i32, i32* @y.262
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %80

; <label>:47:                                     ; preds = %38, %80
  %48 = load i64, i64* %5, align 8
  %49 = add i64 %48, 1
  store i64 %49, i64* %5, align 8
  %50 = icmp ult i64 %48, 64
  %51 = load i32, i32* @x.261
  %52 = load i32, i32* @y.262
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %80

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %66

; <label>:60:                                     ; preds = %59
  %61 = getelementptr inbounds %"class.__gnu_pbds::detail::mask_based_range_hashing", %"class.__gnu_pbds::detail::mask_based_range_hashing"* %6, i32 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = shl i64 %62, 1
  %64 = xor i64 %63, 1
  %65 = getelementptr inbounds %"class.__gnu_pbds::detail::mask_based_range_hashing", %"class.__gnu_pbds::detail::mask_based_range_hashing"* %6, i32 0, i32 0
  store i64 %64, i64* %65, align 8
  br label %38

; <label>:66:                                     ; preds = %59
  ret void

; <label>:67:                                     ; preds = %25, %16
  %68 = getelementptr inbounds %"class.__gnu_pbds::detail::mask_based_range_hashing", %"class.__gnu_pbds::detail::mask_based_range_hashing"* %6, i32 0, i32 0
  store i64 1, i64* %68, align 8
  %69 = load i64, i64* %5, align 8
  %70 = sub i64 0, %69
  %71 = add i64 %70, 2
  %72 = sub i64 0, %69
  %73 = add i64 %72, 2
  %74 = shl i64 %69, 2
  %75 = shl i64 %69, 2
  %76 = sub i64 0, %69
  %77 = add i64 %76, 2
  %78 = shl i64 %69, 2
  %79 = add i64 %69, 2
  store i64 %79, i64* %5, align 8
  br label %25

; <label>:80:                                     ; preds = %47, %38
  %81 = load i64, i64* %5, align 8
  %82 = shl i64 %81, 1
  %83 = sub i64 0, %81
  %84 = add i64 %83, 1
  %85 = add i64 %81, 1
  store i64 %85, i64* %5, align 8
  %86 = icmp ult i64 %81, 64
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.263
  %3 = load i32, i32* @y.264
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %11, align 8
  %13 = load i32, i32* @x.263
  %14 = load i32, i32* @y.264
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 768614336404564650

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %23, align 8
  br label %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE14notify_resizedEm(%"class.__gnu_pbds::hash_standard_resize_policy"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::hash_standard_resize_policy"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_pbds::hash_standard_resize_policy"* %0, %"class.__gnu_pbds::hash_standard_resize_policy"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_pbds::hash_standard_resize_policy"*, %"class.__gnu_pbds::hash_standard_resize_policy"** %3, align 8
  %6 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %5 to %"class.__gnu_pbds::hash_load_check_resize_trigger"*
  %7 = load i64, i64* %4, align 8
  call void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE14notify_resizedEm(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %6, i64 %7)
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds %"class.__gnu_pbds::hash_standard_resize_policy", %"class.__gnu_pbds::hash_standard_resize_policy"* %5, i32 0, i32 2
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE14notify_clearedEv(%"class.__gnu_pbds::hash_standard_resize_policy"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.267
  %3 = load i32, i32* @y.268
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_pbds::hash_standard_resize_policy"*, align 8
  store %"class.__gnu_pbds::hash_standard_resize_policy"* %0, %"class.__gnu_pbds::hash_standard_resize_policy"** %11, align 8
  %12 = load %"class.__gnu_pbds::hash_standard_resize_policy"*, %"class.__gnu_pbds::hash_standard_resize_policy"** %11, align 8
  %13 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %12 to %"class.__gnu_pbds::hash_load_check_resize_trigger"*
  call void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE14notify_clearedEv(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %13)
  %14 = load i32, i32* @x.267
  %15 = load i32, i32* @y.268
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.__gnu_pbds::hash_standard_resize_policy"*, align 8
  store %"class.__gnu_pbds::hash_standard_resize_policy"* %0, %"class.__gnu_pbds::hash_standard_resize_policy"** %24, align 8
  %25 = load %"class.__gnu_pbds::hash_standard_resize_policy"*, %"class.__gnu_pbds::hash_standard_resize_policy"** %24, align 8
  %26 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %25 to %"class.__gnu_pbds::hash_load_check_resize_trigger"*
  call void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE14notify_clearedEv(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %26)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EE14notify_resizedEm(%"class.__gnu_pbds::detail::ranged_probe_fn"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::detail::ranged_probe_fn"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_pbds::detail::ranged_probe_fn"* %0, %"class.__gnu_pbds::detail::ranged_probe_fn"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_pbds::detail::ranged_probe_fn"*, %"class.__gnu_pbds::detail::ranged_probe_fn"** %3, align 8
  %6 = bitcast %"class.__gnu_pbds::detail::ranged_probe_fn"* %5 to %"class.__gnu_pbds::direct_mask_range_hashing"*
  %7 = load i64, i64* %4, align 8
  call void @_ZN10__gnu_pbds25direct_mask_range_hashingImE14notify_resizedEm(%"class.__gnu_pbds::direct_mask_range_hashing"* %6, i64 %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE14notify_resizedEm(%"class.__gnu_pbds::hash_load_check_resize_trigger"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::hash_load_check_resize_trigger"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_pbds::hash_load_check_resize_trigger"*, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %5, i32 0, i32 5
  store i8 0, i8* %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %5, i32 0, i32 2
  %8 = load float, float* %7, align 4
  %9 = load i64, i64* %4, align 8
  %10 = uitofp i64 %9 to float
  %11 = fmul float %8, %10
  %12 = fsub float %11, 1.000000e+00
  %13 = fptoui float %12 to i64
  %14 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %5, i32 0, i32 4
  store i64 %13, i64* %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %5, i32 0, i32 1
  %16 = load float, float* %15, align 8
  %17 = load i64, i64* %4, align 8
  %18 = uitofp i64 %17 to float
  %19 = fmul float %16, %18
  %20 = fptoui float %19 to i64
  %21 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %5, i32 0, i32 3
  store i64 %20, i64* %21, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE14notify_clearedEv(%"class.__gnu_pbds::hash_load_check_resize_trigger"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.273
  %3 = load i32, i32* @y.274
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_pbds::hash_load_check_resize_trigger"*, align 8
  store %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %11, align 8
  %12 = load %"class.__gnu_pbds::hash_load_check_resize_trigger"*, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %11, align 8
  %13 = bitcast %"class.__gnu_pbds::hash_load_check_resize_trigger"* %12 to %"class.__gnu_pbds::detail::hash_load_check_resize_trigger_size_base"*
  call void @_ZN10__gnu_pbds6detail40hash_load_check_resize_trigger_size_baseImLb0EE8set_sizeEm(%"class.__gnu_pbds::detail::hash_load_check_resize_trigger_size_base"* %13, i64 0)
  %14 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %12, i32 0, i32 3
  %15 = load i64, i64* %14, align 8
  %16 = icmp ult i64 0, %15
  %17 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %12, i32 0, i32 5
  %18 = zext i1 %16 to i8
  store i8 %18, i8* %17, align 8
  %19 = load i32, i32* @x.273
  %20 = load i32, i32* @y.274
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret void

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_pbds::hash_load_check_resize_trigger"*, align 8
  store %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %29, align 8
  %30 = load %"class.__gnu_pbds::hash_load_check_resize_trigger"*, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %29, align 8
  %31 = bitcast %"class.__gnu_pbds::hash_load_check_resize_trigger"* %30 to %"class.__gnu_pbds::detail::hash_load_check_resize_trigger_size_base"*
  call void @_ZN10__gnu_pbds6detail40hash_load_check_resize_trigger_size_baseImLb0EE8set_sizeEm(%"class.__gnu_pbds::detail::hash_load_check_resize_trigger_size_base"* %31, i64 0)
  %32 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %30, i32 0, i32 3
  %33 = load i64, i64* %32, align 8
  %34 = icmp ult i64 0, %33
  %35 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %30, i32 0, i32 5
  %36 = zext i1 %34 to i8
  store i8 %36, i8* %35, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail40hash_load_check_resize_trigger_size_baseImLb0EE8set_sizeEm(%"class.__gnu_pbds::detail::hash_load_check_resize_trigger_size_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::detail::hash_load_check_resize_trigger_size_base"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_pbds::detail::hash_load_check_resize_trigger_size_base"* %0, %"class.__gnu_pbds::detail::hash_load_check_resize_trigger_size_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_pbds::detail::hash_load_check_resize_trigger_size_base"*, %"class.__gnu_pbds::detail::hash_load_check_resize_trigger_size_base"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE14deallocate_allEv(%"class.__gnu_pbds::detail::gp_ht_map"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.277
  %3 = load i32, i32* @y.278
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca %"class.__gnu_pbds::detail::gp_ht_map"*, align 8
  store %"class.__gnu_pbds::detail::gp_ht_map"* %0, %"class.__gnu_pbds::detail::gp_ht_map"** %11, align 8
  %12 = load %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %11, align 8
  call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5clearEv(%"class.__gnu_pbds::detail::gp_ht_map"* %12)
  %13 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %12, i32 0, i32 5
  %14 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %12, i32 0, i32 3
  %16 = load i64, i64* %15, align 8
  call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE23erase_all_valid_entriesEPNSG_5entryEm(%"class.__gnu_pbds::detail::gp_ht_map"* %12, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %14, i64 %16)
  %17 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %12, i32 0, i32 5
  %18 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %12, i32 0, i32 3
  %20 = load i64, i64* %19, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE10deallocateEPSJ_m(%"class.__gnu_cxx::new_allocator.14"* bitcast (%"class.std::allocator.13"* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE to %"class.__gnu_cxx::new_allocator.14"*), %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %18, i64 %20)
  %21 = load i32, i32* @x.277
  %22 = load i32, i32* @y.278
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %10
  ret void

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca %"class.__gnu_pbds::detail::gp_ht_map"*, align 8
  store %"class.__gnu_pbds::detail::gp_ht_map"* %0, %"class.__gnu_pbds::detail::gp_ht_map"** %31, align 8
  %32 = load %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %31, align 8
  call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5clearEv(%"class.__gnu_pbds::detail::gp_ht_map"* %32)
  %33 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %32, i32 0, i32 5
  %34 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %32, i32 0, i32 3
  %36 = load i64, i64* %35, align 8
  call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE23erase_all_valid_entriesEPNSG_5entryEm(%"class.__gnu_pbds::detail::gp_ht_map"* %32, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %34, i64 %36)
  %37 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %32, i32 0, i32 5
  %38 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %32, i32 0, i32 3
  %40 = load i64, i64* %39, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE10deallocateEPSJ_m(%"class.__gnu_cxx::new_allocator.14"* bitcast (%"class.std::allocator.13"* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE to %"class.__gnu_cxx::new_allocator.14"*), %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %38, i64 %40)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5clearEv(%"class.__gnu_pbds::detail::gp_ht_map"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::detail::gp_ht_map"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, align 8
  store %"class.__gnu_pbds::detail::gp_ht_map"* %0, %"class.__gnu_pbds::detail::gp_ht_map"** %2, align 8
  %5 = load %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %2, align 8
  store i64 0, i64* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %78, %1
  %7 = load i32, i32* @x.279
  %8 = load i32, i32* @y.280
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %83

; <label>:15:                                     ; preds = %6, %83
  %16 = load i64, i64* %3, align 8
  %17 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %5, i32 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %16, %18
  %20 = load i32, i32* @x.279
  %21 = load i32, i32* @y.280
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %83

; <label>:28:                                     ; preds = %15
  br i1 %19, label %29, label %81

; <label>:29:                                     ; preds = %28
  %30 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %5, i32 0, i32 5
  %31 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %30, align 8
  %32 = load i64, i64* %3, align 8
  %33 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %31, i64 %32
  store %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %33, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %4, align 8
  %34 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %4, align 8
  %35 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %34, i32 0, i32 1
  %36 = load i8, i8* %35, align 8
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %59

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* @x.279
  %41 = load i32, i32* @y.280
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %88

; <label>:48:                                     ; preds = %39, %88
  %49 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %4, align 8
  call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE11erase_entryEPNSG_5entryE(%"class.__gnu_pbds::detail::gp_ht_map"* %5, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %49)
  %50 = load i32, i32* @x.279
  %51 = load i32, i32* @y.280
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %88

; <label>:58:                                     ; preds = %48
  br label %59

; <label>:59:                                     ; preds = %58, %29
  %60 = load i32, i32* @x.279
  %61 = load i32, i32* @y.280
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %90

; <label>:68:                                     ; preds = %59, %90
  %69 = load i32, i32* @x.279
  %70 = load i32, i32* @y.280
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %90

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i64, i64* %3, align 8
  %80 = add i64 %79, 1
  store i64 %80, i64* %3, align 8
  br label %6

; <label>:81:                                     ; preds = %28
  call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE28do_resize_if_needed_no_throwEv(%"class.__gnu_pbds::detail::gp_ht_map"* %5)
  %82 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %5 to %"class.__gnu_pbds::hash_standard_resize_policy"*
  call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE14notify_clearedEv(%"class.__gnu_pbds::hash_standard_resize_policy"* %82)
  ret void

; <label>:83:                                     ; preds = %15, %6
  %84 = load i64, i64* %3, align 8
  %85 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %5, i32 0, i32 3
  %86 = load i64, i64* %85, align 8
  %87 = icmp ult i64 %84, %86
  br label %15

; <label>:88:                                     ; preds = %48, %39
  %89 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %4, align 8
  call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE11erase_entryEPNSG_5entryE(%"class.__gnu_pbds::detail::gp_ht_map"* %5, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %89)
  br label %48

; <label>:90:                                     ; preds = %68, %59
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE23erase_all_valid_entriesEPNSG_5entryEm(%"class.__gnu_pbds::detail::gp_ht_map"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, i64) #4 comdat align 2 {
  %4 = load i32, i32* @x.281
  %5 = load i32, i32* @y.282
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %68

; <label>:12:                                     ; preds = %3, %68
  %13 = alloca %"class.__gnu_pbds::detail::gp_ht_map"*, align 8
  %14 = alloca %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, align 8
  store %"class.__gnu_pbds::detail::gp_ht_map"* %0, %"class.__gnu_pbds::detail::gp_ht_map"** %13, align 8
  store %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %1, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %14, align 8
  store i64 %2, i64* %15, align 8
  %18 = load %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %13, align 8
  store i64 0, i64* %16, align 8
  %19 = load i32, i32* @x.281
  %20 = load i32, i32* @y.282
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %68

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %46, %27
  %29 = load i64, i64* %16, align 8
  %30 = load i64, i64* %15, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %28
  %33 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %14, align 8
  %34 = load i64, i64* %16, align 8
  %35 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %33, i64 %34
  store %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %35, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %17, align 8
  %36 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %17, align 8
  %37 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %36, i32 0, i32 1
  %38 = load i8, i8* %37, align 8
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %32
  %42 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %17, align 8
  %43 = bitcast %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %42 to %"struct.__gnu_pbds::detail::stored_value"*
  %44 = getelementptr inbounds %"struct.__gnu_pbds::detail::stored_value", %"struct.__gnu_pbds::detail::stored_value"* %43, i32 0, i32 0
  br label %45

; <label>:45:                                     ; preds = %41, %32
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %16, align 8
  %48 = add i64 %47, 1
  store i64 %48, i64* %16, align 8
  br label %28

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x.281
  %51 = load i32, i32* @y.282
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %75

; <label>:58:                                     ; preds = %49, %75
  %59 = load i32, i32* @x.281
  %60 = load i32, i32* @y.282
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %58
  ret void

; <label>:68:                                     ; preds = %12, %3
  %69 = alloca %"class.__gnu_pbds::detail::gp_ht_map"*, align 8
  %70 = alloca %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, align 8
  store %"class.__gnu_pbds::detail::gp_ht_map"* %0, %"class.__gnu_pbds::detail::gp_ht_map"** %69, align 8
  store %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %1, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %70, align 8
  store i64 %2, i64* %71, align 8
  %74 = load %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %69, align 8
  store i64 0, i64* %72, align 8
  br label %12

; <label>:75:                                     ; preds = %58, %49
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE10deallocateEPSJ_m(%"class.__gnu_cxx::new_allocator.14"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, i64) #4 comdat align 2 {
  %4 = load i32, i32* @x.283
  %5 = load i32, i32* @y.284
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %14 = alloca %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %13, align 8
  store %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %1, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %13, align 8
  %17 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %14, align 8
  %18 = bitcast %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.283
  %20 = load i32, i32* @y.284
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %12, %3
  %29 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %30 = alloca %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %29, align 8
  store %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %1, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %29, align 8
  %33 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %30, align 8
  %34 = bitcast %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE11erase_entryEPNSG_5entryE(%"class.__gnu_pbds::detail::gp_ht_map"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::detail::gp_ht_map"*, align 8
  %4 = alloca %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, align 8
  store %"class.__gnu_pbds::detail::gp_ht_map"* %0, %"class.__gnu_pbds::detail::gp_ht_map"** %3, align 8
  store %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %1, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %4, align 8
  %5 = load %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %3, align 8
  %6 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %4, align 8
  %7 = bitcast %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %6 to %"struct.__gnu_pbds::detail::stored_value"*
  %8 = getelementptr inbounds %"struct.__gnu_pbds::detail::stored_value", %"struct.__gnu_pbds::detail::stored_value"* %7, i32 0, i32 0
  %9 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %9, i32 0, i32 1
  store i8 2, i8* %10, align 8
  %11 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %5 to %"class.__gnu_pbds::hash_standard_resize_policy"*
  %12 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %5, i32 0, i32 4
  %13 = load i64, i64* %12, align 8
  %14 = add i64 %13, -1
  store i64 %14, i64* %12, align 8
  call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE13notify_erasedEm(%"class.__gnu_pbds::hash_standard_resize_policy"* %11, i64 %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE28do_resize_if_needed_no_throwEv(%"class.__gnu_pbds::detail::gp_ht_map"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_pbds::detail::gp_ht_map"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.__gnu_pbds::detail::gp_ht_map"* %0, %"class.__gnu_pbds::detail::gp_ht_map"** %2, align 8
  %5 = load %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %2, align 8
  %6 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %5 to %"class.__gnu_pbds::hash_standard_resize_policy"*
  %7 = call zeroext i1 @_ZNK10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE16is_resize_neededEv(%"class.__gnu_pbds::hash_standard_resize_policy"* %6)
  br i1 %7, label %27, label %8

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.287
  %10 = load i32, i32* @y.288
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %8, %44
  %18 = load i32, i32* @x.287
  %19 = load i32, i32* @y.288
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %44

; <label>:26:                                     ; preds = %17
  br label %43

; <label>:27:                                     ; preds = %1
  %28 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %5 to %"class.__gnu_pbds::hash_standard_resize_policy"*
  %29 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %5, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %5, i32 0, i32 4
  %32 = load i64, i64* %31, align 8
  %33 = invoke i64 @_ZNK10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE12get_new_sizeEmm(%"class.__gnu_pbds::hash_standard_resize_policy"* %28, i64 %30, i64 %32)
          to label %34 unwind label %36

; <label>:34:                                     ; preds = %27
  invoke void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEm(%"class.__gnu_pbds::detail::gp_ht_map"* %5, i64 %33)
          to label %35 unwind label %36

; <label>:35:                                     ; preds = %34
  br label %43

; <label>:36:                                     ; preds = %34, %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %3, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %36
  %41 = load i8*, i8** %3, align 8
  %42 = call i8* @__cxa_begin_catch(i8* %41) #3
  call void @__cxa_end_catch()
  br label %43

; <label>:43:                                     ; preds = %26, %40, %35
  ret void

; <label>:44:                                     ; preds = %17, %8
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE13notify_erasedEm(%"class.__gnu_pbds::hash_standard_resize_policy"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.289
  %4 = load i32, i32* @y.290
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.__gnu_pbds::hash_standard_resize_policy"*, align 8
  %13 = alloca i64, align 8
  store %"class.__gnu_pbds::hash_standard_resize_policy"* %0, %"class.__gnu_pbds::hash_standard_resize_policy"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.__gnu_pbds::hash_standard_resize_policy"*, %"class.__gnu_pbds::hash_standard_resize_policy"** %12, align 8
  %15 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %14 to %"class.__gnu_pbds::hash_load_check_resize_trigger"*
  %16 = load i64, i64* %13, align 8
  call void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE13notify_erasedEm(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %15, i64 %16)
  %17 = load i32, i32* @x.289
  %18 = load i32, i32* @y.290
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"class.__gnu_pbds::hash_standard_resize_policy"*, align 8
  %28 = alloca i64, align 8
  store %"class.__gnu_pbds::hash_standard_resize_policy"* %0, %"class.__gnu_pbds::hash_standard_resize_policy"** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load %"class.__gnu_pbds::hash_standard_resize_policy"*, %"class.__gnu_pbds::hash_standard_resize_policy"** %27, align 8
  %30 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %29 to %"class.__gnu_pbds::hash_load_check_resize_trigger"*
  %31 = load i64, i64* %28, align 8
  call void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE13notify_erasedEm(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %30, i64 %31)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE13notify_erasedEm(%"class.__gnu_pbds::hash_load_check_resize_trigger"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::hash_load_check_resize_trigger"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_pbds::hash_load_check_resize_trigger"*, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %3, align 8
  %6 = bitcast %"class.__gnu_pbds::hash_load_check_resize_trigger"* %5 to %"class.__gnu_pbds::detail::hash_load_check_resize_trigger_size_base"*
  %7 = load i64, i64* %4, align 8
  call void @_ZN10__gnu_pbds6detail40hash_load_check_resize_trigger_size_baseImLb0EE8set_sizeEm(%"class.__gnu_pbds::detail::hash_load_check_resize_trigger_size_base"* %6, i64 %7)
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %5, i32 0, i32 3
  %10 = load i64, i64* %9, align 8
  %11 = icmp ule i64 %8, %10
  %12 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %5, i32 0, i32 5
  %13 = zext i1 %11 to i8
  store i8 %13, i8* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE16is_resize_neededEv(%"class.__gnu_pbds::hash_standard_resize_policy"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.293
  %3 = load i32, i32* @y.294
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.__gnu_pbds::hash_standard_resize_policy"*, align 8
  store %"class.__gnu_pbds::hash_standard_resize_policy"* %0, %"class.__gnu_pbds::hash_standard_resize_policy"** %11, align 8
  %12 = load %"class.__gnu_pbds::hash_standard_resize_policy"*, %"class.__gnu_pbds::hash_standard_resize_policy"** %11, align 8
  %13 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %12 to %"class.__gnu_pbds::hash_load_check_resize_trigger"*
  %14 = call zeroext i1 @_ZNK10__gnu_pbds30hash_load_check_resize_triggerILb0EmE16is_resize_neededEv(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %13)
  %15 = load i32, i32* @x.293
  %16 = load i32, i32* @y.294
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i1 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.__gnu_pbds::hash_standard_resize_policy"*, align 8
  store %"class.__gnu_pbds::hash_standard_resize_policy"* %0, %"class.__gnu_pbds::hash_standard_resize_policy"** %25, align 8
  %26 = load %"class.__gnu_pbds::hash_standard_resize_policy"*, %"class.__gnu_pbds::hash_standard_resize_policy"** %25, align 8
  %27 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %26 to %"class.__gnu_pbds::hash_load_check_resize_trigger"*
  %28 = call zeroext i1 @_ZNK10__gnu_pbds30hash_load_check_resize_triggerILb0EmE16is_resize_neededEv(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %27)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEm(%"class.__gnu_pbds::detail::gp_ht_map"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_pbds::detail::gp_ht_map"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.__gnu_pbds::detail::gp_ht_map"* %0, %"class.__gnu_pbds::detail::gp_ht_map"** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = load %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %10, i32 0, i32 3
  %13 = load i64, i64* %12, align 8
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  br label %170

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.295
  %18 = load i32, i32* @y.296
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %234

; <label>:25:                                     ; preds = %16, %234
  %26 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %10, i32 0, i32 3
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %5, align 8
  store %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* null, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %6, align 8
  %28 = load i64, i64* %4, align 8
  %29 = call %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* bitcast (%"class.std::allocator.13"* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE to %"class.__gnu_cxx::new_allocator.14"*), i64 %28, i8* null)
  store %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %29, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %6, align 8
  %30 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %10 to i8*
  %31 = getelementptr inbounds i8, i8* %30, i64 64
  %32 = bitcast i8* %31 to %"class.__gnu_pbds::detail::ranged_probe_fn"*
  %33 = load i64, i64* %4, align 8
  call void @_ZN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EE14notify_resizedEm(%"class.__gnu_pbds::detail::ranged_probe_fn"* %32, i64 %33)
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %10, i32 0, i32 3
  store i64 %34, i64* %35, align 8
  store i64 0, i64* %7, align 8
  %36 = load i32, i32* @x.295
  %37 = load i32, i32* @y.296
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %234

; <label>:44:                                     ; preds = %25
  br label %45

; <label>:45:                                     ; preds = %73, %44
  %46 = load i64, i64* %7, align 8
  %47 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %10, i32 0, i32 3
  %48 = load i64, i64* %47, align 8
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %50, label %76

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* @x.295
  %52 = load i32, i32* @y.296
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %245

; <label>:59:                                     ; preds = %50, %245
  %60 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %6, align 8
  %61 = load i64, i64* %7, align 8
  %62 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %60, i64 %61
  %63 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %62, i32 0, i32 1
  store i8 0, i8* %63, align 8
  %64 = load i32, i32* @x.295
  %65 = load i32, i32* @y.296
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %245

; <label>:72:                                     ; preds = %59
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i64, i64* %7, align 8
  %75 = add i64 %74, 1
  store i64 %75, i64* %7, align 8
  br label %45

; <label>:76:                                     ; preds = %45
  %77 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %6, align 8
  %78 = load i64, i64* %5, align 8
  invoke void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEPNSG_5entryEm(%"class.__gnu_pbds::detail::gp_ht_map"* %10, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %77, i64 %78)
          to label %79 unwind label %80

; <label>:79:                                     ; preds = %76
  br label %141

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x.295
  %82 = load i32, i32* @y.296
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %250

; <label>:89:                                     ; preds = %80, %250
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %8, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* @x.295
  %94 = load i32, i32* @y.296
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %250

; <label>:101:                                    ; preds = %89
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i8*, i8** %8, align 8
  %104 = call i8* @__cxa_begin_catch(i8* %103) #3
  %105 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %6, align 8
  %106 = load i64, i64* %4, align 8
  invoke void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE23erase_all_valid_entriesEPNSG_5entryEm(%"class.__gnu_pbds::detail::gp_ht_map"* %10, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %105, i64 %106)
          to label %107 unwind label %136

; <label>:107:                                    ; preds = %102
  %108 = load i64, i64* %5, align 8
  %109 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %10, i32 0, i32 3
  store i64 %108, i64* %109, align 8
  %110 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %6, align 8
  %111 = load i64, i64* %4, align 8
  invoke void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE10deallocateEPSJ_m(%"class.__gnu_cxx::new_allocator.14"* bitcast (%"class.std::allocator.13"* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE to %"class.__gnu_cxx::new_allocator.14"*), %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %110, i64 %111)
          to label %112 unwind label %136

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* @x.295
  %114 = load i32, i32* @y.296
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %254

; <label>:121:                                    ; preds = %112, %254
  %122 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %10 to i8*
  %123 = getelementptr inbounds i8, i8* %122, i64 64
  %124 = bitcast i8* %123 to %"class.__gnu_pbds::detail::ranged_probe_fn"*
  %125 = load i64, i64* %5, align 8
  %126 = load i32, i32* @x.295
  %127 = load i32, i32* @y.296
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %254

; <label>:134:                                    ; preds = %121
  invoke void @_ZN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EE14notify_resizedEm(%"class.__gnu_pbds::detail::ranged_probe_fn"* %124, i64 %125)
          to label %135 unwind label %136

; <label>:135:                                    ; preds = %134
  invoke void @__cxa_rethrow() #15
          to label %233 unwind label %136

; <label>:136:                                    ; preds = %135, %134, %107, %102
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %8, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %140 unwind label %212

; <label>:140:                                    ; preds = %136
  br label %189

; <label>:141:                                    ; preds = %79
  %142 = load i32, i32* @x.295
  %143 = load i32, i32* @y.296
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %259

; <label>:150:                                    ; preds = %141, %259
  %151 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %10 to %"class.__gnu_pbds::hash_standard_resize_policy"*
  %152 = load i64, i64* %4, align 8
  call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE14notify_resizedEm(%"class.__gnu_pbds::hash_standard_resize_policy"* %151, i64 %152)
  %153 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %10, i32 0, i32 5
  %154 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %153, align 8
  %155 = load i64, i64* %5, align 8
  call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE23erase_all_valid_entriesEPNSG_5entryEm(%"class.__gnu_pbds::detail::gp_ht_map"* %10, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %154, i64 %155)
  %156 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %10, i32 0, i32 5
  %157 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %156, align 8
  %158 = load i64, i64* %5, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE10deallocateEPSJ_m(%"class.__gnu_cxx::new_allocator.14"* bitcast (%"class.std::allocator.13"* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE to %"class.__gnu_cxx::new_allocator.14"*), %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %157, i64 %158)
  %159 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %6, align 8
  %160 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %10, i32 0, i32 5
  store %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %159, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %160, align 8
  %161 = load i32, i32* @x.295
  %162 = load i32, i32* @y.296
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %259

; <label>:169:                                    ; preds = %150
  br label %170

; <label>:170:                                    ; preds = %169, %15
  %171 = load i32, i32* @x.295
  %172 = load i32, i32* @y.296
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %270

; <label>:179:                                    ; preds = %170, %270
  %180 = load i32, i32* @x.295
  %181 = load i32, i32* @y.296
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %270

; <label>:188:                                    ; preds = %179
  ret void

; <label>:189:                                    ; preds = %140
  %190 = load i32, i32* @x.295
  %191 = load i32, i32* @y.296
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %271

; <label>:198:                                    ; preds = %189, %271
  %199 = load i8*, i8** %8, align 8
  %200 = load i32, i32* %9, align 4
  %201 = insertvalue { i8*, i32 } undef, i8* %199, 0
  %202 = insertvalue { i8*, i32 } %201, i32 %200, 1
  %203 = load i32, i32* @x.295
  %204 = load i32, i32* @y.296
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %271

; <label>:211:                                    ; preds = %198
  resume { i8*, i32 } %202

; <label>:212:                                    ; preds = %136
  %213 = load i32, i32* @x.295
  %214 = load i32, i32* @y.296
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %276

; <label>:221:                                    ; preds = %212, %276
  %222 = landingpad { i8*, i32 }
          catch i8* null
  %223 = extractvalue { i8*, i32 } %222, 0
  call void @__clang_call_terminate(i8* %223) #13
  %224 = load i32, i32* @x.295
  %225 = load i32, i32* @y.296
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %276

; <label>:232:                                    ; preds = %221
  unreachable

; <label>:233:                                    ; preds = %135
  unreachable

; <label>:234:                                    ; preds = %25, %16
  %235 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %10, i32 0, i32 3
  %236 = load i64, i64* %235, align 8
  store i64 %236, i64* %5, align 8
  store %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* null, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %6, align 8
  %237 = load i64, i64* %4, align 8
  %238 = call %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* bitcast (%"class.std::allocator.13"* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE to %"class.__gnu_cxx::new_allocator.14"*), i64 %237, i8* null)
  store %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %238, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %6, align 8
  %239 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %10 to i8*
  %240 = getelementptr inbounds i8, i8* %239, i64 64
  %241 = bitcast i8* %240 to %"class.__gnu_pbds::detail::ranged_probe_fn"*
  %242 = load i64, i64* %4, align 8
  call void @_ZN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EE14notify_resizedEm(%"class.__gnu_pbds::detail::ranged_probe_fn"* %241, i64 %242)
  %243 = load i64, i64* %4, align 8
  %244 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %10, i32 0, i32 3
  store i64 %243, i64* %244, align 8
  store i64 0, i64* %7, align 8
  br label %25

; <label>:245:                                    ; preds = %59, %50
  %246 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %6, align 8
  %247 = load i64, i64* %7, align 8
  %248 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %246, i64 %247
  %249 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %248, i32 0, i32 1
  store i8 0, i8* %249, align 8
  br label %59

; <label>:250:                                    ; preds = %89, %80
  %251 = landingpad { i8*, i32 }
          catch i8* null
  %252 = extractvalue { i8*, i32 } %251, 0
  store i8* %252, i8** %8, align 8
  %253 = extractvalue { i8*, i32 } %251, 1
  store i32 %253, i32* %9, align 4
  br label %89

; <label>:254:                                    ; preds = %121, %112
  %255 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %10 to i8*
  %256 = getelementptr inbounds i8, i8* %255, i64 64
  %257 = bitcast i8* %256 to %"class.__gnu_pbds::detail::ranged_probe_fn"*
  %258 = load i64, i64* %5, align 8
  br label %121

; <label>:259:                                    ; preds = %150, %141
  %260 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %10 to %"class.__gnu_pbds::hash_standard_resize_policy"*
  %261 = load i64, i64* %4, align 8
  call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE14notify_resizedEm(%"class.__gnu_pbds::hash_standard_resize_policy"* %260, i64 %261)
  %262 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %10, i32 0, i32 5
  %263 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %262, align 8
  %264 = load i64, i64* %5, align 8
  call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE23erase_all_valid_entriesEPNSG_5entryEm(%"class.__gnu_pbds::detail::gp_ht_map"* %10, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %263, i64 %264)
  %265 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %10, i32 0, i32 5
  %266 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %265, align 8
  %267 = load i64, i64* %5, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE10deallocateEPSJ_m(%"class.__gnu_cxx::new_allocator.14"* bitcast (%"class.std::allocator.13"* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE to %"class.__gnu_cxx::new_allocator.14"*), %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %266, i64 %267)
  %268 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %6, align 8
  %269 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %10, i32 0, i32 5
  store %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %268, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %269, align 8
  br label %150

; <label>:270:                                    ; preds = %179, %170
  br label %179

; <label>:271:                                    ; preds = %198, %189
  %272 = load i8*, i8** %8, align 8
  %273 = load i32, i32* %9, align 4
  %274 = insertvalue { i8*, i32 } undef, i8* %272, 0
  %275 = insertvalue { i8*, i32 } %274, i32 %273, 1
  br label %198

; <label>:276:                                    ; preds = %221, %212
  %277 = landingpad { i8*, i32 }
          catch i8* null
  %278 = extractvalue { i8*, i32 } %277, 0
  call void @__clang_call_terminate(i8* %278) #13
  br label %221
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE12get_new_sizeEmm(%"class.__gnu_pbds::hash_standard_resize_policy"*, i64, i64) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_pbds::hash_standard_resize_policy"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"class.__gnu_pbds::hash_standard_resize_policy"* %0, %"class.__gnu_pbds::hash_standard_resize_policy"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load %"class.__gnu_pbds::hash_standard_resize_policy"*, %"class.__gnu_pbds::hash_standard_resize_policy"** %5, align 8
  %9 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %8 to %"class.__gnu_pbds::hash_load_check_resize_trigger"*
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %7, align 8
  %12 = call zeroext i1 @_ZNK10__gnu_pbds30hash_load_check_resize_triggerILb0EmE14is_grow_neededEmm(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %9, i64 %10, i64 %11)
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %3
  %14 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 40
  %16 = bitcast i8* %15 to %"class.__gnu_pbds::hash_exponential_size_policy"*
  %17 = load i64, i64* %6, align 8
  %18 = call i64 @_ZNK10__gnu_pbds28hash_exponential_size_policyImE23get_nearest_larger_sizeEm(%"class.__gnu_pbds::hash_exponential_size_policy"* %16, i64 %17)
  store i64 %18, i64* %4, align 8
  br label %25

; <label>:19:                                     ; preds = %3
  %20 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %8 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 40
  %22 = bitcast i8* %21 to %"class.__gnu_pbds::hash_exponential_size_policy"*
  %23 = load i64, i64* %6, align 8
  %24 = call i64 @_ZNK10__gnu_pbds28hash_exponential_size_policyImE24get_nearest_smaller_sizeEm(%"class.__gnu_pbds::hash_exponential_size_policy"* %22, i64 %23)
  store i64 %24, i64* %4, align 8
  br label %25

; <label>:25:                                     ; preds = %19, %13
  %26 = load i32, i32* @x.297
  %27 = load i32, i32* @y.298
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %25, %45
  %35 = load i64, i64* %4, align 8
  %36 = load i32, i32* @x.297
  %37 = load i32, i32* @y.298
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %34
  ret i64 %35

; <label>:45:                                     ; preds = %34, %25
  %46 = load i64, i64* %4, align 8
  br label %34
}

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK10__gnu_pbds30hash_load_check_resize_triggerILb0EmE16is_resize_neededEv(%"class.__gnu_pbds::hash_load_check_resize_trigger"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::hash_load_check_resize_trigger"*, align 8
  store %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %2, align 8
  %3 = load %"class.__gnu_pbds::hash_load_check_resize_trigger"*, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %3, i32 0, i32 5
  %5 = load i8, i8* %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEPNSG_5entryEm(%"class.__gnu_pbds::detail::gp_ht_map"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_pbds::detail::gp_ht_map"*, align 8
  %5 = alloca %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::tr1::integral_constant", align 1
  store %"class.__gnu_pbds::detail::gp_ht_map"* %0, %"class.__gnu_pbds::detail::gp_ht_map"** %4, align 8
  store %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %1, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = load %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %4, align 8
  store i64 0, i64* %7, align 8
  br label %10

; <label>:10:                                     ; preds = %54, %3
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %6, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %55

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %9, i32 0, i32 5
  %16 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %15, align 8
  %17 = load i64, i64* %7, align 8
  %18 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %16, i64 %17
  %19 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %18, i32 0, i32 1
  %20 = load i8, i8* %19, align 8
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %14
  %24 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %9, i32 0, i32 5
  %25 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %24, align 8
  %26 = load i64, i64* %7, align 8
  %27 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %25, i64 %26
  %28 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %5, align 8
  %29 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %9 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 72
  %31 = bitcast i8* %30 to %"struct.__gnu_pbds::detail::types_traits"*
  %32 = getelementptr inbounds %"struct.__gnu_pbds::detail::types_traits", %"struct.__gnu_pbds::detail::types_traits"* %31, i32 0, i32 0
  call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE19resize_imp_reassignEPNSG_5entryESI_NSt3tr117integral_constantIiLi0EEE(%"class.__gnu_pbds::detail::gp_ht_map"* %9, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %27, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %28)
  br label %33

; <label>:33:                                     ; preds = %23, %14
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.301
  %36 = load i32, i32* @y.302
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %34, %56
  %44 = load i64, i64* %7, align 8
  %45 = add i64 %44, 1
  store i64 %45, i64* %7, align 8
  %46 = load i32, i32* @x.301
  %47 = load i32, i32* @y.302
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %43
  br label %10

; <label>:55:                                     ; preds = %10
  ret void

; <label>:56:                                     ; preds = %43, %34
  %57 = load i64, i64* %7, align 8
  %58 = sub i64 %57, 1
  %59 = mul i64 %58, 1
  %60 = sub i64 %57, 1
  %61 = mul i64 %60, 1
  %62 = sub i64 0, %57
  %63 = add i64 %62, 1
  %64 = add i64 %57, 1
  store i64 %64, i64* %7, align 8
  br label %43
}

declare void @__cxa_rethrow()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE19resize_imp_reassignEPNSG_5entryESI_NSt3tr117integral_constantIiLi0EEE(%"class.__gnu_pbds::detail::gp_ht_map"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*) #0 comdat align 2 {
  %4 = alloca %"struct.std::tr1::integral_constant", align 1
  %5 = alloca %"class.__gnu_pbds::detail::gp_ht_map"*, align 8
  %6 = alloca %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, align 8
  %7 = alloca %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, align 8
  store %"class.__gnu_pbds::detail::gp_ht_map"* %0, %"class.__gnu_pbds::detail::gp_ht_map"** %5, align 8
  store %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %1, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %6, align 8
  store %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %2, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %7, align 8
  %13 = load %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %5, align 8
  %14 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %6, align 8
  %15 = bitcast %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %14 to %"struct.__gnu_pbds::detail::stored_value"*
  %16 = getelementptr inbounds %"struct.__gnu_pbds::detail::stored_value", %"struct.__gnu_pbds::detail::stored_value"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  store i64* %17, i64** %8, align 8
  %18 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %13 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 64
  %20 = bitcast i8* %19 to %"class.__gnu_pbds::detail::ranged_probe_fn"*
  %21 = load i64*, i64** %8, align 8
  %22 = call i64 @_ZNK10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEclERKx(%"class.__gnu_pbds::detail::ranged_probe_fn"* %20, i64* dereferenceable(8) %21)
  store i64 %22, i64* %9, align 8
  store i64 0, i64* %10, align 8
  br label %23

; <label>:23:                                     ; preds = %60, %3
  %24 = load i64, i64* %10, align 8
  %25 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %13, i32 0, i32 3
  %26 = load i64, i64* %25, align 8
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %63

; <label>:28:                                     ; preds = %23
  %29 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %13 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 64
  %31 = bitcast i8* %30 to %"class.__gnu_pbds::detail::ranged_probe_fn"*
  %32 = load i64*, i64** %8, align 8
  %33 = load i64, i64* %9, align 8
  %34 = load i64, i64* %10, align 8
  %35 = call i64 @_ZNK10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEclERKxmm(%"class.__gnu_pbds::detail::ranged_probe_fn"* %31, i64* dereferenceable(8) %32, i64 %33, i64 %34)
  store i64 %35, i64* %11, align 8
  %36 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %7, align 8
  %37 = load i64, i64* %11, align 8
  %38 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %36, i64 %37
  store %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %38, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %12, align 8
  %39 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %12, align 8
  %40 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %39, i32 0, i32 1
  %41 = load i8, i8* %40, align 8
  %42 = zext i8 %41 to i32
  switch i32 %42, label %58 [
    i32 0, label %43
    i32 2, label %56
    i32 1, label %57
  ]

; <label>:43:                                     ; preds = %28
  %44 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %12, align 8
  %45 = bitcast %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %44 to %"struct.__gnu_pbds::detail::stored_value"*
  %46 = getelementptr inbounds %"struct.__gnu_pbds::detail::stored_value", %"struct.__gnu_pbds::detail::stored_value"* %45, i32 0, i32 0
  %47 = bitcast %"struct.std::pair"* %46 to i8*
  %48 = bitcast i8* %47 to %"struct.std::pair"*
  %49 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %6, align 8
  %50 = bitcast %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %49 to %"struct.__gnu_pbds::detail::stored_value"*
  %51 = getelementptr inbounds %"struct.__gnu_pbds::detail::stored_value", %"struct.__gnu_pbds::detail::stored_value"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::pair"* %48 to i8*
  %53 = bitcast %"struct.std::pair"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %12, align 8
  %55 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %54, i32 0, i32 1
  store i8 1, i8* %55, align 8
  br label %64

; <label>:56:                                     ; preds = %28
  br label %59

; <label>:57:                                     ; preds = %28
  br label %59

; <label>:58:                                     ; preds = %28
  br label %59

; <label>:59:                                     ; preds = %58, %57, %56
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i64, i64* %10, align 8
  %62 = add i64 %61, 1
  store i64 %62, i64* %10, align 8
  br label %23

; <label>:63:                                     ; preds = %23
  call void @_ZN10__gnu_pbds20__throw_insert_errorEv()
  br label %64

; <label>:64:                                     ; preds = %63, %43
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEclERKx(%"class.__gnu_pbds::detail::ranged_probe_fn"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::detail::ranged_probe_fn"*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_pbds::detail::ranged_probe_fn"* %0, %"class.__gnu_pbds::detail::ranged_probe_fn"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.__gnu_pbds::detail::ranged_probe_fn"*, %"class.__gnu_pbds::detail::ranged_probe_fn"** %3, align 8
  %6 = bitcast %"class.__gnu_pbds::detail::ranged_probe_fn"* %5 to %"class.__gnu_pbds::direct_mask_range_hashing"*
  %7 = bitcast %"class.__gnu_pbds::detail::ranged_probe_fn"* %5 to %struct.custom_hash*
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = call i64 @_ZNK11custom_hashclEm(%struct.custom_hash* %7, i64 %9)
  %11 = call i64 @_ZNK10__gnu_pbds25direct_mask_range_hashingImEclEm(%"class.__gnu_pbds::direct_mask_range_hashing"* %6, i64 %10)
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEclERKxmm(%"class.__gnu_pbds::detail::ranged_probe_fn"*, i64* dereferenceable(8), i64, i64) #0 comdat align 2 {
  %5 = load i32, i32* @x.307
  %6 = load i32, i32* @y.308
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %4, %35
  %14 = alloca %"class.__gnu_pbds::detail::ranged_probe_fn"*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %"class.__gnu_pbds::detail::ranged_probe_fn"* %0, %"class.__gnu_pbds::detail::ranged_probe_fn"** %14, align 8
  store i64* %1, i64** %15, align 8
  store i64 %2, i64* %16, align 8
  store i64 %3, i64* %17, align 8
  %18 = load %"class.__gnu_pbds::detail::ranged_probe_fn"*, %"class.__gnu_pbds::detail::ranged_probe_fn"** %14, align 8
  %19 = bitcast %"class.__gnu_pbds::detail::ranged_probe_fn"* %18 to %"class.__gnu_pbds::direct_mask_range_hashing"*
  %20 = load i64, i64* %16, align 8
  %21 = bitcast %"class.__gnu_pbds::detail::ranged_probe_fn"* %18 to %"class.__gnu_pbds::linear_probe_fn"*
  %22 = load i64, i64* %17, align 8
  %23 = call i64 @_ZNK10__gnu_pbds15linear_probe_fnImEclEm(%"class.__gnu_pbds::linear_probe_fn"* %21, i64 %22)
  %24 = add i64 %20, %23
  %25 = call i64 @_ZNK10__gnu_pbds25direct_mask_range_hashingImEclEm(%"class.__gnu_pbds::direct_mask_range_hashing"* %19, i64 %24)
  %26 = load i32, i32* @x.307
  %27 = load i32, i32* @y.308
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %13
  ret i64 %25

; <label>:35:                                     ; preds = %13, %4
  %36 = alloca %"class.__gnu_pbds::detail::ranged_probe_fn"*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  store %"class.__gnu_pbds::detail::ranged_probe_fn"* %0, %"class.__gnu_pbds::detail::ranged_probe_fn"** %36, align 8
  store i64* %1, i64** %37, align 8
  store i64 %2, i64* %38, align 8
  store i64 %3, i64* %39, align 8
  %40 = load %"class.__gnu_pbds::detail::ranged_probe_fn"*, %"class.__gnu_pbds::detail::ranged_probe_fn"** %36, align 8
  %41 = bitcast %"class.__gnu_pbds::detail::ranged_probe_fn"* %40 to %"class.__gnu_pbds::direct_mask_range_hashing"*
  %42 = load i64, i64* %38, align 8
  %43 = bitcast %"class.__gnu_pbds::detail::ranged_probe_fn"* %40 to %"class.__gnu_pbds::linear_probe_fn"*
  %44 = load i64, i64* %39, align 8
  %45 = call i64 @_ZNK10__gnu_pbds15linear_probe_fnImEclEm(%"class.__gnu_pbds::linear_probe_fn"* %43, i64 %44)
  %46 = shl i64 %42, %45
  %47 = shl i64 %42, %45
  %48 = sub i64 %42, %45
  %49 = mul i64 %48, %45
  %50 = sub i64 0, %42
  %51 = add i64 %50, %45
  %52 = add i64 %42, %45
  %53 = call i64 @_ZNK10__gnu_pbds25direct_mask_range_hashingImEclEm(%"class.__gnu_pbds::direct_mask_range_hashing"* %41, i64 %52)
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK10__gnu_pbds25direct_mask_range_hashingImEclEm(%"class.__gnu_pbds::direct_mask_range_hashing"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::direct_mask_range_hashing"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_pbds::direct_mask_range_hashing"* %0, %"class.__gnu_pbds::direct_mask_range_hashing"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_pbds::direct_mask_range_hashing"*, %"class.__gnu_pbds::direct_mask_range_hashing"** %3, align 8
  %6 = bitcast %"class.__gnu_pbds::direct_mask_range_hashing"* %5 to %"class.__gnu_pbds::detail::mask_based_range_hashing"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_ZNK10__gnu_pbds6detail24mask_based_range_hashingImE10range_hashEm(%"class.__gnu_pbds::detail::mask_based_range_hashing"* %6, i64 %7)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK11custom_hashclEm(%struct.custom_hash*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.custom_hash*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::chrono::duration", align 8
  %6 = alloca %"struct.std::chrono::time_point", align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %struct.custom_hash* %0, %struct.custom_hash** %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load %struct.custom_hash*, %struct.custom_hash** %3, align 8
  %10 = load atomic i8, i8* bitcast (i64* @_ZGVZNK11custom_hashclEmE12FIXED_RANDOM to i8*) acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %2
  %13 = call i32 @__cxa_guard_acquire(i64* @_ZGVZNK11custom_hashclEmE12FIXED_RANDOM) #3
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %12
  %16 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %17 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %6, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %17, i32 0, i32 0
  store i64 %16, i64* %18, align 8
  %19 = invoke i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %6)
          to label %20 unwind label %29

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %5, i32 0, i32 0
  store i64 %19, i64* %21, align 8
  %22 = invoke i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %5)
          to label %23 unwind label %29

; <label>:23:                                     ; preds = %20
  store i64 %22, i64* @_ZZNK11custom_hashclEmE12FIXED_RANDOM, align 8
  call void @__cxa_guard_release(i64* @_ZGVZNK11custom_hashclEmE12FIXED_RANDOM) #3
  br label %24

; <label>:24:                                     ; preds = %23, %12, %2
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* @_ZZNK11custom_hashclEmE12FIXED_RANDOM, align 8
  %27 = add i64 %25, %26
  %28 = call i64 @_ZN11custom_hash10splitmix64Em(i64 %27)
  ret i64 %28

; <label>:29:                                     ; preds = %20, %15
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %7, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %8, align 4
  call void @__cxa_guard_abort(i64* @_ZGVZNK11custom_hashclEmE12FIXED_RANDOM) #3
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i8*, i8** %7, align 8
  %35 = load i32, i32* %8, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK10__gnu_pbds6detail24mask_based_range_hashingImE10range_hashEm(%"class.__gnu_pbds::detail::mask_based_range_hashing"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::detail::mask_based_range_hashing"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_pbds::detail::mask_based_range_hashing"* %0, %"class.__gnu_pbds::detail::mask_based_range_hashing"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_pbds::detail::mask_based_range_hashing"*, %"class.__gnu_pbds::detail::mask_based_range_hashing"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.__gnu_pbds::detail::mask_based_range_hashing", %"class.__gnu_pbds::detail::mask_based_range_hashing"* %5, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = and i64 %6, %8
  ret i64 %9
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(i64*) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.317
  %3 = load i32, i32* @y.318
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %11, align 8
  %12 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* @x.317
  %16 = load i32, i32* @y.318
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %25, align 8
  %26 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  br label %10
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(i64*) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(i64*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN11custom_hash10splitmix64Em(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 %3, -7046029254386353131
  store i64 %4, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  %7 = lshr i64 %6, 30
  %8 = xor i64 %5, %7
  %9 = mul i64 %8, -4658895280553007687
  store i64 %9, i64* %2, align 8
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* %2, align 8
  %12 = lshr i64 %11, 27
  %13 = xor i64 %10, %12
  %14 = mul i64 %13, -7723592293110705685
  store i64 %14, i64* %2, align 8
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* %2, align 8
  %17 = lshr i64 %16, 31
  %18 = xor i64 %15, %17
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK10__gnu_pbds15linear_probe_fnImEclEm(%"class.__gnu_pbds::linear_probe_fn"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::linear_probe_fn"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_pbds::linear_probe_fn"* %0, %"class.__gnu_pbds::linear_probe_fn"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_pbds::linear_probe_fn"*, %"class.__gnu_pbds::linear_probe_fn"** %3, align 8
  %6 = load i64, i64* %4, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK10__gnu_pbds30hash_load_check_resize_triggerILb0EmE14is_grow_neededEmm(%"class.__gnu_pbds::hash_load_check_resize_trigger"*, i64, i64) #4 comdat align 2 {
  %4 = load i32, i32* @x.323
  %5 = load i32, i32* @y.324
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"class.__gnu_pbds::hash_load_check_resize_trigger"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_pbds::hash_load_check_resize_trigger"*, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %13, align 8
  %17 = load i64, i64* %15, align 8
  %18 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %16, i32 0, i32 4
  %19 = load i64, i64* %18, align 8
  %20 = icmp uge i64 %17, %19
  %21 = load i32, i32* @x.323
  %22 = load i32, i32* @y.324
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret i1 %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"class.__gnu_pbds::hash_load_check_resize_trigger"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %31, align 8
  store i64 %1, i64* %32, align 8
  store i64 %2, i64* %33, align 8
  %34 = load %"class.__gnu_pbds::hash_load_check_resize_trigger"*, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %31, align 8
  %35 = load i64, i64* %33, align 8
  %36 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %34, i32 0, i32 4
  %37 = load i64, i64* %36, align 8
  %38 = icmp uge i64 %35, %37
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK10__gnu_pbds28hash_exponential_size_policyImE24get_nearest_smaller_sizeEm(%"class.__gnu_pbds::hash_exponential_size_policy"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::hash_exponential_size_policy"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_pbds::hash_exponential_size_policy"* %0, %"class.__gnu_pbds::hash_exponential_size_policy"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"class.__gnu_pbds::hash_exponential_size_policy"*, %"class.__gnu_pbds::hash_exponential_size_policy"** %3, align 8
  %8 = getelementptr inbounds %"class.__gnu_pbds::hash_exponential_size_policy", %"class.__gnu_pbds::hash_exponential_size_policy"* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  br label %10

; <label>:10:                                     ; preds = %2, %61
  %11 = load i64, i64* %5, align 8
  %12 = getelementptr inbounds %"class.__gnu_pbds::hash_exponential_size_policy", %"class.__gnu_pbds::hash_exponential_size_policy"* %7, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = mul i64 %11, %13
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %5, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %10
  call void @_ZN10__gnu_pbds20__throw_resize_errorEv()
  br label %19

; <label>:19:                                     ; preds = %18, %10
  %20 = load i32, i32* @x.325
  %21 = load i32, i32* @y.326
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %63

; <label>:28:                                     ; preds = %19, %63
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %4, align 8
  %31 = icmp uge i64 %29, %30
  %32 = load i32, i32* @x.325
  %33 = load i32, i32* @y.326
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %63

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %61

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.325
  %43 = load i32, i32* @y.326
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %67

; <label>:50:                                     ; preds = %41, %67
  %51 = load i64, i64* %5, align 8
  %52 = load i32, i32* @x.325
  %53 = load i32, i32* @y.326
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %50
  ret i64 %51

; <label>:61:                                     ; preds = %40
  %62 = load i64, i64* %6, align 8
  store i64 %62, i64* %5, align 8
  br label %10

; <label>:63:                                     ; preds = %28, %19
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %4, align 8
  %66 = icmp uge i64 %64, %65
  br label %28

; <label>:67:                                     ; preds = %50, %41
  %68 = load i64, i64* %5, align 8
  br label %50
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds20__throw_resize_errorEv() #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = call i8* @__cxa_allocate_exception(i64 16) #3
  %4 = bitcast i8* %3 to %"struct.__gnu_pbds::resize_error"*
  %5 = bitcast %"struct.__gnu_pbds::resize_error"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 16, i32 16, i1 false)
  invoke void @_ZN10__gnu_pbds12resize_errorC2Ev(%"struct.__gnu_pbds::resize_error"* %4)
          to label %6 unwind label %7

; <label>:6:                                      ; preds = %0
  call void @__cxa_throw(i8* %3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds12resize_errorE to i8*), i8* bitcast (void (%"struct.__gnu_pbds::resize_error"*)* @_ZN10__gnu_pbds12resize_errorD2Ev to i8*)) #15
  unreachable

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @x.327
  %9 = load i32, i32* @y.328
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %7, %35
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %1, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %2, align 4
  call void @__cxa_free_exception(i8* %3) #3
  %20 = load i32, i32* @x.327
  %21 = load i32, i32* @y.328
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %16
  br label %30
                                                  ; No predecessors!
  ret void

; <label>:30:                                     ; preds = %28
  %31 = load i8*, i8** %1, align 8
  %32 = load i32, i32* %2, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34

; <label>:35:                                     ; preds = %16, %7
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %1, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %2, align 4
  call void @__cxa_free_exception(i8* %3) #3
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds12resize_errorC2Ev(%"struct.__gnu_pbds::resize_error"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.__gnu_pbds::resize_error"*, align 8
  store %"struct.__gnu_pbds::resize_error"* %0, %"struct.__gnu_pbds::resize_error"** %2, align 8
  %3 = load %"struct.__gnu_pbds::resize_error"*, %"struct.__gnu_pbds::resize_error"** %2, align 8
  %4 = bitcast %"struct.__gnu_pbds::resize_error"* %3 to %"struct.__gnu_pbds::container_error"*
  call void @_ZN10__gnu_pbds15container_errorC2Ev(%"struct.__gnu_pbds::container_error"* %4)
  %5 = bitcast %"struct.__gnu_pbds::resize_error"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds12resize_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds12resize_errorD2Ev(%"struct.__gnu_pbds::resize_error"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.331
  %3 = load i32, i32* @y.332
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.__gnu_pbds::resize_error"*, align 8
  store %"struct.__gnu_pbds::resize_error"* %0, %"struct.__gnu_pbds::resize_error"** %11, align 8
  %12 = load %"struct.__gnu_pbds::resize_error"*, %"struct.__gnu_pbds::resize_error"** %11, align 8
  %13 = bitcast %"struct.__gnu_pbds::resize_error"* %12 to %"struct.__gnu_pbds::container_error"*
  call void @_ZN10__gnu_pbds15container_errorD2Ev(%"struct.__gnu_pbds::container_error"* %13) #3
  %14 = load i32, i32* @x.331
  %15 = load i32, i32* @y.332
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.__gnu_pbds::resize_error"*, align 8
  store %"struct.__gnu_pbds::resize_error"* %0, %"struct.__gnu_pbds::resize_error"** %24, align 8
  %25 = load %"struct.__gnu_pbds::resize_error"*, %"struct.__gnu_pbds::resize_error"** %24, align 8
  %26 = bitcast %"struct.__gnu_pbds::resize_error"* %25 to %"struct.__gnu_pbds::container_error"*
  call void @_ZN10__gnu_pbds15container_errorD2Ev(%"struct.__gnu_pbds::container_error"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds12resize_errorD0Ev(%"struct.__gnu_pbds::resize_error"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.333
  %3 = load i32, i32* @y.334
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.__gnu_pbds::resize_error"*, align 8
  store %"struct.__gnu_pbds::resize_error"* %0, %"struct.__gnu_pbds::resize_error"** %11, align 8
  %12 = load %"struct.__gnu_pbds::resize_error"*, %"struct.__gnu_pbds::resize_error"** %11, align 8
  call void @_ZN10__gnu_pbds12resize_errorD2Ev(%"struct.__gnu_pbds::resize_error"* %12) #3
  %13 = bitcast %"struct.__gnu_pbds::resize_error"* %12 to i8*
  call void @_ZdlPv(i8* %13) #14
  %14 = load i32, i32* @x.333
  %15 = load i32, i32* @y.334
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.__gnu_pbds::resize_error"*, align 8
  store %"struct.__gnu_pbds::resize_error"* %0, %"struct.__gnu_pbds::resize_error"** %24, align 8
  %25 = load %"struct.__gnu_pbds::resize_error"*, %"struct.__gnu_pbds::resize_error"** %24, align 8
  call void @_ZN10__gnu_pbds12resize_errorD2Ev(%"struct.__gnu_pbds::resize_error"* %25) #3
  %26 = bitcast %"struct.__gnu_pbds::resize_error"* %25 to i8*
  call void @_ZdlPv(i8* %26) #14
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEEC2Ev(%"class.__gnu_cxx::new_allocator.14"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEED2Ev(%"class.__gnu_cxx::new_allocator.14"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = load i32, i32* @x.345
  %5 = load i32, i32* @y.346
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"class.std::allocator.5"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  %16 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %13, align 8
  %17 = bitcast %"class.std::allocator.5"* %16 to %"class.__gnu_cxx::new_allocator.6"*
  %18 = load i64*, i64** %14, align 8
  %19 = load i64*, i64** %15, align 8
  %20 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %19) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %17, i64* %18, i64* dereferenceable(8) %20)
  %21 = load i32, i32* @x.345
  %22 = load i32, i32* @y.346
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"class.std::allocator.5"*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %31, align 8
  store i64* %1, i64** %32, align 8
  store i64* %2, i64** %33, align 8
  %34 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %31, align 8
  %35 = bitcast %"class.std::allocator.5"* %34 to %"class.__gnu_cxx::new_allocator.6"*
  %36 = load i64*, i64** %32, align 8
  %37 = load i64*, i64** %33, align 8
  %38 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %37) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %35, i64* %36, i64* dereferenceable(8) %38)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.347
  %4 = load i32, i32* @y.348
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %250

; <label>:11:                                     ; preds = %2, %250
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store i64* %1, i64** %13, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %20 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %19, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i32 0, i32 0))
  store i64 %20, i64* %14, align 8
  %21 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %22 = load i64, i64* %14, align 8
  %23 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %21, i64 %22)
  store i64* %23, i64** %15, align 8
  %24 = load i64*, i64** %15, align 8
  store i64* %24, i64** %16, align 8
  %25 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26 to %"class.std::allocator.5"*
  %28 = load i64*, i64** %15, align 8
  %29 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %19) #3
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = load i64*, i64** %13, align 8
  %32 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %31) #3
  %33 = load i32, i32* @x.347
  %34 = load i32, i32* @y.348
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %250

; <label>:41:                                     ; preds = %11
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %27, i64* %30, i64* dereferenceable(8) %32)
          to label %42 unwind label %94

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.347
  %44 = load i32, i32* @y.348
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %272

; <label>:51:                                     ; preds = %42, %272
  store i64* null, i64** %16, align 8
  %52 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load i64*, i64** %58, align 8
  %60 = load i64*, i64** %15, align 8
  %61 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %62 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %61) #3
  %63 = load i32, i32* @x.347
  %64 = load i32, i32* @y.348
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %272

; <label>:71:                                     ; preds = %51
  %72 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %55, i64* %59, i64* %60, %"class.std::allocator.5"* dereferenceable(1) %62)
          to label %73 unwind label %94

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* @x.347
  %75 = load i32, i32* @y.348
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %284

; <label>:82:                                     ; preds = %73, %284
  store i64* %72, i64** %16, align 8
  %83 = load i64*, i64** %16, align 8
  %84 = getelementptr inbounds i64, i64* %83, i32 1
  store i64* %84, i64** %16, align 8
  %85 = load i32, i32* @x.347
  %86 = load i32, i32* @y.348
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %284

; <label>:93:                                     ; preds = %82
  br label %181

; <label>:94:                                     ; preds = %71, %41
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %17, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %18, align 4
  br label %98

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x.347
  %100 = load i32, i32* @y.348
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %287

; <label>:107:                                    ; preds = %98, %287
  %108 = load i8*, i8** %17, align 8
  %109 = call i8* @__cxa_begin_catch(i8* %108) #3
  %110 = load i64*, i64** %16, align 8
  %111 = icmp ne i64* %110, null
  %112 = load i32, i32* @x.347
  %113 = load i32, i32* @y.348
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %287

; <label>:120:                                    ; preds = %107
  br i1 %111, label %169, label %121

; <label>:121:                                    ; preds = %120
  %122 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %123 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %122, i32 0, i32 0
  %124 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %123 to %"class.std::allocator.5"*
  %125 = load i64*, i64** %15, align 8
  %126 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %19) #3
  %127 = getelementptr inbounds i64, i64* %125, i64 %126
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1) %124, i64* %127)
          to label %128 unwind label %147

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* @x.347
  %130 = load i32, i32* @y.348
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %292

; <label>:137:                                    ; preds = %128, %292
  %138 = load i32, i32* @x.347
  %139 = load i32, i32* @y.348
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %292

; <label>:146:                                    ; preds = %137
  br label %175

; <label>:147:                                    ; preds = %179, %175, %169, %121
  %148 = load i32, i32* @x.347
  %149 = load i32, i32* @y.348
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %293

; <label>:156:                                    ; preds = %147, %293
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %17, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %18, align 4
  %160 = load i32, i32* @x.347
  %161 = load i32, i32* @y.348
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %293

; <label>:168:                                    ; preds = %156
  invoke void @__cxa_end_catch()
          to label %180 unwind label %246

; <label>:169:                                    ; preds = %120
  %170 = load i64*, i64** %15, align 8
  %171 = load i64*, i64** %16, align 8
  %172 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %173 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %172) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %170, i64* %171, %"class.std::allocator.5"* dereferenceable(1) %173)
          to label %174 unwind label %147

; <label>:174:                                    ; preds = %169
  br label %175

; <label>:175:                                    ; preds = %174, %146
  %176 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %177 = load i64*, i64** %15, align 8
  %178 = load i64, i64* %14, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %176, i64* %177, i64 %178)
          to label %179 unwind label %147

; <label>:179:                                    ; preds = %175
  invoke void @__cxa_rethrow() #15
          to label %249 unwind label %147

; <label>:180:                                    ; preds = %168
  br label %223

; <label>:181:                                    ; preds = %93
  %182 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %183 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %183, i32 0, i32 0
  %185 = load i64*, i64** %184, align 8
  %186 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %187 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %187, i32 0, i32 1
  %189 = load i64*, i64** %188, align 8
  %190 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %191 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %190) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %185, i64* %189, %"class.std::allocator.5"* dereferenceable(1) %191)
  %192 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %193 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %194 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %193, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %194, i32 0, i32 0
  %196 = load i64*, i64** %195, align 8
  %197 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %198 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %197, i32 0, i32 0
  %199 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %198, i32 0, i32 2
  %200 = load i64*, i64** %199, align 8
  %201 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %202 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %201, i32 0, i32 0
  %203 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %202, i32 0, i32 0
  %204 = load i64*, i64** %203, align 8
  %205 = ptrtoint i64* %200 to i64
  %206 = ptrtoint i64* %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %192, i64* %196, i64 %208)
  %209 = load i64*, i64** %15, align 8
  %210 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %211 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %210, i32 0, i32 0
  %212 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %211, i32 0, i32 0
  store i64* %209, i64** %212, align 8
  %213 = load i64*, i64** %16, align 8
  %214 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %215 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %214, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %215, i32 0, i32 1
  store i64* %213, i64** %216, align 8
  %217 = load i64*, i64** %15, align 8
  %218 = load i64, i64* %14, align 8
  %219 = getelementptr inbounds i64, i64* %217, i64 %218
  %220 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %221 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %220, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %221, i32 0, i32 2
  store i64* %219, i64** %222, align 8
  ret void

; <label>:223:                                    ; preds = %180
  %224 = load i32, i32* @x.347
  %225 = load i32, i32* @y.348
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %297

; <label>:232:                                    ; preds = %223, %297
  %233 = load i8*, i8** %17, align 8
  %234 = load i32, i32* %18, align 4
  %235 = insertvalue { i8*, i32 } undef, i8* %233, 0
  %236 = insertvalue { i8*, i32 } %235, i32 %234, 1
  %237 = load i32, i32* @x.347
  %238 = load i32, i32* @y.348
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %297

; <label>:245:                                    ; preds = %232
  resume { i8*, i32 } %236

; <label>:246:                                    ; preds = %168
  %247 = landingpad { i8*, i32 }
          catch i8* null
  %248 = extractvalue { i8*, i32 } %247, 0
  call void @__clang_call_terminate(i8* %248) #13
  unreachable

; <label>:249:                                    ; preds = %179
  unreachable

; <label>:250:                                    ; preds = %11, %2
  %251 = alloca %"class.std::vector"*, align 8
  %252 = alloca i64*, align 8
  %253 = alloca i64, align 8
  %254 = alloca i64*, align 8
  %255 = alloca i64*, align 8
  %256 = alloca i8*
  %257 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %251, align 8
  store i64* %1, i64** %252, align 8
  %258 = load %"class.std::vector"*, %"class.std::vector"** %251, align 8
  %259 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %258, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i32 0, i32 0))
  store i64 %259, i64* %253, align 8
  %260 = bitcast %"class.std::vector"* %258 to %"struct.std::_Vector_base"*
  %261 = load i64, i64* %253, align 8
  %262 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %260, i64 %261)
  store i64* %262, i64** %254, align 8
  %263 = load i64*, i64** %254, align 8
  store i64* %263, i64** %255, align 8
  %264 = bitcast %"class.std::vector"* %258 to %"struct.std::_Vector_base"*
  %265 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %264, i32 0, i32 0
  %266 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %265 to %"class.std::allocator.5"*
  %267 = load i64*, i64** %254, align 8
  %268 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %258) #3
  %269 = getelementptr inbounds i64, i64* %267, i64 %268
  %270 = load i64*, i64** %252, align 8
  %271 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %270) #3
  br label %11

; <label>:272:                                    ; preds = %51, %42
  store i64* null, i64** %16, align 8
  %273 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %274 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %273, i32 0, i32 0
  %275 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %274, i32 0, i32 0
  %276 = load i64*, i64** %275, align 8
  %277 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %278 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %277, i32 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %278, i32 0, i32 1
  %280 = load i64*, i64** %279, align 8
  %281 = load i64*, i64** %15, align 8
  %282 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %283 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %282) #3
  br label %51

; <label>:284:                                    ; preds = %82, %73
  store i64* %72, i64** %16, align 8
  %285 = load i64*, i64** %16, align 8
  %286 = getelementptr inbounds i64, i64* %285, i32 1
  store i64* %286, i64** %16, align 8
  br label %82

; <label>:287:                                    ; preds = %107, %98
  %288 = load i8*, i8** %17, align 8
  %289 = call i8* @__cxa_begin_catch(i8* %288) #3
  %290 = load i64*, i64** %16, align 8
  %291 = icmp ne i64* %290, null
  br label %107

; <label>:292:                                    ; preds = %137, %128
  br label %137

; <label>:293:                                    ; preds = %156, %147
  %294 = landingpad { i8*, i32 }
          cleanup
  %295 = extractvalue { i8*, i32 } %294, 0
  store i8* %295, i8** %17, align 8
  %296 = extractvalue { i8*, i32 } %294, 1
  store i32 %296, i32* %18, align 4
  br label %156

; <label>:297:                                    ; preds = %232, %223
  %298 = load i8*, i8** %17, align 8
  %299 = load i32, i32* %18, align 4
  %300 = insertvalue { i8*, i32 } undef, i8* %298, 0
  %301 = insertvalue { i8*, i32 } %300, i32 %299, 1
  br label %232
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  %10 = bitcast i8* %9 to i64*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.351
  %3 = load i32, i32* @y.352
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.351
  %14 = load i32, i32* @y.352
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #15
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %9) #3
  %19 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %34

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %7, align 8
  br label %34

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  %36 = load i32, i32* @x.353
  %37 = load i32, i32* @y.354
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %34, %54
  %45 = load i32, i32* @x.353
  %46 = load i32, i32* @y.354
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %44
  ret i64 %35

; <label>:54:                                     ; preds = %44, %34
  br label %44
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.355
  %4 = load i32, i32* @y.356
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = alloca %"struct.std::_Vector_base"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.355
  %18 = load i32, i32* @y.356
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %31

; <label>:26:                                     ; preds = %25
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27 to %"class.std::allocator.5"*
  %29 = load i64, i64* %13, align 8
  %30 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %28, i64 %29)
  br label %50

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* @x.355
  %33 = load i32, i32* @y.356
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %31, %58
  %41 = load i32, i32* @x.355
  %42 = load i32, i32* @y.356
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %49, %26
  %51 = phi i64* [ %30, %26 ], [ null, %49 ]
  ret i64* %51

; <label>:52:                                     ; preds = %11, %2
  %53 = alloca %"struct.std::_Vector_base"*, align 8
  %54 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %53, align 8
  %56 = load i64, i64* %54, align 8
  %57 = icmp ne i64 %56, 0
  br label %11

; <label>:58:                                     ; preds = %40, %31
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator.5"* dereferenceable(1) %18)
  ret i64* %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.6"* %6, i64* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = icmp ne i64* %8, null
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.365
  %12 = load i32, i32* @y.366
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %52

; <label>:19:                                     ; preds = %10, %52
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator.5"*
  %22 = load i64*, i64** %5, align 8
  %23 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.5"* dereferenceable(1) %21, i64* %22, i64 %23)
  %24 = load i32, i32* @x.365
  %25 = load i32, i32* @y.366
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %52

; <label>:32:                                     ; preds = %19
  br label %33

; <label>:33:                                     ; preds = %32, %3
  %34 = load i32, i32* @x.365
  %35 = load i32, i32* @y.366
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %33, %57
  %43 = load i32, i32* @x.365
  %44 = load i32, i32* @y.366
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %42
  ret void

; <label>:52:                                     ; preds = %19, %10
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %54 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %53 to %"class.std::allocator.5"*
  %55 = load i64*, i64** %5, align 8
  %56 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.5"* dereferenceable(1) %54, i64* %55, i64 %56)
  br label %19

; <label>:57:                                     ; preds = %42, %33
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.5"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.369
  %15 = load i32, i32* @y.370
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.369
  %25 = load i32, i32* @y.370
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.5"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.373
  %3 = load i32, i32* @y.374
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %12 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13 to %"class.std::allocator.5"*
  %15 = load i32, i32* @x.373
  %16 = load i32, i32* @y.374
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.5"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %25, align 8
  %26 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27 to %"class.std::allocator.5"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.379
  %5 = load i32, i32* @y.380
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %3, %35
  %13 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.379
  %21 = load i32, i32* @y.380
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:30:                                     ; preds = %28
  %31 = load i64, i64* %14, align 8
  %32 = mul i64 %31, 8
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to i64*
  ret i64* %34

; <label>:35:                                     ; preds = %12, %3
  %36 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %36, align 8
  store i64 %1, i64* %37, align 8
  store i8* %2, i8** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %36, align 8
  %40 = load i64, i64* %37, align 8
  %41 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %39) #3
  %42 = icmp ugt i64 %40, %41
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.381
  %6 = load i32, i32* @y.382
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %4, %41
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %"class.std::move_iterator", align 8
  %16 = alloca i64*, align 8
  %17 = alloca %"class.std::allocator.5"*, align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store i64* %0, i64** %20, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %15, i32 0, i32 0
  store i64* %1, i64** %21, align 8
  store i64* %2, i64** %16, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %17, align 8
  %22 = bitcast %"class.std::move_iterator"* %18 to i8*
  %23 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.std::move_iterator"* %19 to i8*
  %25 = bitcast %"class.std::move_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = load i64*, i64** %16, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %28, i64* %30, i64* %26)
  %32 = load i32, i32* @x.381
  %33 = load i32, i32* @y.382
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %13
  ret i64* %31

; <label>:41:                                     ; preds = %13, %4
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"class.std::allocator.5"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i64* %0, i64** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i64* %1, i64** %49, align 8
  store i64* %2, i64** %44, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %45, align 8
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load i64*, i64** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %56, i64* %58, i64* %54)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %2, i64* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %15, i64* %20, i64* %21)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = load i32, i32* @x.391
  %5 = load i32, i32* @y.392
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  %16 = load i64*, i64** %13, align 8
  %17 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %16)
  %18 = load i64*, i64** %14, align 8
  %19 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %18)
  %20 = load i64*, i64** %15, align 8
  %21 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %20)
  %22 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %17, i64* %19, i64* %21)
  %23 = load i32, i32* @x.391
  %24 = load i32, i32* @y.392
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret i64* %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  %35 = alloca i64*, align 8
  store i64* %0, i64** %33, align 8
  store i64* %1, i64** %34, align 8
  store i64* %2, i64** %35, align 8
  %36 = load i64*, i64** %33, align 8
  %37 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %36)
  %38 = load i64*, i64** %34, align 8
  %39 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %38)
  %40 = load i64*, i64** %35, align 8
  %41 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %40)
  %42 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %37, i64* %39, i64* %41)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64*) #0 comdat {
  %2 = load i32, i32* @x.393
  %3 = load i32, i32* @y.394
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %"class.std::move_iterator", align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %11, i32 0, i32 0
  store i64* %0, i64** %13, align 8
  %14 = bitcast %"class.std::move_iterator"* %12 to i8*
  %15 = bitcast %"class.std::move_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %12, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %17)
  %19 = load i32, i32* @x.393
  %20 = load i32, i32* @y.394
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret i64* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  store i64* %0, i64** %31, align 8
  %32 = bitcast %"class.std::move_iterator"* %30 to i8*
  %33 = bitcast %"class.std::move_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %35)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = ptrtoint i64* %8 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %3
  %17 = load i64*, i64** %6, align 8
  %18 = bitcast i64* %17 to i8*
  %19 = load i64*, i64** %4, align 8
  %20 = bitcast i64* %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 8, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 8, i1 false)
  br label %23

; <label>:23:                                     ; preds = %16, %3
  %24 = load i64*, i64** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds i64, i64* %24, i64 %25
  ret i64* %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = load i32, i32* @x.403
  %3 = load i32, i32* @y.404
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %11, i32 0, i32 0
  store i64* %0, i64** %12, align 8
  %13 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %11)
  %14 = load i32, i32* @x.403
  %15 = load i32, i32* @y.404
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i64* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::move_iterator", align 8
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %24, i32 0, i32 0
  store i64* %0, i64** %25, align 8
  %26 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %24)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.405
  %3 = load i32, i32* @y.406
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %11, align 8
  %12 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = load i32, i32* @x.405
  %16 = load i32, i32* @y.406
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %25, align 8
  %26 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"*, i64*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.6"*, i64*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.5"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.6"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.6"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2Ev(%"struct.std::_Vector_base.9"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %2, align 8
  %3 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3 to %"class.std::allocator.10"*
  call void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.10"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::vector"* null, %"class.std::vector"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::vector"* null, %"class.std::vector"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector"*, %"class.std::vector"*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector"* %7, %"class.std::vector"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.429
  %3 = load i32, i32* @y.430
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %11, align 8
  %12 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %13 to %"class.std::allocator.10"*
  %15 = load i32, i32* @x.429
  %16 = load i32, i32* @y.430
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.10"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %25, align 8
  %26 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %27 to %"class.std::allocator.10"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.9"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.9"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %2, align 8
  %5 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %15 = ptrtoint %"class.std::vector"* %11 to i64
  %16 = ptrtoint %"class.std::vector"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.9"* %5, %"class.std::vector"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector"*, %"class.std::vector"*) #0 comdat {
  %3 = load i32, i32* @x.433
  %4 = load i32, i32* @y.434
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %14, %"class.std::vector"* %15)
  %16 = load i32, i32* @x.433
  %17 = load i32, i32* @y.434
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"class.std::vector"*, align 8
  %27 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %26, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %27, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %26, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %28, %"class.std::vector"* %29)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"*, %"class.std::vector"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %12, %2
  %6 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = icmp ne %"class.std::vector"* %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* dereferenceable(24) %10) #3
  call void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector"* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i32 1
  store %"class.std::vector"* %14, %"class.std::vector"** %3, align 8
  br label %5

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* @x.435
  %17 = load i32, i32* @y.436
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %15, %34
  %25 = load i32, i32* @x.435
  %26 = load i32, i32* @y.436
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %24
  ret void

; <label>:34:                                     ; preds = %24, %15
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector"*) #4 comdat {
  %2 = load i32, i32* @x.437
  %3 = load i32, i32* @y.438
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %12) #3
  %13 = load i32, i32* @x.437
  %14 = load i32, i32* @y.438
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %23, align 8
  %24 = load %"class.std::vector"*, %"class.std::vector"** %23, align 8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %24) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = load i32, i32* @x.439
  %3 = load i32, i32* @y.440
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to i8*
  %14 = bitcast i8* %13 to %"class.std::vector"*
  %15 = load i32, i32* @x.439
  %16 = load i32, i32* @y.440
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::vector"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %25, align 8
  %26 = load %"class.std::vector"*, %"class.std::vector"** %25, align 8
  %27 = bitcast %"class.std::vector"* %26 to i8*
  %28 = bitcast i8* %27 to %"class.std::vector"*
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.9"*, %"class.std::vector"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.9"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %9 = icmp ne %"class.std::vector"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %11 to %"class.std::allocator.10"*
  %13 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.10"* dereferenceable(1) %12, %"class.std::vector"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3 to %"class.std::allocator.10"*
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.10"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.10"* dereferenceable(1), %"class.std::vector"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.10"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  %8 = bitcast %"class.std::allocator.10"* %7 to %"class.__gnu_cxx::new_allocator.11"*
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.11"* %8, %"class.std::vector"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.11"*, %"class.std::vector"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %9 = bitcast %"class.std::vector"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.10"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.449
  %3 = load i32, i32* @y.450
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %11, align 8
  %12 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %11, align 8
  %13 = bitcast %"class.std::allocator.10"* %12 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.11"* %13) #3
  %14 = load i32, i32* @x.449
  %15 = load i32, i32* @y.450
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %24, align 8
  %25 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %24, align 8
  %26 = bitcast %"class.std::allocator.10"* %25 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.11"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.451
  %3 = load i32, i32* @y.452
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %11, align 8
  %13 = load i32, i32* @x.451
  %14 = load i32, i32* @y.452
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.8"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.453
  %3 = load i32, i32* @y.454
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %11, align 8
  %12 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8
  %13 = bitcast %"class.std::vector.8"* %12 to %"struct.std::_Vector_base.9"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8
  %17 = bitcast %"class.std::vector.8"* %12 to %"struct.std::_Vector_base.9"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %21 = ptrtoint %"class.std::vector"* %16 to i64
  %22 = ptrtoint %"class.std::vector"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = load i32, i32* @x.453
  %26 = load i32, i32* @y.454
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %10
  ret i64 %24

; <label>:34:                                     ; preds = %10, %1
  %35 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %35, align 8
  %36 = load %"class.std::vector.8"*, %"class.std::vector.8"** %35, align 8
  %37 = bitcast %"class.std::vector.8"* %36 to %"struct.std::_Vector_base.9"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %41 = bitcast %"class.std::vector.8"* %36 to %"struct.std::_Vector_base.9"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %"class.std::vector"*, %"class.std::vector"** %43, align 8
  %45 = ptrtoint %"class.std::vector"* %40 to i64
  %46 = ptrtoint %"class.std::vector"* %44 to i64
  %47 = sub i64 0, %45
  %48 = add i64 %47, %46
  %49 = sub i64 0, %45
  %50 = add i64 %49, %46
  %51 = sub i64 %45, %46
  %52 = shl i64 %51, 24
  %53 = sub i64 0, %51
  %54 = add i64 %53, 24
  %55 = sub i64 0, %51
  %56 = add i64 %55, 24
  %57 = sdiv exact i64 %51, 24
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.8"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %222

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %19 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8
  %23 = ptrtoint %"class.std::vector"* %18 to i64
  %24 = ptrtoint %"class.std::vector"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = load i64, i64* %4, align 8
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %14
  %30 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %34 = load i64, i64* %4, align 8
  %35 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %36 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %35) #3
  %37 = call %"class.std::vector"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector"* %33, i64 %34, %"class.std::allocator.10"* dereferenceable(1) %36)
  %38 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %39, i32 0, i32 1
  store %"class.std::vector"* %37, %"class.std::vector"** %40, align 8
  br label %221

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* @x.455
  %43 = load i32, i32* @y.456
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %232

; <label>:50:                                     ; preds = %41, %232
  %51 = load i64, i64* %4, align 8
  %52 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.8"* %11, i64 %51, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i32 0, i32 0))
  store i64 %52, i64* %5, align 8
  %53 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.8"* %11) #3
  store i64 %53, i64* %6, align 8
  %54 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %55 = load i64, i64* %5, align 8
  %56 = call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* %54, i64 %55)
  store %"class.std::vector"* %56, %"class.std::vector"** %7, align 8
  %57 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %57, %"class.std::vector"** %8, align 8
  %58 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %59, i32 0, i32 0
  %61 = load %"class.std::vector"*, %"class.std::vector"** %60, align 8
  %62 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load %"class.std::vector"*, %"class.std::vector"** %64, align 8
  %66 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %67 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %68 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %67) #3
  %69 = load i32, i32* @x.455
  %70 = load i32, i32* @y.456
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %232

; <label>:77:                                     ; preds = %50
  %78 = invoke %"class.std::vector"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIxSaIxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector"* %61, %"class.std::vector"* %65, %"class.std::vector"* %66, %"class.std::allocator.10"* dereferenceable(1) %68)
          to label %79 unwind label %104

; <label>:79:                                     ; preds = %77
  %80 = load i32, i32* @x.455
  %81 = load i32, i32* @y.456
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %251

; <label>:88:                                     ; preds = %79, %251
  store %"class.std::vector"* %78, %"class.std::vector"** %8, align 8
  %89 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %90 = load i64, i64* %4, align 8
  %91 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %92 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %91) #3
  %93 = load i32, i32* @x.455
  %94 = load i32, i32* @y.456
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %251

; <label>:101:                                    ; preds = %88
  %102 = invoke %"class.std::vector"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector"* %89, i64 %90, %"class.std::allocator.10"* dereferenceable(1) %92)
          to label %103 unwind label %104

; <label>:103:                                    ; preds = %101
  store %"class.std::vector"* %102, %"class.std::vector"** %8, align 8
  br label %161

; <label>:104:                                    ; preds = %101, %77
  %105 = load i32, i32* @x.455
  %106 = load i32, i32* @y.456
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %256

; <label>:113:                                    ; preds = %104, %256
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %9, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %10, align 4
  %117 = load i32, i32* @x.455
  %118 = load i32, i32* @y.456
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %256

; <label>:125:                                    ; preds = %113
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i8*, i8** %9, align 8
  %128 = call i8* @__cxa_begin_catch(i8* %127) #3
  %129 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %130 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %131 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %132 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %131) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector"* %129, %"class.std::vector"* %130, %"class.std::allocator.10"* dereferenceable(1) %132)
          to label %133 unwind label %138

; <label>:133:                                    ; preds = %126
  %134 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %135 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %136 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.9"* %134, %"class.std::vector"* %135, i64 %136)
          to label %137 unwind label %138

; <label>:137:                                    ; preds = %133
  invoke void @__cxa_rethrow() #15
          to label %231 unwind label %138

; <label>:138:                                    ; preds = %137, %133, %126
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %9, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %142 unwind label %228

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @x.455
  %144 = load i32, i32* @y.456
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %260

; <label>:151:                                    ; preds = %142, %260
  %152 = load i32, i32* @x.455
  %153 = load i32, i32* @y.456
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %260

; <label>:160:                                    ; preds = %151
  br label %223

; <label>:161:                                    ; preds = %103
  %162 = load i32, i32* @x.455
  %163 = load i32, i32* @y.456
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %261

; <label>:170:                                    ; preds = %161, %261
  %171 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %172 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %172, i32 0, i32 0
  %174 = load %"class.std::vector"*, %"class.std::vector"** %173, align 8
  %175 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %176 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %176, i32 0, i32 1
  %178 = load %"class.std::vector"*, %"class.std::vector"** %177, align 8
  %179 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %180 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %179) #3
  call void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector"* %174, %"class.std::vector"* %178, %"class.std::allocator.10"* dereferenceable(1) %180)
  %181 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %182 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %183 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %183, i32 0, i32 0
  %185 = load %"class.std::vector"*, %"class.std::vector"** %184, align 8
  %186 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %187 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %187, i32 0, i32 2
  %189 = load %"class.std::vector"*, %"class.std::vector"** %188, align 8
  %190 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %191 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %190, i32 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %191, i32 0, i32 0
  %193 = load %"class.std::vector"*, %"class.std::vector"** %192, align 8
  %194 = ptrtoint %"class.std::vector"* %189 to i64
  %195 = ptrtoint %"class.std::vector"* %193 to i64
  %196 = sub i64 %194, %195
  %197 = sdiv exact i64 %196, 24
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.9"* %181, %"class.std::vector"* %185, i64 %197)
  %198 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %199 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %200 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %200, i32 0, i32 0
  store %"class.std::vector"* %198, %"class.std::vector"** %201, align 8
  %202 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %203 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %204 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %203, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %204, i32 0, i32 1
  store %"class.std::vector"* %202, %"class.std::vector"** %205, align 8
  %206 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %207 = load i64, i64* %5, align 8
  %208 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %206, i64 %207
  %209 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %210 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %209, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %210, i32 0, i32 2
  store %"class.std::vector"* %208, %"class.std::vector"** %211, align 8
  %212 = load i32, i32* @x.455
  %213 = load i32, i32* @y.456
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %261

; <label>:220:                                    ; preds = %170
  br label %221

; <label>:221:                                    ; preds = %220, %29
  br label %222

; <label>:222:                                    ; preds = %221, %2
  ret void

; <label>:223:                                    ; preds = %160
  %224 = load i8*, i8** %9, align 8
  %225 = load i32, i32* %10, align 4
  %226 = insertvalue { i8*, i32 } undef, i8* %224, 0
  %227 = insertvalue { i8*, i32 } %226, i32 %225, 1
  resume { i8*, i32 } %227

; <label>:228:                                    ; preds = %138
  %229 = landingpad { i8*, i32 }
          catch i8* null
  %230 = extractvalue { i8*, i32 } %229, 0
  call void @__clang_call_terminate(i8* %230) #13
  unreachable

; <label>:231:                                    ; preds = %137
  unreachable

; <label>:232:                                    ; preds = %50, %41
  %233 = load i64, i64* %4, align 8
  %234 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.8"* %11, i64 %233, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i32 0, i32 0))
  store i64 %234, i64* %5, align 8
  %235 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.8"* %11) #3
  store i64 %235, i64* %6, align 8
  %236 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %237 = load i64, i64* %5, align 8
  %238 = call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* %236, i64 %237)
  store %"class.std::vector"* %238, %"class.std::vector"** %7, align 8
  %239 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %239, %"class.std::vector"** %8, align 8
  %240 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %241 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %241, i32 0, i32 0
  %243 = load %"class.std::vector"*, %"class.std::vector"** %242, align 8
  %244 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %245 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %244, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %245, i32 0, i32 1
  %247 = load %"class.std::vector"*, %"class.std::vector"** %246, align 8
  %248 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %249 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %250 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %249) #3
  br label %50

; <label>:251:                                    ; preds = %88, %79
  store %"class.std::vector"* %78, %"class.std::vector"** %8, align 8
  %252 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %253 = load i64, i64* %4, align 8
  %254 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %255 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %254) #3
  br label %88

; <label>:256:                                    ; preds = %113, %104
  %257 = landingpad { i8*, i32 }
          catch i8* null
  %258 = extractvalue { i8*, i32 } %257, 0
  store i8* %258, i8** %9, align 8
  %259 = extractvalue { i8*, i32 } %257, 1
  store i32 %259, i32* %10, align 4
  br label %113

; <label>:260:                                    ; preds = %151, %142
  br label %151

; <label>:261:                                    ; preds = %170, %161
  %262 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %263 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %262, i32 0, i32 0
  %264 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %263, i32 0, i32 0
  %265 = load %"class.std::vector"*, %"class.std::vector"** %264, align 8
  %266 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %267 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %266, i32 0, i32 0
  %268 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %267, i32 0, i32 1
  %269 = load %"class.std::vector"*, %"class.std::vector"** %268, align 8
  %270 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %271 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %270) #3
  call void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector"* %265, %"class.std::vector"* %269, %"class.std::allocator.10"* dereferenceable(1) %271)
  %272 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %273 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %274 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %273, i32 0, i32 0
  %275 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %274, i32 0, i32 0
  %276 = load %"class.std::vector"*, %"class.std::vector"** %275, align 8
  %277 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %278 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %277, i32 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %278, i32 0, i32 2
  %280 = load %"class.std::vector"*, %"class.std::vector"** %279, align 8
  %281 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %282 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %281, i32 0, i32 0
  %283 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %282, i32 0, i32 0
  %284 = load %"class.std::vector"*, %"class.std::vector"** %283, align 8
  %285 = ptrtoint %"class.std::vector"* %280 to i64
  %286 = ptrtoint %"class.std::vector"* %284 to i64
  %287 = sub i64 0, %285
  %288 = add i64 %287, %286
  %289 = sub i64 0, %285
  %290 = add i64 %289, %286
  %291 = shl i64 %285, %286
  %292 = sub i64 %285, %286
  %293 = mul i64 %292, %286
  %294 = sub i64 %285, %286
  %295 = mul i64 %294, %286
  %296 = sub i64 0, %285
  %297 = add i64 %296, %286
  %298 = sub i64 %285, %286
  %299 = mul i64 %298, %286
  %300 = sub i64 %285, %286
  %301 = sdiv exact i64 %300, 24
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.9"* %272, %"class.std::vector"* %276, i64 %301)
  %302 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %303 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %304 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %303, i32 0, i32 0
  %305 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %304, i32 0, i32 0
  store %"class.std::vector"* %302, %"class.std::vector"** %305, align 8
  %306 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %307 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %308 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %307, i32 0, i32 0
  %309 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %308, i32 0, i32 1
  store %"class.std::vector"* %306, %"class.std::vector"** %309, align 8
  %310 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %311 = load i64, i64* %5, align 8
  %312 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %310, i64 %311
  %313 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %314 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %313, i32 0, i32 0
  %315 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %314, i32 0, i32 2
  store %"class.std::vector"* %312, %"class.std::vector"** %315, align 8
  br label %170
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.8"*, %"class.std::vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %7 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %11 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %12 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %11) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector"* %6, %"class.std::vector"* %10, %"class.std::allocator.10"* dereferenceable(1) %12)
          to label %13 unwind label %36

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.457
  %15 = load i32, i32* @y.458
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %39

; <label>:22:                                     ; preds = %13, %39
  %23 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %24 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %25, i32 0, i32 1
  store %"class.std::vector"* %23, %"class.std::vector"** %26, align 8
  %27 = load i32, i32* @x.457
  %28 = load i32, i32* @y.458
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %22
  ret void

; <label>:36:                                     ; preds = %2
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #13
  unreachable

; <label>:39:                                     ; preds = %22, %13
  %40 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %41 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %42, i32 0, i32 1
  store %"class.std::vector"* %40, %"class.std::vector"** %43, align 8
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector"*, i64, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector"* @_ZSt25__uninitialized_default_nIPSt6vectorIxSaIxEEmET_S4_T0_(%"class.std::vector"* %7, i64 %8)
  ret %"class.std::vector"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE8max_sizeEv(%"class.std::vector.8"* %9) #3
  %11 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.8"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #15
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.8"* %9) #3
  %19 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.8"* %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.8"* %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE8max_sizeEv(%"class.std::vector.8"* %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE8max_sizeEv(%"class.std::vector.8"* %9) #3
  br label %34

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %7, align 8
  br label %34

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.9"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.463
  %4 = load i32, i32* @y.464
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = alloca %"struct.std::_Vector_base.9"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.463
  %18 = load i32, i32* @y.464
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %31

; <label>:26:                                     ; preds = %25
  %27 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %14, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %27 to %"class.std::allocator.10"*
  %29 = load i64, i64* %13, align 8
  %30 = call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.10"* dereferenceable(1) %28, i64 %29)
  br label %50

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* @x.463
  %33 = load i32, i32* @y.464
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %31, %58
  %41 = load i32, i32* @x.463
  %42 = load i32, i32* @y.464
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %49, %26
  %51 = phi %"class.std::vector"* [ %30, %26 ], [ null, %49 ]
  ret %"class.std::vector"* %51

; <label>:52:                                     ; preds = %11, %2
  %53 = alloca %"struct.std::_Vector_base.9"*, align 8
  %54 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %53, align 8
  %56 = load i64, i64* %54, align 8
  %57 = icmp ne i64 %56, 0
  br label %11

; <label>:58:                                     ; preds = %40, %31
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIxSaIxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.std::allocator.10"*, align 8
  %9 = alloca %"class.std::move_iterator.22", align 8
  %10 = alloca %"class.std::move_iterator.22", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %7, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = call %"class.std::vector"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIxSaIxEESt13move_iteratorIS3_EET0_T_(%"class.std::vector"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %9, i32 0, i32 0
  store %"class.std::vector"* %12, %"class.std::vector"** %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %15 = call %"class.std::vector"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIxSaIxEESt13move_iteratorIS3_EET0_T_(%"class.std::vector"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %10, i32 0, i32 0
  store %"class.std::vector"* %15, %"class.std::vector"** %16, align 8
  %17 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %18 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %9, i32 0, i32 0
  %20 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %10, i32 0, i32 0
  %22 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8
  %23 = call %"class.std::vector"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIxSaIxEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"class.std::vector"* %20, %"class.std::vector"* %22, %"class.std::vector"* %17, %"class.std::allocator.10"* dereferenceable(1) %18)
  ret %"class.std::vector"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt25__uninitialized_default_nIPSt6vectorIxSaIxEEmET_S4_T0_(%"class.std::vector"*, i64) #0 comdat {
  %3 = load i32, i32* @x.467
  %4 = load i32, i32* @y.468
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store i64 %1, i64* %13, align 8
  store i8 1, i8* %14, align 1
  %15 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %16 = load i64, i64* %13, align 8
  %17 = call %"class.std::vector"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIxSaIxEEmEET_S6_T0_(%"class.std::vector"* %15, i64 %16)
  %18 = load i32, i32* @x.467
  %19 = load i32, i32* @y.468
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %"class.std::vector"* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store i64 %1, i64* %29, align 8
  store i8 1, i8* %30, align 1
  %31 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %32 = load i64, i64* %29, align 8
  %33 = call %"class.std::vector"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIxSaIxEEmEET_S6_T0_(%"class.std::vector"* %31, i64 %32)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIxSaIxEEmEET_S6_T0_(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %49

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = call %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* dereferenceable(24) %13) #3
  invoke void @_ZSt10_ConstructISt6vectorIxSaIxEEJEEvPT_DpOT0_(%"class.std::vector"* %14)
          to label %15 unwind label %21

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, -1
  store i64 %18, i64* %4, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %19, i32 1
  store %"class.std::vector"* %20, %"class.std::vector"** %5, align 8
  br label %9

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.469
  %23 = load i32, i32* @y.470
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %84

; <label>:30:                                     ; preds = %21, %84
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %6, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* @x.469
  %35 = load i32, i32* @y.470
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %84

; <label>:42:                                     ; preds = %30
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i8*, i8** %6, align 8
  %45 = call i8* @__cxa_begin_catch(i8* %44) #3
  %46 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %47 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector"* %46, %"class.std::vector"* %47)
          to label %48 unwind label %51

; <label>:48:                                     ; preds = %43
  invoke void @__cxa_rethrow() #15
          to label %65 unwind label %51

; <label>:49:                                     ; preds = %9
  %50 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  ret %"class.std::vector"* %50

; <label>:51:                                     ; preds = %48, %43
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %6, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %55 unwind label %62

; <label>:55:                                     ; preds = %51
  br label %57
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:57:                                     ; preds = %55
  %58 = load i8*, i8** %6, align 8
  %59 = load i32, i32* %7, align 4
  %60 = insertvalue { i8*, i32 } undef, i8* %58, 0
  %61 = insertvalue { i8*, i32 } %60, i32 %59, 1
  resume { i8*, i32 } %61

; <label>:62:                                     ; preds = %51
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #13
  unreachable

; <label>:65:                                     ; preds = %48
  %66 = load i32, i32* @x.469
  %67 = load i32, i32* @y.470
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %88

; <label>:74:                                     ; preds = %65, %88
  %75 = load i32, i32* @x.469
  %76 = load i32, i32* @y.470
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %74
  unreachable

; <label>:84:                                     ; preds = %30, %21
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %6, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %7, align 4
  br label %30

; <label>:88:                                     ; preds = %74, %65
  br label %74
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIxSaIxEEJEEvPT_DpOT0_(%"class.std::vector"*) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector"*
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %5) #3
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #13

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %24

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.473
  %7 = load i32, i32* @y.474
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %45

; <label>:14:                                     ; preds = %5, %45
  %15 = load i32, i32* @x.473
  %16 = load i32, i32* @y.474
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %14
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.473
  %26 = load i32, i32* @y.474
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %24, %46
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #13
  %36 = load i32, i32* @x.473
  %37 = load i32, i32* @y.474
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %33
  unreachable

; <label>:45:                                     ; preds = %14, %5
  br label %14

; <label>:46:                                     ; preds = %33, %24
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #13
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.5"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE8max_sizeEv(%"class.std::vector.8"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  %5 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8max_sizeERKS3_(%"class.std::allocator.10"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8max_sizeERKS3_(%"class.std::allocator.10"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %2, align 8
  %3 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %4 to %"class.std::allocator.10"*
  ret %"class.std::allocator.10"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.10"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %6 = bitcast %"class.std::allocator.10"* %5 to %"class.__gnu_cxx::new_allocator.11"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %6, i64 %7, i8* null)
  ret %"class.std::vector"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.std::vector"*
  ret %"class.std::vector"* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIxSaIxEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.22", align 8
  %6 = alloca %"class.std::move_iterator.22", align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.std::allocator.10"*, align 8
  %9 = alloca %"class.std::move_iterator.22", align 8
  %10 = alloca %"class.std::move_iterator.22", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %5, i32 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %6, i32 0, i32 0
  store %"class.std::vector"* %1, %"class.std::vector"** %12, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %7, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.22"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.22"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.22"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.22"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %9, i32 0, i32 0
  %19 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %10, i32 0, i32 0
  %21 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8
  %22 = call %"class.std::vector"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIxSaIxEEES4_ET0_T_S7_S6_(%"class.std::vector"* %19, %"class.std::vector"* %21, %"class.std::vector"* %17)
  ret %"class.std::vector"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIxSaIxEESt13move_iteratorIS3_EET0_T_(%"class.std::vector"*) #0 comdat {
  %2 = load i32, i32* @x.495
  %3 = load i32, i32* @y.496
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator.22", align 8
  %12 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  call void @_ZNSt13move_iteratorIPSt6vectorIxSaIxEEEC2ES3_(%"class.std::move_iterator.22"* %11, %"class.std::vector"* %13)
  %14 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %11, i32 0, i32 0
  %15 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8
  %16 = load i32, i32* @x.495
  %17 = load i32, i32* @y.496
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.std::vector"* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator.22", align 8
  %27 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  call void @_ZNSt13move_iteratorIPSt6vectorIxSaIxEEEC2ES3_(%"class.std::move_iterator.22"* %26, %"class.std::vector"* %28)
  %29 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %26, i32 0, i32 0
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIxSaIxEEES4_ET0_T_S7_S6_(%"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*) #0 comdat {
  %4 = load i32, i32* @x.497
  %5 = load i32, i32* @y.498
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %3, %40
  %13 = alloca %"class.std::move_iterator.22", align 8
  %14 = alloca %"class.std::move_iterator.22", align 8
  %15 = alloca %"class.std::vector"*, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::move_iterator.22", align 8
  %18 = alloca %"class.std::move_iterator.22", align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %13, i32 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %14, i32 0, i32 0
  store %"class.std::vector"* %1, %"class.std::vector"** %20, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %15, align 8
  store i8 1, i8* %16, align 1
  %21 = bitcast %"class.std::move_iterator.22"* %17 to i8*
  %22 = bitcast %"class.std::move_iterator.22"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.std::move_iterator.22"* %18 to i8*
  %24 = bitcast %"class.std::move_iterator.22"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %17, i32 0, i32 0
  %27 = load %"class.std::vector"*, %"class.std::vector"** %26, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %18, i32 0, i32 0
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = call %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIxSaIxEEES6_EET0_T_S9_S8_(%"class.std::vector"* %27, %"class.std::vector"* %29, %"class.std::vector"* %25)
  %31 = load i32, i32* @x.497
  %32 = load i32, i32* @y.498
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %12
  ret %"class.std::vector"* %30

; <label>:40:                                     ; preds = %12, %3
  %41 = alloca %"class.std::move_iterator.22", align 8
  %42 = alloca %"class.std::move_iterator.22", align 8
  %43 = alloca %"class.std::vector"*, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.std::move_iterator.22", align 8
  %46 = alloca %"class.std::move_iterator.22", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %41, i32 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %42, i32 0, i32 0
  store %"class.std::vector"* %1, %"class.std::vector"** %48, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %43, align 8
  store i8 1, i8* %44, align 1
  %49 = bitcast %"class.std::move_iterator.22"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator.22"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator.22"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator.22"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load %"class.std::vector"*, %"class.std::vector"** %43, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %45, i32 0, i32 0
  %55 = load %"class.std::vector"*, %"class.std::vector"** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %46, i32 0, i32 0
  %57 = load %"class.std::vector"*, %"class.std::vector"** %56, align 8
  %58 = call %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIxSaIxEEES6_EET0_T_S9_S8_(%"class.std::vector"* %55, %"class.std::vector"* %57, %"class.std::vector"* %53)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIxSaIxEEES6_EET0_T_S9_S8_(%"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.22", align 8
  %5 = alloca %"class.std::move_iterator.22", align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %4, i32 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %5, i32 0, i32 0
  store %"class.std::vector"* %1, %"class.std::vector"** %11, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %12, %"class.std::vector"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %44, %3
  %14 = invoke zeroext i1 @_ZStneIPSt6vectorIxSaIxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.22"* dereferenceable(8) %4, %"class.std::move_iterator.22"* dereferenceable(8) %5)
          to label %15 unwind label %45

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %55

; <label>:16:                                     ; preds = %15
  %17 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %18 = call %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* dereferenceable(24) %17) #3
  %19 = invoke dereferenceable(24) %"class.std::vector"* @_ZNKSt13move_iteratorIPSt6vectorIxSaIxEEEdeEv(%"class.std::move_iterator.22"* %4)
          to label %20 unwind label %45

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt6vectorIxSaIxEEJS2_EEvPT_DpOT0_(%"class.std::vector"* %18, %"class.std::vector"* dereferenceable(24) %19)
          to label %21 unwind label %45

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator.22"* @_ZNSt13move_iteratorIPSt6vectorIxSaIxEEEppEv(%"class.std::move_iterator.22"* %4)
          to label %24 unwind label %45

; <label>:24:                                     ; preds = %22
  %25 = load i32, i32* @x.499
  %26 = load i32, i32* @y.500
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %144

; <label>:33:                                     ; preds = %24, %144
  %34 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %34, i32 1
  store %"class.std::vector"* %35, %"class.std::vector"** %7, align 8
  %36 = load i32, i32* @x.499
  %37 = load i32, i32* @y.500
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %144

; <label>:44:                                     ; preds = %33
  br label %13

; <label>:45:                                     ; preds = %22, %20, %16, %13
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %8, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %8, align 8
  %51 = call i8* @__cxa_begin_catch(i8* %50) #3
  %52 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %53 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector"* %52, %"class.std::vector"* %53)
          to label %54 unwind label %57

; <label>:54:                                     ; preds = %49
  invoke void @__cxa_rethrow() #15
          to label %125 unwind label %57

; <label>:55:                                     ; preds = %15
  %56 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  ret %"class.std::vector"* %56

; <label>:57:                                     ; preds = %54, %49
  %58 = load i32, i32* @x.499
  %59 = load i32, i32* @y.500
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %147

; <label>:66:                                     ; preds = %57, %147
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %8, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* @x.499
  %71 = load i32, i32* @y.500
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %147

; <label>:78:                                     ; preds = %66
  invoke void @__cxa_end_catch()
          to label %79 unwind label %122

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.499
  %81 = load i32, i32* @y.500
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %151

; <label>:88:                                     ; preds = %79, %151
  %89 = load i32, i32* @x.499
  %90 = load i32, i32* @y.500
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %151

; <label>:97:                                     ; preds = %88
  br label %117
                                                  ; No predecessors!
  %99 = load i32, i32* @x.499
  %100 = load i32, i32* @y.500
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %152

; <label>:107:                                    ; preds = %98, %152
  call void @llvm.trap()
  %108 = load i32, i32* @x.499
  %109 = load i32, i32* @y.500
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %152

; <label>:116:                                    ; preds = %107
  unreachable

; <label>:117:                                    ; preds = %97
  %118 = load i8*, i8** %8, align 8
  %119 = load i32, i32* %9, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  resume { i8*, i32 } %121

; <label>:122:                                    ; preds = %78
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  call void @__clang_call_terminate(i8* %124) #13
  unreachable

; <label>:125:                                    ; preds = %54
  %126 = load i32, i32* @x.499
  %127 = load i32, i32* @y.500
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %153

; <label>:134:                                    ; preds = %125, %153
  %135 = load i32, i32* @x.499
  %136 = load i32, i32* @y.500
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %153

; <label>:143:                                    ; preds = %134
  unreachable

; <label>:144:                                    ; preds = %33, %24
  %145 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %145, i32 1
  store %"class.std::vector"* %146, %"class.std::vector"** %7, align 8
  br label %33

; <label>:147:                                    ; preds = %66, %57
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %8, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %9, align 4
  br label %66

; <label>:151:                                    ; preds = %88, %79
  br label %88

; <label>:152:                                    ; preds = %107, %98
  call void @llvm.trap()
  br label %107

; <label>:153:                                    ; preds = %134, %125
  br label %134
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt6vectorIxSaIxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.22"* dereferenceable(8), %"class.std::move_iterator.22"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.22"*, align 8
  %4 = alloca %"class.std::move_iterator.22"*, align 8
  store %"class.std::move_iterator.22"* %0, %"class.std::move_iterator.22"** %3, align 8
  store %"class.std::move_iterator.22"* %1, %"class.std::move_iterator.22"** %4, align 8
  %5 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %3, align 8
  %6 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt6vectorIxSaIxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.22"* dereferenceable(8) %5, %"class.std::move_iterator.22"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIxSaIxEEJS2_EEvPT_DpOT0_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #4 comdat {
  %3 = load i32, i32* @x.503
  %4 = load i32, i32* @y.504
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to i8*
  %16 = bitcast i8* %15 to %"class.std::vector"*
  %17 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %18 = call dereferenceable(24) %"class.std::vector"* @_ZSt7forwardISt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector"* dereferenceable(24) %17) #3
  call void @_ZNSt6vectorIxSaIxEEC2EOS1_(%"class.std::vector"* %16, %"class.std::vector"* dereferenceable(24) %18) #3
  %19 = load i32, i32* @x.503
  %20 = load i32, i32* @y.504
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret void

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to i8*
  %33 = bitcast i8* %32 to %"class.std::vector"*
  %34 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %35 = call dereferenceable(24) %"class.std::vector"* @_ZSt7forwardISt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector"* dereferenceable(24) %34) #3
  call void @_ZNSt6vectorIxSaIxEEC2EOS1_(%"class.std::vector"* %33, %"class.std::vector"* dereferenceable(24) %35) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNKSt13move_iteratorIPSt6vectorIxSaIxEEEdeEv(%"class.std::move_iterator.22"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.22"*, align 8
  store %"class.std::move_iterator.22"* %0, %"class.std::move_iterator.22"** %2, align 8
  %3 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %3, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  ret %"class.std::vector"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.22"* @_ZNSt13move_iteratorIPSt6vectorIxSaIxEEEppEv(%"class.std::move_iterator.22"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.507
  %3 = load i32, i32* @y.508
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator.22"*, align 8
  store %"class.std::move_iterator.22"* %0, %"class.std::move_iterator.22"** %11, align 8
  %12 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %12, i32 0, i32 0
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i32 1
  store %"class.std::vector"* %15, %"class.std::vector"** %13, align 8
  %16 = load i32, i32* @x.507
  %17 = load i32, i32* @y.508
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.std::move_iterator.22"* %12

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator.22"*, align 8
  store %"class.std::move_iterator.22"* %0, %"class.std::move_iterator.22"** %26, align 8
  %27 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %26, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %27, i32 0, i32 0
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %29, i32 1
  store %"class.std::vector"* %30, %"class.std::vector"** %28, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt6vectorIxSaIxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.22"* dereferenceable(8), %"class.std::move_iterator.22"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.22"*, align 8
  %4 = alloca %"class.std::move_iterator.22"*, align 8
  store %"class.std::move_iterator.22"* %0, %"class.std::move_iterator.22"** %3, align 8
  store %"class.std::move_iterator.22"* %1, %"class.std::move_iterator.22"** %4, align 8
  %5 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %3, align 8
  %6 = call %"class.std::vector"* @_ZNKSt13move_iteratorIPSt6vectorIxSaIxEEE4baseEv(%"class.std::move_iterator.22"* %5)
  %7 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %4, align 8
  %8 = call %"class.std::vector"* @_ZNKSt13move_iteratorIPSt6vectorIxSaIxEEE4baseEv(%"class.std::move_iterator.22"* %7)
  %9 = icmp eq %"class.std::vector"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"* @_ZNKSt13move_iteratorIPSt6vectorIxSaIxEEE4baseEv(%"class.std::move_iterator.22"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.22"*, align 8
  store %"class.std::move_iterator.22"* %0, %"class.std::move_iterator.22"** %2, align 8
  %3 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %3, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  ret %"class.std::vector"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt7forwardISt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = load i32, i32* @x.513
  %3 = load i32, i32* @y.514
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = load i32, i32* @x.513
  %14 = load i32, i32* @y.514
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::vector"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %23, align 8
  %24 = load %"class.std::vector"*, %"class.std::vector"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EOS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EOS1_(%"struct.std::_Vector_base"* %6, %"struct.std::_Vector_base"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = load i32, i32* @x.517
  %3 = load i32, i32* @y.518
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = load i32, i32* @x.517
  %14 = load i32, i32* @y.518
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::vector"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %23, align 8
  %24 = load %"class.std::vector"*, %"class.std::vector"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EOS1_(%"struct.std::_Vector_base"*, %"struct.std::_Vector_base"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, %"class.std::allocator.5"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* dereferenceable(1)) #4 comdat {
  %2 = load i32, i32* @x.521
  %3 = load i32, i32* @y.522
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %11, align 8
  %12 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %11, align 8
  %13 = load i32, i32* @x.521
  %14 = load i32, i32* @y.522
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::allocator.5"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %23, align 8
  %24 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.5"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* dereferenceable(1) %7) #3
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.5"* %6, %"class.std::allocator.5"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %1, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %6, i64** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %9, i64** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %12, i64** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.5"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.527
  %4 = load i32, i32* @y.528
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.5"*, align 8
  %13 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %12, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %13, align 8
  %14 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %12, align 8
  %15 = bitcast %"class.std::allocator.5"* %14 to %"class.__gnu_cxx::new_allocator.6"*
  %16 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %13, align 8
  %17 = bitcast %"class.std::allocator.5"* %16 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %15, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %17) #3
  %18 = load i32, i32* @x.527
  %19 = load i32, i32* @y.528
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.5"*, align 8
  %29 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %28, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %29, align 8
  %30 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %28, align 8
  %31 = bitcast %"class.std::allocator.5"* %30 to %"class.__gnu_cxx::new_allocator.6"*
  %32 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %29, align 8
  %33 = bitcast %"class.std::allocator.5"* %32 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %31, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %33) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.529
  %4 = load i32, i32* @y.530
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %13 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %12, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %1, %"class.__gnu_cxx::new_allocator.6"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %12, align 8
  %15 = load i32, i32* @x.529
  %16 = load i32, i32* @y.530
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %11, %2
  %25 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %26 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %25, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %1, %"class.__gnu_cxx::new_allocator.6"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %25, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8), i64** dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.531
  %4 = load i32, i32* @y.532
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i64**, align 8
  %13 = alloca i64**, align 8
  %14 = alloca i64*, align 8
  store i64** %0, i64*** %12, align 8
  store i64** %1, i64*** %13, align 8
  %15 = load i64**, i64*** %12, align 8
  %16 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %15) #3
  %17 = load i64*, i64** %16, align 8
  store i64* %17, i64** %14, align 8
  %18 = load i64**, i64*** %13, align 8
  %19 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %18) #3
  %20 = load i64*, i64** %19, align 8
  %21 = load i64**, i64*** %12, align 8
  store i64* %20, i64** %21, align 8
  %22 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %14) #3
  %23 = load i64*, i64** %22, align 8
  %24 = load i64**, i64*** %13, align 8
  store i64* %23, i64** %24, align 8
  %25 = load i32, i32* @x.531
  %26 = load i32, i32* @y.532
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i64**, align 8
  %36 = alloca i64**, align 8
  %37 = alloca i64*, align 8
  store i64** %0, i64*** %35, align 8
  store i64** %1, i64*** %36, align 8
  %38 = load i64**, i64*** %35, align 8
  %39 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %38) #3
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %37, align 8
  %41 = load i64**, i64*** %36, align 8
  %42 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %41) #3
  %43 = load i64*, i64** %42, align 8
  %44 = load i64**, i64*** %35, align 8
  store i64* %43, i64** %44, align 8
  %45 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %37) #3
  %46 = load i64*, i64** %45, align 8
  %47 = load i64**, i64*** %36, align 8
  store i64* %46, i64** %47, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.533
  %3 = load i32, i32* @y.534
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64**, align 8
  store i64** %0, i64*** %11, align 8
  %12 = load i64**, i64*** %11, align 8
  %13 = load i32, i32* @x.533
  %14 = load i32, i32* @y.534
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64** %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64**, align 8
  store i64** %0, i64*** %23, align 8
  %24 = load i64**, i64*** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt6vectorIxSaIxEEEC2ES3_(%"class.std::move_iterator.22"*, %"class.std::vector"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.22"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::move_iterator.22"* %0, %"class.std::move_iterator.22"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %5, i32 0, i32 0
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %7, %"class.std::vector"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator.5"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %32

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.539
  %15 = load i32, i32* @y.540
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %59

; <label>:22:                                     ; preds = %13, %59
  %23 = load i32, i32* @x.539
  %24 = load i32, i32* @y.540
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %59

; <label>:31:                                     ; preds = %22
  ret void

; <label>:32:                                     ; preds = %3
  %33 = load i32, i32* @x.539
  %34 = load i32, i32* @y.540
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %32, %60
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  %45 = load i32, i32* @x.539
  %46 = load i32, i32* @y.540
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i8*, i8** %7, align 8
  %56 = load i32, i32* %8, align 4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  resume { i8*, i32 } %58

; <label>:59:                                     ; preds = %22, %13
  br label %22

; <label>:60:                                     ; preds = %41, %32
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %7, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator.5"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.543
  %3 = load i32, i32* @y.544
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %64

; <label>:10:                                     ; preds = %1, %64
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = ptrtoint i64* %20 to i64
  %25 = ptrtoint i64* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = load i32, i32* @x.543
  %29 = load i32, i32* @y.544
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %14, i64* %17, i64 %27)
          to label %37 unwind label %57

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.543
  %39 = load i32, i32* @y.544
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %94

; <label>:46:                                     ; preds = %37, %94
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %47) #3
  %48 = load i32, i32* @x.543
  %49 = load i32, i32* @y.544
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %94

; <label>:56:                                     ; preds = %46
  ret void

; <label>:57:                                     ; preds = %36
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %12, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %13, align 4
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %61) #3
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %63) #13
  unreachable

; <label>:64:                                     ; preds = %10, %1
  %65 = alloca %"struct.std::_Vector_base"*, align 8
  %66 = alloca i8*
  %67 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %65, align 8
  %68 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %65, align 8
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %69, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %72, i32 0, i32 2
  %74 = load i64*, i64** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = ptrtoint i64* %74 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = shl i64 %78, %79
  %81 = sub i64 0, %78
  %82 = add i64 %81, %79
  %83 = shl i64 %78, %79
  %84 = sub i64 %78, %79
  %85 = mul i64 %84, %79
  %86 = sub i64 %78, %79
  %87 = mul i64 %86, %79
  %88 = sub i64 0, %78
  %89 = add i64 %88, %79
  %90 = sub i64 %78, %79
  %91 = mul i64 %90, %79
  %92 = sub i64 %78, %79
  %93 = sdiv exact i64 %92, 8
  br label %10

; <label>:94:                                     ; preds = %46, %37
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %95) #3
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.5"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.5"* %6, %"class.std::allocator.5"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.547
  %4 = load i32, i32* @y.548
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %2, %40
  %12 = alloca %"struct.std::_Vector_base"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %14, i64 %15)
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %17, i32 0, i32 0
  store i64* %16, i64** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %19, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %22, i32 0, i32 1
  store i64* %21, i64** %23, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %24, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8
  %27 = load i64, i64* %13, align 8
  %28 = getelementptr inbounds i64, i64* %26, i64 %27
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29, i32 0, i32 2
  store i64* %28, i64** %30, align 8
  %31 = load i32, i32* @x.547
  %32 = load i32, i32* @y.548
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %11
  ret void

; <label>:40:                                     ; preds = %11, %2
  %41 = alloca %"struct.std::_Vector_base"*, align 8
  %42 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %43, i64 %44)
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %46, i32 0, i32 0
  store i64* %45, i64** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %48, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %51, i32 0, i32 1
  store i64* %50, i64** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = load i64, i64* %42, align 8
  %57 = getelementptr inbounds i64, i64* %55, i64 %56
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %58, i32 0, i32 2
  store i64* %57, i64** %59, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.549
  %3 = load i32, i32* @y.550
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12 to %"class.std::allocator.5"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %13) #3
  %14 = load i32, i32* @x.549
  %15 = load i32, i32* @y.550
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25 to %"class.std::allocator.5"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %6, i64 %7)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %6, i64 %7, i64* dereferenceable(8) %5)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = load i32, i32* @x.557
  %5 = load i32, i32* @y.558
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64 %1, i64* %14, align 8
  store i64* %2, i64** %15, align 8
  %16 = load i64*, i64** %13, align 8
  %17 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %16)
  %18 = load i64, i64* %14, align 8
  %19 = load i64*, i64** %15, align 8
  %20 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %17, i64 %18, i64* dereferenceable(8) %19)
  %21 = load i32, i32* @x.557
  %22 = load i32, i32* @y.558
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret i64* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca i64*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64*, align 8
  store i64* %0, i64** %31, align 8
  store i64 %1, i64* %32, align 8
  store i64* %2, i64** %33, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i64, i64* %32, align 8
  %37 = load i64*, i64** %33, align 8
  %38 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %35, i64 %36, i64* dereferenceable(8) %37)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
  %4 = load i32, i32* @x.559
  %5 = load i32, i32* @y.560
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %61

; <label>:12:                                     ; preds = %3, %61
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64* %0, i64** %13, align 8
  store i64 %1, i64* %14, align 8
  store i64* %2, i64** %15, align 8
  %18 = load i64*, i64** %15, align 8
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %16, align 8
  %20 = load i64, i64* %14, align 8
  store i64 %20, i64* %17, align 8
  %21 = load i32, i32* @x.559
  %22 = load i32, i32* @y.560
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %61

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %54, %29
  %31 = load i32, i32* @x.559
  %32 = load i32, i32* @y.560
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %70

; <label>:39:                                     ; preds = %30, %70
  %40 = load i64, i64* %17, align 8
  %41 = icmp ugt i64 %40, 0
  %42 = load i32, i32* @x.559
  %43 = load i32, i32* @y.560
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %59

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %16, align 8
  %53 = load i64*, i64** %13, align 8
  store i64 %52, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %51
  %55 = load i64, i64* %17, align 8
  %56 = add i64 %55, -1
  store i64 %56, i64* %17, align 8
  %57 = load i64*, i64** %13, align 8
  %58 = getelementptr inbounds i64, i64* %57, i32 1
  store i64* %58, i64** %13, align 8
  br label %30

; <label>:59:                                     ; preds = %50
  %60 = load i64*, i64** %13, align 8
  ret i64* %60

; <label>:61:                                     ; preds = %12, %3
  %62 = alloca i64*, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64*, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  store i64* %0, i64** %62, align 8
  store i64 %1, i64* %63, align 8
  store i64* %2, i64** %64, align 8
  %67 = load i64*, i64** %64, align 8
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %65, align 8
  %69 = load i64, i64* %63, align 8
  store i64 %69, i64* %66, align 8
  br label %12

; <label>:70:                                     ; preds = %39, %30
  %71 = load i64, i64* %17, align 8
  %72 = icmp ugt i64 %71, 0
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = load i32, i32* @x.561
  %5 = load i32, i32* @y.562
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %3, %38
  %13 = alloca %"class.std::vector"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i64* %2, i64** %15, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %17 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = load i64, i64* %14, align 8
  %22 = load i64*, i64** %15, align 8
  %23 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %24 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %23) #3
  %25 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %20, i64 %21, i64* dereferenceable(8) %22, %"class.std::allocator.5"* dereferenceable(1) %24)
  %26 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27, i32 0, i32 1
  store i64* %25, i64** %28, align 8
  %29 = load i32, i32* @x.561
  %30 = load i32, i32* @y.562
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %12
  ret void

; <label>:38:                                     ; preds = %12, %3
  %39 = alloca %"class.std::vector"*, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  store i64 %1, i64* %40, align 8
  store i64* %2, i64** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = load i64, i64* %40, align 8
  %48 = load i64*, i64** %41, align 8
  %49 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %50 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %49) #3
  %51 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %46, i64 %47, i64* dereferenceable(8) %48, %"class.std::allocator.5"* dereferenceable(1) %50)
  %52 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %53, i32 0, i32 1
  store i64* %51, i64** %54, align 8
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = load i32, i32* @x.565
  %5 = load i32, i32* @y.566
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i8, align 1
  store i64* %0, i64** %13, align 8
  store i64 %1, i64* %14, align 8
  store i64* %2, i64** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %14, align 8
  %19 = load i64*, i64** %15, align 8
  %20 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %17, i64 %18, i64* dereferenceable(8) %19)
  %21 = load i32, i32* @x.565
  %22 = load i32, i32* @y.566
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret i64* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca i64*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i8, align 1
  store i64* %0, i64** %31, align 8
  store i64 %1, i64* %32, align 8
  store i64* %2, i64** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %32, align 8
  %37 = load i64*, i64** %33, align 8
  %38 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %35, i64 %36, i64* dereferenceable(8) %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %7, i64 %8, i64* dereferenceable(8) %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s853233861.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
