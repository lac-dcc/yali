; ModuleID = 'build_ollvm/programs/p03176/s820187324.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s820187324.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.__gnu_pbds::hash_load_check_resize_trigger" = type <{ i32 (...)**, float, float, i64, i64, i8, [7 x i8] }>
%"struct.__gnu_pbds::insert_error" = type { %"struct.__gnu_pbds::container_error" }
%"struct.__gnu_pbds::container_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { i32 (...)** }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { i8* }
%"class.__gnu_pbds::detail::hash_load_check_resize_trigger_size_base" = type { i8 }
%struct.custom_hash = type { i8 }
%"class.__gnu_pbds::linear_probe_fn" = type { i8 }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"struct.__gnu_pbds::resize_error" = type { %"struct.__gnu_pbds::container_error" }
%"class.std::move_iterator" = type { i64* }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.std::move_iterator.22" = type { %"class.std::vector"* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEET_S7_S7_ = comdat any

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

$_ZSt13__max_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_ = comdat any

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
@p = local_unnamed_addr global i64 1000000007, align 8
@primes = global %"class.std::vector.8" zeroinitializer, align 8
@facts = global %"class.std::vector.8" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE = linkonce_odr global %"class.std::allocator.13" zeroinitializer, comdat, align 1
@_ZGVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE), align 8
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
@_ZZNK11custom_hashclEmE12FIXED_RANDOM = linkonce_odr local_unnamed_addr global i64 0, comdat, align 8
@_ZGVZNK11custom_hashclEmE12FIXED_RANDOM = linkonce_odr global i64 0, comdat, align 8
@_ZTSN10__gnu_pbds12resize_errorE = linkonce_odr constant [29 x i8] c"N10__gnu_pbds12resize_errorE\00", comdat
@_ZTIN10__gnu_pbds12resize_errorE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN10__gnu_pbds12resize_errorE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds15container_errorE to i8*) }, comdat
@_ZTVN10__gnu_pbds12resize_errorE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds12resize_errorE to i8*), i8* bitcast (void (%"struct.__gnu_pbds::resize_error"*)* @_ZN10__gnu_pbds12resize_errorD2Ev to i8*), i8* bitcast (void (%"struct.__gnu_pbds::resize_error"*)* @_ZN10__gnu_pbds12resize_errorD0Ev to i8*), i8* bitcast (i8* (%"class.std::logic_error"*)* @_ZNKSt11logic_error4whatEv to i8*)] }, comdat, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [2 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @__cxx_global_var_init.7, i8* getelementptr inbounds (%"class.std::allocator.13", %"class.std::allocator.13"* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE, i32 0, i32 0) }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s820187324.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0
@x.109 = common local_unnamed_addr global i32 0
@y.110 = common local_unnamed_addr global i32 0
@x.111 = common local_unnamed_addr global i32 0
@y.112 = common local_unnamed_addr global i32 0
@x.113 = common local_unnamed_addr global i32 0
@y.114 = common local_unnamed_addr global i32 0
@x.115 = common local_unnamed_addr global i32 0
@y.116 = common local_unnamed_addr global i32 0
@x.117 = common local_unnamed_addr global i32 0
@y.118 = common local_unnamed_addr global i32 0
@x.119 = common local_unnamed_addr global i32 0
@y.120 = common local_unnamed_addr global i32 0
@x.121 = common local_unnamed_addr global i32 0
@y.122 = common local_unnamed_addr global i32 0
@x.123 = common local_unnamed_addr global i32 0
@y.124 = common local_unnamed_addr global i32 0
@x.125 = common local_unnamed_addr global i32 0
@y.126 = common local_unnamed_addr global i32 0
@x.127 = common local_unnamed_addr global i32 0
@y.128 = common local_unnamed_addr global i32 0
@x.129 = common local_unnamed_addr global i32 0
@y.130 = common local_unnamed_addr global i32 0
@x.131 = common local_unnamed_addr global i32 0
@y.132 = common local_unnamed_addr global i32 0
@x.133 = common local_unnamed_addr global i32 0
@y.134 = common local_unnamed_addr global i32 0
@x.135 = common local_unnamed_addr global i32 0
@y.136 = common local_unnamed_addr global i32 0
@x.137 = common local_unnamed_addr global i32 0
@y.138 = common local_unnamed_addr global i32 0
@x.139 = common local_unnamed_addr global i32 0
@y.140 = common local_unnamed_addr global i32 0
@x.141 = common local_unnamed_addr global i32 0
@y.142 = common local_unnamed_addr global i32 0
@x.143 = common local_unnamed_addr global i32 0
@y.144 = common local_unnamed_addr global i32 0
@x.145 = common local_unnamed_addr global i32 0
@y.146 = common local_unnamed_addr global i32 0
@x.147 = common local_unnamed_addr global i32 0
@y.148 = common local_unnamed_addr global i32 0
@x.149 = common local_unnamed_addr global i32 0
@y.150 = common local_unnamed_addr global i32 0
@x.151 = common local_unnamed_addr global i32 0
@y.152 = common local_unnamed_addr global i32 0
@x.153 = common local_unnamed_addr global i32 0
@y.154 = common local_unnamed_addr global i32 0
@x.155 = common local_unnamed_addr global i32 0
@y.156 = common local_unnamed_addr global i32 0
@x.157 = common local_unnamed_addr global i32 0
@y.158 = common local_unnamed_addr global i32 0
@x.159 = common local_unnamed_addr global i32 0
@y.160 = common local_unnamed_addr global i32 0
@x.161 = common local_unnamed_addr global i32 0
@y.162 = common local_unnamed_addr global i32 0
@x.163 = common local_unnamed_addr global i32 0
@y.164 = common local_unnamed_addr global i32 0
@x.165 = common local_unnamed_addr global i32 0
@y.166 = common local_unnamed_addr global i32 0
@x.167 = common local_unnamed_addr global i32 0
@y.168 = common local_unnamed_addr global i32 0
@x.169 = common local_unnamed_addr global i32 0
@y.170 = common local_unnamed_addr global i32 0
@x.171 = common local_unnamed_addr global i32 0
@y.172 = common local_unnamed_addr global i32 0
@x.173 = common local_unnamed_addr global i32 0
@y.174 = common local_unnamed_addr global i32 0
@x.175 = common local_unnamed_addr global i32 0
@y.176 = common local_unnamed_addr global i32 0
@x.177 = common local_unnamed_addr global i32 0
@y.178 = common local_unnamed_addr global i32 0
@x.179 = common local_unnamed_addr global i32 0
@y.180 = common local_unnamed_addr global i32 0
@x.181 = common local_unnamed_addr global i32 0
@y.182 = common local_unnamed_addr global i32 0
@x.183 = common local_unnamed_addr global i32 0
@y.184 = common local_unnamed_addr global i32 0
@x.185 = common local_unnamed_addr global i32 0
@y.186 = common local_unnamed_addr global i32 0
@x.187 = common local_unnamed_addr global i32 0
@y.188 = common local_unnamed_addr global i32 0
@x.189 = common local_unnamed_addr global i32 0
@y.190 = common local_unnamed_addr global i32 0
@x.191 = common local_unnamed_addr global i32 0
@y.192 = common local_unnamed_addr global i32 0
@x.193 = common local_unnamed_addr global i32 0
@y.194 = common local_unnamed_addr global i32 0
@x.195 = common local_unnamed_addr global i32 0
@y.196 = common local_unnamed_addr global i32 0
@x.197 = common local_unnamed_addr global i32 0
@y.198 = common local_unnamed_addr global i32 0
@x.199 = common local_unnamed_addr global i32 0
@y.200 = common local_unnamed_addr global i32 0
@x.201 = common local_unnamed_addr global i32 0
@y.202 = common local_unnamed_addr global i32 0
@x.203 = common local_unnamed_addr global i32 0
@y.204 = common local_unnamed_addr global i32 0
@x.205 = common local_unnamed_addr global i32 0
@y.206 = common local_unnamed_addr global i32 0
@x.207 = common local_unnamed_addr global i32 0
@y.208 = common local_unnamed_addr global i32 0
@x.209 = common local_unnamed_addr global i32 0
@y.210 = common local_unnamed_addr global i32 0
@x.211 = common local_unnamed_addr global i32 0
@y.212 = common local_unnamed_addr global i32 0
@x.213 = common local_unnamed_addr global i32 0
@y.214 = common local_unnamed_addr global i32 0
@x.215 = common local_unnamed_addr global i32 0
@y.216 = common local_unnamed_addr global i32 0
@x.217 = common local_unnamed_addr global i32 0
@y.218 = common local_unnamed_addr global i32 0
@x.219 = common local_unnamed_addr global i32 0
@y.220 = common local_unnamed_addr global i32 0
@x.221 = common local_unnamed_addr global i32 0
@y.222 = common local_unnamed_addr global i32 0
@x.223 = common local_unnamed_addr global i32 0
@y.224 = common local_unnamed_addr global i32 0
@x.225 = common local_unnamed_addr global i32 0
@y.226 = common local_unnamed_addr global i32 0
@x.227 = common local_unnamed_addr global i32 0
@y.228 = common local_unnamed_addr global i32 0
@x.229 = common local_unnamed_addr global i32 0
@y.230 = common local_unnamed_addr global i32 0
@x.231 = common local_unnamed_addr global i32 0
@y.232 = common local_unnamed_addr global i32 0
@x.233 = common local_unnamed_addr global i32 0
@y.234 = common local_unnamed_addr global i32 0
@x.235 = common local_unnamed_addr global i32 0
@y.236 = common local_unnamed_addr global i32 0
@x.237 = common local_unnamed_addr global i32 0
@y.238 = common local_unnamed_addr global i32 0
@x.239 = common local_unnamed_addr global i32 0
@y.240 = common local_unnamed_addr global i32 0
@x.241 = common local_unnamed_addr global i32 0
@y.242 = common local_unnamed_addr global i32 0
@x.243 = common local_unnamed_addr global i32 0
@y.244 = common local_unnamed_addr global i32 0
@x.245 = common local_unnamed_addr global i32 0
@y.246 = common local_unnamed_addr global i32 0
@x.247 = common local_unnamed_addr global i32 0
@y.248 = common local_unnamed_addr global i32 0
@x.249 = common local_unnamed_addr global i32 0
@y.250 = common local_unnamed_addr global i32 0
@x.251 = common local_unnamed_addr global i32 0
@y.252 = common local_unnamed_addr global i32 0
@x.253 = common local_unnamed_addr global i32 0
@y.254 = common local_unnamed_addr global i32 0
@x.255 = common local_unnamed_addr global i32 0
@y.256 = common local_unnamed_addr global i32 0
@x.257 = common local_unnamed_addr global i32 0
@y.258 = common local_unnamed_addr global i32 0
@x.259 = common local_unnamed_addr global i32 0
@y.260 = common local_unnamed_addr global i32 0
@x.261 = common local_unnamed_addr global i32 0
@y.262 = common local_unnamed_addr global i32 0
@x.263 = common local_unnamed_addr global i32 0
@y.264 = common local_unnamed_addr global i32 0
@x.265 = common local_unnamed_addr global i32 0
@y.266 = common local_unnamed_addr global i32 0
@x.267 = common local_unnamed_addr global i32 0
@y.268 = common local_unnamed_addr global i32 0
@x.269 = common local_unnamed_addr global i32 0
@y.270 = common local_unnamed_addr global i32 0
@x.271 = common local_unnamed_addr global i32 0
@y.272 = common local_unnamed_addr global i32 0
@x.273 = common local_unnamed_addr global i32 0
@y.274 = common local_unnamed_addr global i32 0
@x.275 = common local_unnamed_addr global i32 0
@y.276 = common local_unnamed_addr global i32 0
@x.277 = common local_unnamed_addr global i32 0
@y.278 = common local_unnamed_addr global i32 0
@x.279 = common local_unnamed_addr global i32 0
@y.280 = common local_unnamed_addr global i32 0
@x.281 = common local_unnamed_addr global i32 0
@y.282 = common local_unnamed_addr global i32 0
@x.283 = common local_unnamed_addr global i32 0
@y.284 = common local_unnamed_addr global i32 0
@x.285 = common local_unnamed_addr global i32 0
@y.286 = common local_unnamed_addr global i32 0
@x.287 = common local_unnamed_addr global i32 0
@y.288 = common local_unnamed_addr global i32 0
@x.289 = common local_unnamed_addr global i32 0
@y.290 = common local_unnamed_addr global i32 0
@x.291 = common local_unnamed_addr global i32 0
@y.292 = common local_unnamed_addr global i32 0
@x.293 = common local_unnamed_addr global i32 0
@y.294 = common local_unnamed_addr global i32 0
@x.295 = common local_unnamed_addr global i32 0
@y.296 = common local_unnamed_addr global i32 0
@x.297 = common local_unnamed_addr global i32 0
@y.298 = common local_unnamed_addr global i32 0
@x.299 = common local_unnamed_addr global i32 0
@y.300 = common local_unnamed_addr global i32 0
@x.301 = common local_unnamed_addr global i32 0
@y.302 = common local_unnamed_addr global i32 0
@x.303 = common local_unnamed_addr global i32 0
@y.304 = common local_unnamed_addr global i32 0
@x.305 = common local_unnamed_addr global i32 0
@y.306 = common local_unnamed_addr global i32 0
@x.307 = common local_unnamed_addr global i32 0
@y.308 = common local_unnamed_addr global i32 0
@x.309 = common local_unnamed_addr global i32 0
@y.310 = common local_unnamed_addr global i32 0
@x.311 = common local_unnamed_addr global i32 0
@y.312 = common local_unnamed_addr global i32 0
@x.313 = common local_unnamed_addr global i32 0
@y.314 = common local_unnamed_addr global i32 0
@x.315 = common local_unnamed_addr global i32 0
@y.316 = common local_unnamed_addr global i32 0
@x.317 = common local_unnamed_addr global i32 0
@y.318 = common local_unnamed_addr global i32 0
@x.319 = common local_unnamed_addr global i32 0
@y.320 = common local_unnamed_addr global i32 0
@x.321 = common local_unnamed_addr global i32 0
@y.322 = common local_unnamed_addr global i32 0
@x.323 = common local_unnamed_addr global i32 0
@y.324 = common local_unnamed_addr global i32 0
@x.325 = common local_unnamed_addr global i32 0
@y.326 = common local_unnamed_addr global i32 0
@x.327 = common local_unnamed_addr global i32 0
@y.328 = common local_unnamed_addr global i32 0
@x.329 = common local_unnamed_addr global i32 0
@y.330 = common local_unnamed_addr global i32 0
@x.331 = common local_unnamed_addr global i32 0
@y.332 = common local_unnamed_addr global i32 0
@x.333 = common local_unnamed_addr global i32 0
@y.334 = common local_unnamed_addr global i32 0
@x.335 = common local_unnamed_addr global i32 0
@y.336 = common local_unnamed_addr global i32 0
@x.337 = common local_unnamed_addr global i32 0
@y.338 = common local_unnamed_addr global i32 0
@x.339 = common local_unnamed_addr global i32 0
@y.340 = common local_unnamed_addr global i32 0
@x.341 = common local_unnamed_addr global i32 0
@y.342 = common local_unnamed_addr global i32 0
@x.343 = common local_unnamed_addr global i32 0
@y.344 = common local_unnamed_addr global i32 0
@x.345 = common local_unnamed_addr global i32 0
@y.346 = common local_unnamed_addr global i32 0
@x.347 = common local_unnamed_addr global i32 0
@y.348 = common local_unnamed_addr global i32 0
@x.349 = common local_unnamed_addr global i32 0
@y.350 = common local_unnamed_addr global i32 0
@x.351 = common local_unnamed_addr global i32 0
@y.352 = common local_unnamed_addr global i32 0
@x.353 = common local_unnamed_addr global i32 0
@y.354 = common local_unnamed_addr global i32 0
@x.355 = common local_unnamed_addr global i32 0
@y.356 = common local_unnamed_addr global i32 0
@x.357 = common local_unnamed_addr global i32 0
@y.358 = common local_unnamed_addr global i32 0
@x.359 = common local_unnamed_addr global i32 0
@y.360 = common local_unnamed_addr global i32 0
@x.361 = common local_unnamed_addr global i32 0
@y.362 = common local_unnamed_addr global i32 0
@x.363 = common local_unnamed_addr global i32 0
@y.364 = common local_unnamed_addr global i32 0
@x.365 = common local_unnamed_addr global i32 0
@y.366 = common local_unnamed_addr global i32 0
@x.367 = common local_unnamed_addr global i32 0
@y.368 = common local_unnamed_addr global i32 0
@x.369 = common local_unnamed_addr global i32 0
@y.370 = common local_unnamed_addr global i32 0
@x.371 = common local_unnamed_addr global i32 0
@y.372 = common local_unnamed_addr global i32 0
@x.373 = common local_unnamed_addr global i32 0
@y.374 = common local_unnamed_addr global i32 0
@x.375 = common local_unnamed_addr global i32 0
@y.376 = common local_unnamed_addr global i32 0
@x.377 = common local_unnamed_addr global i32 0
@y.378 = common local_unnamed_addr global i32 0
@x.379 = common local_unnamed_addr global i32 0
@y.380 = common local_unnamed_addr global i32 0
@x.381 = common local_unnamed_addr global i32 0
@y.382 = common local_unnamed_addr global i32 0
@x.383 = common local_unnamed_addr global i32 0
@y.384 = common local_unnamed_addr global i32 0
@x.385 = common local_unnamed_addr global i32 0
@y.386 = common local_unnamed_addr global i32 0
@x.387 = common local_unnamed_addr global i32 0
@y.388 = common local_unnamed_addr global i32 0
@x.389 = common local_unnamed_addr global i32 0
@y.390 = common local_unnamed_addr global i32 0
@x.391 = common local_unnamed_addr global i32 0
@y.392 = common local_unnamed_addr global i32 0
@x.393 = common local_unnamed_addr global i32 0
@y.394 = common local_unnamed_addr global i32 0
@x.395 = common local_unnamed_addr global i32 0
@y.396 = common local_unnamed_addr global i32 0
@x.397 = common local_unnamed_addr global i32 0
@y.398 = common local_unnamed_addr global i32 0
@x.399 = common local_unnamed_addr global i32 0
@y.400 = common local_unnamed_addr global i32 0
@x.401 = common local_unnamed_addr global i32 0
@y.402 = common local_unnamed_addr global i32 0
@x.403 = common local_unnamed_addr global i32 0
@y.404 = common local_unnamed_addr global i32 0
@x.405 = common local_unnamed_addr global i32 0
@y.406 = common local_unnamed_addr global i32 0
@x.407 = common local_unnamed_addr global i32 0
@y.408 = common local_unnamed_addr global i32 0
@x.409 = common local_unnamed_addr global i32 0
@y.410 = common local_unnamed_addr global i32 0
@x.411 = common local_unnamed_addr global i32 0
@y.412 = common local_unnamed_addr global i32 0
@x.413 = common local_unnamed_addr global i32 0
@y.414 = common local_unnamed_addr global i32 0
@x.415 = common local_unnamed_addr global i32 0
@y.416 = common local_unnamed_addr global i32 0
@x.417 = common local_unnamed_addr global i32 0
@y.418 = common local_unnamed_addr global i32 0
@x.419 = common local_unnamed_addr global i32 0
@y.420 = common local_unnamed_addr global i32 0
@x.421 = common local_unnamed_addr global i32 0
@y.422 = common local_unnamed_addr global i32 0
@x.423 = common local_unnamed_addr global i32 0
@y.424 = common local_unnamed_addr global i32 0
@x.425 = common local_unnamed_addr global i32 0
@y.426 = common local_unnamed_addr global i32 0
@x.427 = common local_unnamed_addr global i32 0
@y.428 = common local_unnamed_addr global i32 0
@x.429 = common local_unnamed_addr global i32 0
@y.430 = common local_unnamed_addr global i32 0
@x.431 = common local_unnamed_addr global i32 0
@y.432 = common local_unnamed_addr global i32 0
@x.433 = common local_unnamed_addr global i32 0
@y.434 = common local_unnamed_addr global i32 0
@x.435 = common local_unnamed_addr global i32 0
@y.436 = common local_unnamed_addr global i32 0
@x.437 = common local_unnamed_addr global i32 0
@y.438 = common local_unnamed_addr global i32 0
@x.439 = common local_unnamed_addr global i32 0
@y.440 = common local_unnamed_addr global i32 0
@x.441 = common local_unnamed_addr global i32 0
@y.442 = common local_unnamed_addr global i32 0
@x.443 = common local_unnamed_addr global i32 0
@y.444 = common local_unnamed_addr global i32 0
@x.445 = common local_unnamed_addr global i32 0
@y.446 = common local_unnamed_addr global i32 0
@x.447 = common local_unnamed_addr global i32 0
@y.448 = common local_unnamed_addr global i32 0
@x.449 = common local_unnamed_addr global i32 0
@y.450 = common local_unnamed_addr global i32 0
@x.451 = common local_unnamed_addr global i32 0
@y.452 = common local_unnamed_addr global i32 0
@x.453 = common local_unnamed_addr global i32 0
@y.454 = common local_unnamed_addr global i32 0
@x.455 = common local_unnamed_addr global i32 0
@y.456 = common local_unnamed_addr global i32 0
@x.457 = common local_unnamed_addr global i32 0
@y.458 = common local_unnamed_addr global i32 0
@x.459 = common local_unnamed_addr global i32 0
@y.460 = common local_unnamed_addr global i32 0
@x.461 = common local_unnamed_addr global i32 0
@y.462 = common local_unnamed_addr global i32 0
@x.463 = common local_unnamed_addr global i32 0
@y.464 = common local_unnamed_addr global i32 0
@x.465 = common local_unnamed_addr global i32 0
@y.466 = common local_unnamed_addr global i32 0
@x.467 = common local_unnamed_addr global i32 0
@y.468 = common local_unnamed_addr global i32 0
@x.469 = common local_unnamed_addr global i32 0
@y.470 = common local_unnamed_addr global i32 0
@x.471 = common local_unnamed_addr global i32 0
@y.472 = common local_unnamed_addr global i32 0
@x.473 = common local_unnamed_addr global i32 0
@y.474 = common local_unnamed_addr global i32 0
@x.475 = common local_unnamed_addr global i32 0
@y.476 = common local_unnamed_addr global i32 0
@x.477 = common local_unnamed_addr global i32 0
@y.478 = common local_unnamed_addr global i32 0
@x.479 = common local_unnamed_addr global i32 0
@y.480 = common local_unnamed_addr global i32 0
@x.481 = common local_unnamed_addr global i32 0
@y.482 = common local_unnamed_addr global i32 0
@x.483 = common local_unnamed_addr global i32 0
@y.484 = common local_unnamed_addr global i32 0
@x.485 = common local_unnamed_addr global i32 0
@y.486 = common local_unnamed_addr global i32 0
@x.487 = common local_unnamed_addr global i32 0
@y.488 = common local_unnamed_addr global i32 0
@x.489 = common local_unnamed_addr global i32 0
@y.490 = common local_unnamed_addr global i32 0
@x.491 = common local_unnamed_addr global i32 0
@y.492 = common local_unnamed_addr global i32 0
@x.493 = common local_unnamed_addr global i32 0
@y.494 = common local_unnamed_addr global i32 0
@x.495 = common local_unnamed_addr global i32 0
@y.496 = common local_unnamed_addr global i32 0
@x.497 = common local_unnamed_addr global i32 0
@y.498 = common local_unnamed_addr global i32 0
@x.499 = common local_unnamed_addr global i32 0
@y.500 = common local_unnamed_addr global i32 0
@x.501 = common local_unnamed_addr global i32 0
@y.502 = common local_unnamed_addr global i32 0
@x.503 = common local_unnamed_addr global i32 0
@y.504 = common local_unnamed_addr global i32 0
@x.505 = common local_unnamed_addr global i32 0
@y.506 = common local_unnamed_addr global i32 0
@x.507 = common local_unnamed_addr global i32 0
@y.508 = common local_unnamed_addr global i32 0
@x.509 = common local_unnamed_addr global i32 0
@y.510 = common local_unnamed_addr global i32 0
@x.511 = common local_unnamed_addr global i32 0
@y.512 = common local_unnamed_addr global i32 0
@x.513 = common local_unnamed_addr global i32 0
@y.514 = common local_unnamed_addr global i32 0
@x.515 = common local_unnamed_addr global i32 0
@y.516 = common local_unnamed_addr global i32 0
@x.517 = common local_unnamed_addr global i32 0
@y.518 = common local_unnamed_addr global i32 0
@x.519 = common local_unnamed_addr global i32 0
@y.520 = common local_unnamed_addr global i32 0
@x.521 = common local_unnamed_addr global i32 0
@y.522 = common local_unnamed_addr global i32 0
@x.523 = common local_unnamed_addr global i32 0
@y.524 = common local_unnamed_addr global i32 0
@x.525 = common local_unnamed_addr global i32 0
@y.526 = common local_unnamed_addr global i32 0
@x.527 = common local_unnamed_addr global i32 0
@y.528 = common local_unnamed_addr global i32 0
@x.529 = common local_unnamed_addr global i32 0
@y.530 = common local_unnamed_addr global i32 0
@x.531 = common local_unnamed_addr global i32 0
@y.532 = common local_unnamed_addr global i32 0
@x.533 = common local_unnamed_addr global i32 0
@y.534 = common local_unnamed_addr global i32 0
@x.535 = common local_unnamed_addr global i32 0
@y.536 = common local_unnamed_addr global i32 0
@x.537 = common local_unnamed_addr global i32 0
@y.538 = common local_unnamed_addr global i32 0
@x.539 = common local_unnamed_addr global i32 0
@y.540 = common local_unnamed_addr global i32 0
@x.541 = common local_unnamed_addr global i32 0
@y.542 = common local_unnamed_addr global i32 0
@x.543 = common local_unnamed_addr global i32 0
@y.544 = common local_unnamed_addr global i32 0
@x.545 = common local_unnamed_addr global i32 0
@y.546 = common local_unnamed_addr global i32 0
@x.547 = common local_unnamed_addr global i32 0
@y.548 = common local_unnamed_addr global i32 0
@x.549 = common local_unnamed_addr global i32 0
@y.550 = common local_unnamed_addr global i32 0
@x.551 = common local_unnamed_addr global i32 0
@y.552 = common local_unnamed_addr global i32 0
@x.553 = common local_unnamed_addr global i32 0
@y.554 = common local_unnamed_addr global i32 0
@x.555 = common local_unnamed_addr global i32 0
@y.556 = common local_unnamed_addr global i32 0
@x.557 = common local_unnamed_addr global i32 0
@y.558 = common local_unnamed_addr global i32 0
@x.559 = common local_unnamed_addr global i32 0
@y.560 = common local_unnamed_addr global i32 0
@x.561 = common local_unnamed_addr global i32 0
@y.562 = common local_unnamed_addr global i32 0
@x.563 = common local_unnamed_addr global i32 0
@y.564 = common local_unnamed_addr global i32 0
@x.565 = common local_unnamed_addr global i32 0
@y.566 = common local_unnamed_addr global i32 0
@x.567 = common local_unnamed_addr global i32 0
@y.568 = common local_unnamed_addr global i32 0
@x.569 = common local_unnamed_addr global i32 0
@y.570 = common local_unnamed_addr global i32 0
@x.571 = common local_unnamed_addr global i32 0
@y.572 = common local_unnamed_addr global i32 0
@x.573 = common local_unnamed_addr global i32 0
@y.574 = common local_unnamed_addr global i32 0
@x.575 = common local_unnamed_addr global i32 0
@y.576 = common local_unnamed_addr global i32 0
@x.577 = common local_unnamed_addr global i32 0
@y.578 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3clzy(i64 %0) local_unnamed_addr #4 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1832916216, i32 -1464881484
  %14 = select i1 %12, i32 692152243, i32 -1464881484
  %15 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %16 = trunc i64 %15 to i32
  %17 = sub nuw nsw i32 64, %16
  %18 = sitofp i32 %17 to float
  br label %.outer

.outer:                                           ; preds = %24, %1
  %.ph = phi i32 [ %25, %24 ], [ undef, %1 ]
  %.07.ph = phi i32 [ %13, %24 ], [ -2077906307, %1 ]
  %.0.ph = phi float [ %.0.ph11.ph, %24 ], [ undef, %1 ]
  br label %.outer9.outer

.outer9.outer:                                    ; preds = %.outer9.outer.backedge, %.outer
  %.07.ph10.ph = phi i32 [ %.07.ph, %.outer ], [ 1226555193, %.outer9.outer.backedge ]
  %.0.ph11.ph = phi float [ %.0.ph, %.outer ], [ %.0.ph11.ph.be, %.outer9.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer9.outer
  %.07.ph10 = phi i32 [ %.07.ph10.ph, %.outer9.outer ], [ %.07.ph10.be, %.outer9.backedge ]
  br label %19

19:                                               ; preds = %.outer9, %19
  switch i32 %.07.ph10, label %19 [
    i32 -2077906307, label %20
    i32 -1186943943, label %.outer9.outer.backedge
    i32 -274313891, label %22
    i32 1226555193, label %23
    i32 692152243, label %24
    i32 -1832916216, label %26
    i32 -1464881484, label %27
  ]

20:                                               ; preds = %19
  %.0..0..0.3 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.3, 0
  %21 = select i1 %.not, i32 -274313891, i32 -1186943943
  br label %.outer9.backedge

.outer9.outer.backedge:                           ; preds = %19, %22
  %.0.ph11.ph.be = phi float [ 0xFFF0000000000000, %22 ], [ %18, %19 ]
  br label %.outer9.outer

22:                                               ; preds = %19
  br label %.outer9.outer.backedge

23:                                               ; preds = %19
  store float %.0.ph11.ph, float* %2, align 4
  br label %.outer9.backedge

24:                                               ; preds = %19
  %.0..0..0.5 = load volatile float, float* %2, align 4
  %25 = fptosi float %.0..0..0.5 to i32
  br label %.outer

26:                                               ; preds = %19
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.4 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.4

27:                                               ; preds = %19
  %.0..0..0.6 = load volatile float, float* %2, align 4
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %27, %23, %20
  %.07.ph10.be = phi i32 [ %21, %20 ], [ %14, %23 ], [ 692152243, %27 ]
  br label %.outer9
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #6 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1435820947, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1435820947, label %11
    i32 -605395527, label %14
    i32 1276627287, label %25
    i32 609065092, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -605395527, i32 609065092
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt13unordered_mapIxi11custom_hashSt8equal_toIxESaISt4pairIKxiEEEC2Ev(%"class.std::unordered_map"* nonnull @safe_map) #16
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::unordered_map"*)* @_ZNSt13unordered_mapIxi11custom_hashSt8equal_toIxESaISt4pairIKxiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::unordered_map"* @safe_map to i8*), i8* nonnull @__dso_handle) #16
  %16 = load i32, i32* @x.13, align 4
  %17 = load i32, i32* @y.14, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1276627287, i32 609065092
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt13unordered_mapIxi11custom_hashSt8equal_toIxESaISt4pairIKxiEEEC2Ev(%"class.std::unordered_map"* nonnull @safe_map) #16
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::unordered_map"*)* @_ZNSt13unordered_mapIxi11custom_hashSt8equal_toIxESaISt4pairIKxiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::unordered_map"* @safe_map to i8*), i8* nonnull @__dso_handle) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -605395527, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIxi11custom_hashSt8equal_toIxESaISt4pairIKxiEEEC2Ev(%"class.std::unordered_map"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.15, align 4
  %5 = load i32, i32* @y.16, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1177713926, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1177713926, label %13
    i32 474967241, label %16
    i32 1608262756, label %26
    i32 -1992895374, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 474967241, i32 -1992895374
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"* %11) #16
  %17 = load i32, i32* @x.15, align 4
  %18 = load i32, i32* @y.16, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1608262756, i32 -1992895374
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"* %11) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 474967241, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIxi11custom_hashSt8equal_toIxESaISt4pairIKxiEEED2Ev(%"class.std::unordered_map"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0
  tail call void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* %2) #16
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEC2Ev(%"class.__gnu_pbds::gp_hash_table"* nonnull @safe_hash_table)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.__gnu_pbds::gp_hash_table"*)* @_ZN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.__gnu_pbds::gp_hash_table"* @safe_hash_table to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEC2Ev(%"class.__gnu_pbds::gp_hash_table"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr %"class.__gnu_pbds::gp_hash_table", %"class.__gnu_pbds::gp_hash_table"* %0, i64 0, i32 0
  tail call void @_ZN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEC2Ev(%"class.__gnu_pbds::basic_hash_table"* %2)
  %3 = getelementptr %"class.__gnu_pbds::gp_hash_table", %"class.__gnu_pbds::gp_hash_table"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEED2Ev(%"class.__gnu_pbds::gp_hash_table"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr %"class.__gnu_pbds::gp_hash_table", %"class.__gnu_pbds::gp_hash_table"* %0, i64 0, i32 0
  tail call void @_ZN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEED2Ev(%"class.__gnu_pbds::basic_hash_table"* %2) #16
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6googlei(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.25, align 4
  %5 = load i32, i32* @y.26, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 844501921, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 844501921, label %12
    i32 80148177, label %15
    i32 -728320288, label %28
    i32 815410838, label %29
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 80148177, i32 815410838
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %16, i32 %0)
  %18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %19 = load i32, i32* @x.25, align 4
  %20 = load i32, i32* @y.26, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -728320288, i32 815410838
  br label %.outer.backedge

28:                                               ; preds = %11
  ret void

29:                                               ; preds = %11
  %30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  %31 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %30, i32 %0)
  %32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %27, %15 ], [ 80148177, %29 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.27, align 4
  %10 = load i32, i32* @y.28, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 373885381, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 373885381, label %17
    i32 -1356647186, label %20
    i32 -63856799, label %35
    i32 -1898395673, label %37
    i32 -194705283, label %39
    i32 -985631697, label %45
    i32 503875980, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1356647186, i32 503875980
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.6, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.27, align 4
  %27 = load i32, i32* @y.28, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -63856799, i32 503875980
  br label %.outer.backedge

35:                                               ; preds = %16
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.12, i32 -1898395673, i32 -194705283
  br label %.outer.backedge

37:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %38 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %38, i64* %.0..0..0.2, align 8
  br label %.outer.backedge

39:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.7, align 8
  %42 = srem i64 %40, %41
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.8, align 8
  %44 = call i64 @_Z3gcdxx(i64 %42, i64 %43)
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %44, i64* %.0..0..0.3, align 8
  br label %.outer.backedge

45:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %46

.outer.backedge:                                  ; preds = %16, %39, %37, %35, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %34, %20 ], [ %36, %35 ], [ -985631697, %37 ], [ -985631697, %39 ], [ -1356647186, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8make_setxRSt6vectorIxSaIxEES2_(i64 %0, %"class.std::vector"* dereferenceable(24) %1, %"class.std::vector"* dereferenceable(24) %2) local_unnamed_addr #6 {
  %4 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %1, i64 %0) #16
  store i64 %0, i64* %4, align 8
  %5 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %2, i64 %0) #16
  store i64 1, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8find_setxRSt6vectorIxSaIxEE(i64 %0, %"class.std::vector"* dereferenceable(24) %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %1, i64 %0) #16
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.012.ph = phi i64 [ undef, %2 ], [ %.012.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1288939237, %2 ], [ 500498163, %.outer.backedge ]
  br label %.outer14

.outer14:                                         ; preds = %.outer, %8
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer14, %7
  switch i32 %.0.ph15, label %7 [
    i32 1288939237, label %8
    i32 -652915310, label %.outer.backedge
    i32 -1080505233, label %11
    i32 500498163, label %16
  ]

8:                                                ; preds = %7
  %.0..0..0.10 = load volatile i64, i64* %4, align 8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  %9 = icmp eq i64 %.0..0..0.10, %.0..0..0.11
  %10 = select i1 %9, i32 -652915310, i32 -1080505233
  br label %.outer14

11:                                               ; preds = %7
  %12 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %1, i64 %0) #16
  %13 = load i64, i64* %12, align 8
  %14 = tail call i64 @_Z8find_setxRSt6vectorIxSaIxEE(i64 %13, %"class.std::vector"* nonnull dereferenceable(24) %1)
  %15 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %1, i64 %0) #16
  store i64 %14, i64* %15, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.012.ph.be = phi i64 [ %14, %11 ], [ %0, %7 ]
  br label %.outer

16:                                               ; preds = %7
  ret i64 %.012.ph
}

; Function Attrs: noinline nounwind uwtable
define void @_Z10union_setsxxRSt6vectorIxSaIxEES2_(i64 %0, i64 %1, %"class.std::vector"* dereferenceable(24) %2, %"class.std::vector"* dereferenceable(24) %3) local_unnamed_addr #6 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::vector"**, align 8
  %7 = alloca %"class.std::vector"**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.35, align 4
  %13 = load i32, i32* @y.36, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1197357628, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1197357628, label %20
    i32 -1836147369, label %23
    i32 -1956784153, label %46
    i32 -55343625, label %48
    i32 -581873142, label %59
    i32 -2130854200, label %60
    i32 -1459566603, label %74
    i32 198896278, label %84
    i32 -1845643517, label %94
    i32 -1948254832, label %95
    i32 119664134, label %98
  ]

.backedge:                                        ; preds = %19, %98, %95, %84, %74, %60, %59, %48, %46, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 198896278, %98 ], [ -1836147369, %95 ], [ %93, %84 ], [ %83, %74 ], [ -1459566603, %60 ], [ -2130854200, %59 ], [ %58, %48 ], [ %47, %46 ], [ %45, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1836147369, i32 -1948254832
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %26, %"class.std::vector"*** %7, align 8
  %27 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %27, %"class.std::vector"*** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %.0..0..0.18, align 8
  %.0..0..0.22 = load volatile %"class.std::vector"**, %"class.std::vector"*** %6, align 8
  store %"class.std::vector"* %3, %"class.std::vector"** %.0..0..0.22, align 8
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %28 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.19 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.19, align 8
  %30 = call i64 @_Z8find_setxRSt6vectorIxSaIxEE(i64 %28, %"class.std::vector"* dereferenceable(24) %29)
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  store i64 %30, i64* %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %31 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.20 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.20, align 8
  %33 = call i64 @_Z8find_setxRSt6vectorIxSaIxEE(i64 %31, %"class.std::vector"* dereferenceable(24) %32)
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  store i64 %33, i64* %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %34 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %35 = load i64, i64* %.0..0..0.13, align 8
  %36 = icmp ne i64 %34, %35
  store i1 %36, i1* %5, align 1
  %37 = load i32, i32* @x.35, align 4
  %38 = load i32, i32* @y.36, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1956784153, i32 -1948254832
  br label %.backedge

46:                                               ; preds = %19
  %.0..0..0.27 = load volatile i1, i1* %5, align 1
  %47 = select i1 %.0..0..0.27, i32 -55343625, i32 -1459566603
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.23 = load volatile %"class.std::vector"**, %"class.std::vector"*** %6, align 8
  %49 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.23, align 8
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %50 = load i64, i64* %.0..0..0.6, align 8
  %51 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %49, i64 %50) #16
  %52 = load i64, i64* %51, align 8
  %.0..0..0.24 = load volatile %"class.std::vector"**, %"class.std::vector"*** %6, align 8
  %53 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.24, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %54 = load i64, i64* %.0..0..0.14, align 8
  %55 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %53, i64 %54) #16
  %56 = load i64, i64* %55, align 8
  %57 = icmp slt i64 %52, %56
  %58 = select i1 %57, i32 -581873142, i32 -2130854200
  br label %.backedge

59:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.7, i64* dereferenceable(8) %.0..0..0.15) #16
  br label %.backedge

60:                                               ; preds = %19
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %61 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.21 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7, align 8
  %62 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.21, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %63 = load i64, i64* %.0..0..0.16, align 8
  %64 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %62, i64 %63) #16
  store i64 %61, i64* %64, align 8
  %.0..0..0.25 = load volatile %"class.std::vector"**, %"class.std::vector"*** %6, align 8
  %65 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.25, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %66 = load i64, i64* %.0..0..0.17, align 8
  %67 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %65, i64 %66) #16
  %68 = load i64, i64* %67, align 8
  %.0..0..0.26 = load volatile %"class.std::vector"**, %"class.std::vector"*** %6, align 8
  %69 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.26, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %70 = load i64, i64* %.0..0..0.9, align 8
  %71 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %69, i64 %70) #16
  %72 = load i64, i64* %71, align 8
  %73 = add i64 %72, %68
  store i64 %73, i64* %71, align 8
  br label %.backedge

74:                                               ; preds = %19
  %75 = load i32, i32* @x.35, align 4
  %76 = load i32, i32* @y.36, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 198896278, i32 119664134
  br label %.backedge

84:                                               ; preds = %19
  %85 = load i32, i32* @x.35, align 4
  %86 = load i32, i32* @y.36, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1845643517, i32 119664134
  br label %.backedge

94:                                               ; preds = %19
  ret void

95:                                               ; preds = %19
  %96 = call i64 @_Z8find_setxRSt6vectorIxSaIxEE(i64 %0, %"class.std::vector"* nonnull dereferenceable(24) %2)
  %97 = call i64 @_Z8find_setxRSt6vectorIxSaIxEE(i64 %1, %"class.std::vector"* nonnull dereferenceable(24) %2)
  br label %.backedge

98:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #16
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #16
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #16
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z8dfsvisitRSt6vectorIS_IxSaIxEESaIS1_EExRS1_S5_(%"class.std::vector.8"* dereferenceable(24) %0, i64 %1, %"class.std::vector"* dereferenceable(24) %2, %"class.std::vector"* dereferenceable(24) %3) local_unnamed_addr #0 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i64 %1, i64* %6, align 8
  %9 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %2, i64 %1) #16
  store i64 1, i64* %9, align 8
  %10 = load i64, i64* %6, align 8
  %11 = tail call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.8"* nonnull %0, i64 %10) #16
  %12 = tail call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* nonnull %11) #16
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = tail call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* nonnull %11) #16
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store i64* %14, i64** %15, align 8
  br label %16

16:                                               ; preds = %.backedge, %4
  %.014 = phi i64 [ undef, %4 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 986824923, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 986824923, label %17
    i32 976743051, label %20
    i32 -852697486, label %30
    i32 -730816193, label %45
    i32 -551400971, label %47
    i32 -345560534, label %48
    i32 -177801084, label %49
    i32 1118568716, label %51
    i32 -872209650, label %52
  ]

.backedge:                                        ; preds = %16, %52, %49, %48, %47, %45, %30, %20, %17
  %.014.be = phi i64 [ %.014, %16 ], [ %54, %52 ], [ %.014, %49 ], [ %.014, %48 ], [ %.014, %47 ], [ %.014, %45 ], [ %32, %30 ], [ %.014, %20 ], [ %.014, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -852697486, %52 ], [ 986824923, %49 ], [ -177801084, %48 ], [ -345560534, %47 ], [ %46, %45 ], [ %44, %30 ], [ %29, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8) #16
  %19 = select i1 %18, i32 976743051, i32 1118568716
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.39, align 4
  %22 = load i32, i32* @y.40, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -852697486, i32 -872209650
  br label %.backedge

30:                                               ; preds = %16
  %31 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #16
  %32 = load i64, i64* %31, align 8
  %33 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %2, i64 %32) #16
  %34 = load i64, i64* %33, align 8
  %35 = icmp ne i64 %34, 0
  store i1 %35, i1* %5, align 1
  %36 = load i32, i32* @x.39, align 4
  %37 = load i32, i32* @y.40, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -730816193, i32 -872209650
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %5, align 1
  %46 = select i1 %.0..0..0.13, i32 -345560534, i32 -551400971
  br label %.backedge

47:                                               ; preds = %16
  call void @_Z8dfsvisitRSt6vectorIS_IxSaIxEESaIS1_EExRS1_S5_(%"class.std::vector.8"* nonnull dereferenceable(24) %0, i64 %.014, %"class.std::vector"* nonnull dereferenceable(24) %2, %"class.std::vector"* nonnull dereferenceable(24) %3)
  br label %.backedge

48:                                               ; preds = %16
  br label %.backedge

49:                                               ; preds = %16
  %50 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #16
  br label %.backedge

51:                                               ; preds = %16
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull %3, i64* nonnull dereferenceable(8) %6)
  ret void

52:                                               ; preds = %16
  %53 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #16
  %54 = load i64, i64* %53, align 8
  %55 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %2, i64 %54) #16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.8"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.41, align 4
  %7 = load i32, i32* @y.42, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 -2038861330, i32 -829358257
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi %"class.std::vector"* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -590144942, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -590144942, label %17
    i32 -2139237563, label %20
    i32 -2038861330, label %23
    i32 -829358257, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2139237563, i32 -829358257
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store %"class.std::vector"* %.ph, %"class.std::vector"** %3, align 8
  %.0..0..0.2 = load volatile %"class.std::vector"*, %"class.std::vector"** %3, align 8
  ret %"class.std::vector"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -2139237563, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i64** dereferenceable(8) %3) #16
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i64** nonnull dereferenceable(8) %3) #16
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.47, align 4
  %7 = load i32, i32* @y.48, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %22, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %31, %17 ], [ -1773791035, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1773791035, label %14
    i32 349672636, label %17
    i32 30221170, label %32
    i32 -1235863612, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 349672636, i32 -1235863612
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #16
  %19 = load i64*, i64** %18, align 8
  %20 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #16
  %21 = load i64*, i64** %20, align 8
  %22 = icmp ne i64* %19, %21
  %23 = load i32, i32* @x.47, align 4
  %24 = load i32, i32* @y.48, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 30221170, i32 -1235863612
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #16
  %35 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #16
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 349672636, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  %4 = getelementptr inbounds i64, i64* %3, i64 1
  store i64* %4, i64** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.3 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.3, i64 0, i32 0, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  store i64* %7, i64** %4, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 540622055, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 540622055, label %11
    i32 1751334959, label %13
    i32 -689398609, label %20
    i32 1118637051, label %21
    i32 1625048433, label %31
    i32 -969436518, label %41
    i32 1667542921, label %.outer.backedge
  ]

11:                                               ; preds = %10
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.9, %.0..0..0.10
  %12 = select i1 %.not, i32 -689398609, i32 1751334959
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = bitcast %"class.std::vector"* %.0..0..0.5 to %"class.std::allocator.5"*
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8
  tail call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %14, i64* %16, i64* nonnull dereferenceable(8) %1)
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds i64, i64* %18, i64 1
  store i64* %19, i64** %17, align 8
  br label %.outer.backedge

20:                                               ; preds = %10
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector"* %.0..0..0.8, i64* nonnull dereferenceable(8) %1)
  br label %.outer.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @x.53, align 4
  %23 = load i32, i32* @y.54, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1625048433, i32 1667542921
  br label %.outer.backedge

31:                                               ; preds = %10
  %32 = load i32, i32* @x.53, align 4
  %33 = load i32, i32* @y.54, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -969436518, i32 1667542921
  br label %.outer.backedge

41:                                               ; preds = %10
  ret void

.outer.backedge:                                  ; preds = %10, %31, %21, %20, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 1118637051, %13 ], [ 1118637051, %20 ], [ %30, %21 ], [ %40, %31 ], [ 1625048433, %10 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4MPOWxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = sdiv i64 %1, 2
  %6 = srem i64 %1, 2
  %7 = icmp eq i64 %6, 1
  %8 = select i1 %7, i32 -755205506, i32 329881528
  br label %9

9:                                                ; preds = %.backedge, %3
  %.019 = phi i64 [ undef, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ undef, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 445183078, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 445183078, label %10
    i32 -1624082282, label %13
    i32 -842895756, label %14
    i32 -755205506, label %18
    i32 459401826, label %28
    i32 1604422185, label %40
    i32 329881528, label %41
    i32 -715806875, label %42
    i32 635991251, label %43
  ]

.backedge:                                        ; preds = %9, %43, %41, %40, %28, %18, %14, %13, %10
  %.019.be = phi i64 [ %.019, %9 ], [ %.019, %43 ], [ %.017, %41 ], [ %.019, %40 ], [ %.019, %28 ], [ %.019, %18 ], [ %.019, %14 ], [ 1, %13 ], [ %.019, %10 ]
  %.017.be = phi i64 [ %.017, %9 ], [ %45, %43 ], [ %.017, %41 ], [ %.017, %40 ], [ %30, %28 ], [ %.017, %18 ], [ %17, %14 ], [ %.017, %13 ], [ %.017, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 459401826, %43 ], [ -715806875, %41 ], [ 329881528, %40 ], [ %39, %28 ], [ %27, %18 ], [ %8, %14 ], [ -715806875, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %11 = icmp eq i64 %.0..0..0., 0
  %12 = select i1 %11, i32 -1624082282, i32 -842895756
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = tail call i64 @_Z4MPOWxxx(i64 %0, i64 %5, i64 %2)
  %16 = mul nsw i64 %15, %15
  %17 = srem i64 %16, %2
  br label %.backedge

18:                                               ; preds = %9
  %19 = load i32, i32* @x.55, align 4
  %20 = load i32, i32* @y.56, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 459401826, i32 635991251
  br label %.backedge

28:                                               ; preds = %9
  %29 = mul nsw i64 %.017, %0
  %30 = srem i64 %29, %2
  %31 = load i32, i32* @x.55, align 4
  %32 = load i32, i32* @y.56, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1604422185, i32 635991251
  br label %.backedge

40:                                               ; preds = %9
  br label %.backedge

41:                                               ; preds = %9
  br label %.backedge

42:                                               ; preds = %9
  ret i64 %.019

43:                                               ; preds = %9
  %44 = mul nsw i64 %.017, %0
  %45 = srem i64 %44, %2
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4MINVxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.57, align 4
  %7 = load i32, i32* @y.58, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = add i64 %1, -2
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i64 [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -2006820312, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -2006820312, label %15
    i32 -472855685, label %18
    i32 -368731644, label %29
    i32 -749387024, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -472855685, i32 -749387024
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @_Z4MPOWxxx(i64 %0, i64 %13, i64 %1)
  %20 = load i32, i32* @x.57, align 4
  %21 = load i32, i32* @y.58, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -368731644, i32 -749387024
  br label %.outer

29:                                               ; preds = %14
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64 @_Z4MPOWxxx(i64 %0, i64 %13, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -472855685, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsRSt6vectorIS_IxSaIxEESaIS1_EExx(%"class.std::vector.8"* dereferenceable(24) %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"class.std::vector.8"**, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.59, align 4
  %14 = load i32, i32* @y.60, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 236910441, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 236910441, label %21
    i32 -56914352, label %24
    i32 -305287086, label %47
    i32 853018485, label %48
    i32 1424866239, label %51
    i32 392898122, label %61
    i32 -1836647405, label %76
    i32 1852910745, label %78
    i32 -679408576, label %79
    i32 -453132655, label %83
    i32 -20660830, label %85
    i32 -474656880, label %86
    i32 -1690841229, label %90
  ]

.backedge:                                        ; preds = %20, %90, %86, %83, %79, %78, %76, %61, %51, %48, %47, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 392898122, %90 ], [ -56914352, %86 ], [ 853018485, %83 ], [ -453132655, %79 ], [ -453132655, %78 ], [ %77, %76 ], [ %75, %61 ], [ %60, %51 ], [ %50, %48 ], [ 853018485, %47 ], [ %46, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -56914352, i32 -474656880
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"** %25, %"class.std::vector.8"*** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %.0..0..0.2 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %10, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %10, align 8
  %31 = load %"class.std::vector.8"*, %"class.std::vector.8"** %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %32 = load i64, i64* %.0..0..0.6, align 8
  %33 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.8"* %31, i64 %32) #16
  %34 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* nonnull %33) #16
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11, i64 0, i32 0
  store i64* %34, i64** %35, align 8
  %36 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* nonnull %33) #16
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16, i64 0, i32 0
  store i64* %36, i64** %37, align 8
  %38 = load i32, i32* @x.59, align 4
  %39 = load i32, i32* @y.60, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -305287086, i32 -474656880
  br label %.backedge

47:                                               ; preds = %20
  br label %.backedge

48:                                               ; preds = %20
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.17) #16
  %50 = select i1 %49, i32 1424866239, i32 -20660830
  br label %.backedge

51:                                               ; preds = %20
  %52 = load i32, i32* @x.59, align 4
  %53 = load i32, i32* @y.60, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 392898122, i32 -1690841229
  br label %.backedge

61:                                               ; preds = %20
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %62 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13) #16
  %63 = load i64, i64* %62, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %63, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %64 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %65 = load i64, i64* %.0..0..0.9, align 8
  %66 = icmp eq i64 %64, %65
  store i1 %66, i1* %4, align 1
  %67 = load i32, i32* @x.59, align 4
  %68 = load i32, i32* @y.60, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1836647405, i32 -1690841229
  br label %.backedge

76:                                               ; preds = %20
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %77 = select i1 %.0..0..0.23, i32 1852910745, i32 -679408576
  br label %.backedge

78:                                               ; preds = %20
  br label %.backedge

79:                                               ; preds = %20
  %.0..0..0.4 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %10, align 8
  %80 = load %"class.std::vector.8"*, %"class.std::vector.8"** %.0..0..0.4, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %81 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %82 = load i64, i64* %.0..0..0.7, align 8
  call void @_Z3dfsRSt6vectorIS_IxSaIxEESaIS1_EExx(%"class.std::vector.8"* dereferenceable(24) %80, i64 %81, i64 %82)
  br label %.backedge

83:                                               ; preds = %20
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %84 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14) #16
  br label %.backedge

85:                                               ; preds = %20
  ret void

86:                                               ; preds = %20
  %87 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.8"* nonnull %0, i64 %1) #16
  %88 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* nonnull %87) #16
  %89 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* nonnull %87) #16
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %91 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15) #16
  %92 = load i64, i64* %91, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %92, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.4() unnamed_addr #6 section ".text.startup" {
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2Ev(%"class.std::vector.8"* nonnull @primes) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.8"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.8"* @primes to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2Ev(%"class.std::vector.8"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2Ev(%"struct.std::_Vector_base.9"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #17
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.8"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %2) #16
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector"* %4, %"class.std::vector"* %6, %"class.std::allocator.10"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.65, align 4
  %10 = load i32, i32* @y.66, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %48

17:                                               ; preds = %48, %8
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.9"* %2) #16
  %18 = load i32, i32* @x.65, align 4
  %19 = load i32, i32* @y.66, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %48

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %1
  %28 = load i32, i32* @x.65, align 4
  %29 = load i32, i32* @y.66, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %49

36:                                               ; preds = %49, %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.9"* %2) #16
  %38 = load i32, i32* @x.65, align 4
  %39 = load i32, i32* @y.66, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %49

46:                                               ; preds = %36
  %47 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %47) #17
  unreachable

48:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.9"* %2) #16
  br label %17

49:                                               ; preds = %36, %27
  %50 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.9"* %2) #16
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.5() unnamed_addr #6 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.67, align 4
  %4 = load i32, i32* @y.68, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2100193242, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2100193242, label %11
    i32 -206844503, label %14
    i32 423822424, label %25
    i32 2081187153, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -206844503, i32 2081187153
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2Ev(%"class.std::vector.8"* nonnull @facts) #16
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.8"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.8"* @facts to i8*), i8* nonnull @__dso_handle) #16
  %16 = load i32, i32* @x.67, align 4
  %17 = load i32, i32* @y.68, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 423822424, i32 2081187153
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2Ev(%"class.std::vector.8"* nonnull @facts) #16
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.8"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.8"* @facts to i8*), i8* nonnull @__dso_handle) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -206844503, %26 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_Z10init_primex(i64 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.69, align 4
  %9 = load i32, i32* @y.70, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 657879623, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 657879623, label %16
    i32 -877670680, label %19
    i32 1338019244, label %33
    i32 742264863, label %34
    i32 1291292360, label %44
    i32 -1040481728, label %57
    i32 -1707894516, label %59
    i32 1086216201, label %65
    i32 -962822461, label %75
    i32 -1907534002, label %86
    i32 -1059826634, label %87
    i32 322669908, label %92
    i32 2010049184, label %102
    i32 1919345036, label %114
    i32 -1675715716, label %115
    i32 281231298, label %125
    i32 2007538958, label %138
    i32 -1309739641, label %139
    i32 -331389584, label %140
    i32 -2137980755, label %141
    i32 2088840169, label %144
    i32 1177427050, label %145
    i32 -1988222046, label %146
    i32 257190451, label %147
    i32 551699358, label %149
    i32 1956342524, label %152
  ]

.backedge:                                        ; preds = %15, %152, %149, %147, %146, %145, %141, %140, %139, %138, %125, %115, %114, %102, %92, %87, %86, %75, %65, %59, %57, %44, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 281231298, %152 ], [ 2010049184, %149 ], [ -962822461, %147 ], [ 1291292360, %146 ], [ -877670680, %145 ], [ 742264863, %141 ], [ -2137980755, %140 ], [ -331389584, %139 ], [ -1059826634, %138 ], [ %137, %125 ], [ %124, %115 ], [ -1675715716, %114 ], [ %113, %102 ], [ %101, %92 ], [ %91, %87 ], [ -1059826634, %86 ], [ %85, %75 ], [ %74, %65 ], [ %64, %59 ], [ %58, %57 ], [ %56, %44 ], [ %43, %34 ], [ 742264863, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -877670680, i32 1177427050
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %23 = load i64, i64* %.0..0..0.3, align 8
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE6resizeEm(%"class.std::vector.8"* nonnull @primes, i64 %23)
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  store i64 2, i64* %.0..0..0.7, align 8
  %24 = load i32, i32* @x.69, align 4
  %25 = load i32, i32* @y.70, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1338019244, i32 1177427050
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %35 = load i32, i32* @x.69, align 4
  %36 = load i32, i32* @y.70, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1291292360, i32 -1988222046
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %46 = load i64, i64* %.0..0..0.4, align 8
  %47 = icmp slt i64 %45, %46
  store i1 %47, i1* %2, align 1
  %48 = load i32, i32* @x.69, align 4
  %49 = load i32, i32* @y.70, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1040481728, i32 -1988222046
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %58 = select i1 %.0..0..0.28, i32 -1707894516, i32 2088840169
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %60 = load i64, i64* %.0..0..0.9, align 8
  %61 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.8"* nonnull @primes, i64 %60) #16
  %62 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* nonnull %61) #16
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 1086216201, i32 -331389584
  br label %.backedge

65:                                               ; preds = %15
  %66 = load i32, i32* @x.69, align 4
  %67 = load i32, i32* @y.70, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -962822461, i32 257190451
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %76 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  store i64 %76, i64* %.0..0..0.19, align 8
  %77 = load i32, i32* @x.69, align 4
  %78 = load i32, i32* @y.70, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1907534002, i32 257190451
  br label %.backedge

86:                                               ; preds = %15
  br label %.backedge

87:                                               ; preds = %15
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %88 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %89 = load i64, i64* %.0..0..0.5, align 8
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i32 322669908, i32 -1309739641
  br label %.backedge

92:                                               ; preds = %15
  %93 = load i32, i32* @x.69, align 4
  %94 = load i32, i32* @y.70, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2010049184, i32 551699358
  br label %.backedge

102:                                              ; preds = %15
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %103 = load i64, i64* %.0..0..0.21, align 8
  %104 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.8"* nonnull @primes, i64 %103) #16
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull %104, i64* dereferenceable(8) %.0..0..0.11)
  %105 = load i32, i32* @x.69, align 4
  %106 = load i32, i32* @y.70, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1919345036, i32 551699358
  br label %.backedge

114:                                              ; preds = %15
  br label %.backedge

115:                                              ; preds = %15
  %116 = load i32, i32* @x.69, align 4
  %117 = load i32, i32* @y.70, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 281231298, i32 1956342524
  br label %.backedge

125:                                              ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %126 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %127 = load i64, i64* %.0..0..0.22, align 8
  %128 = add i64 %127, %126
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  store i64 %128, i64* %.0..0..0.23, align 8
  %129 = load i32, i32* @x.69, align 4
  %130 = load i32, i32* @y.70, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2007538958, i32 1956342524
  br label %.backedge

138:                                              ; preds = %15
  br label %.backedge

139:                                              ; preds = %15
  br label %.backedge

140:                                              ; preds = %15
  br label %.backedge

141:                                              ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %142 = load i64, i64* %.0..0..0.13, align 8
  %143 = add i64 %142, 1
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %143, i64* %.0..0..0.14, align 8
  br label %.backedge

144:                                              ; preds = %15
  ret void

145:                                              ; preds = %15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE6resizeEm(%"class.std::vector.8"* nonnull @primes, i64 %0)
  br label %.backedge

146:                                              ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  br label %.backedge

147:                                              ; preds = %15
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %148 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  store i64 %148, i64* %.0..0..0.24, align 8
  br label %.backedge

149:                                              ; preds = %15
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  %150 = load i64, i64* %.0..0..0.25, align 8
  %151 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.8"* nonnull @primes, i64 %150) #16
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull %151, i64* dereferenceable(8) %.0..0..0.17)
  br label %.backedge

152:                                              ; preds = %15
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %153 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  %154 = load i64, i64* %.0..0..0.26, align 8
  %155 = add i64 %154, %153
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  store i64 %155, i64* %.0..0..0.27, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE6resizeEm(%"class.std::vector.8"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %6, align 8
  store i64 %1, i64* %5, align 8
  %.0..0..0.6 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8
  %7 = tail call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.8"* %.0..0..0.6) #16
  store i64 %7, i64* %4, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 156507563, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 156507563, label %9
    i32 -1487595875, label %12
    i32 958960286, label %15
    i32 112686772, label %25
    i32 1652037123, label %37
    i32 -1747529625, label %39
    i32 1938069601, label %43
    i32 -2096559410, label %53
    i32 777558304, label %63
    i32 618895947, label %64
    i32 -161509956, label %65
    i32 594465604, label %67
  ]

.backedge:                                        ; preds = %8, %67, %65, %63, %53, %43, %39, %37, %25, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -2096559410, %67 ], [ 112686772, %65 ], [ 618895947, %63 ], [ %62, %53 ], [ %52, %43 ], [ 1938069601, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ], [ 618895947, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.13 = load volatile i64, i64* %5, align 8
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  %10 = icmp ugt i64 %.0..0..0.13, %.0..0..0.14
  %11 = select i1 %10, i32 -1487595875, i32 958960286
  br label %.backedge

12:                                               ; preds = %8
  %.0..0..0.7 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8
  %13 = tail call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.8"* %.0..0..0.7) #16
  %14 = sub i64 %1, %13
  %.0..0..0.8 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.8"* %.0..0..0.8, i64 %14)
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @x.71, align 4
  %17 = load i32, i32* @y.72, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 112686772, i32 -161509956
  br label %.backedge

25:                                               ; preds = %8
  %.0..0..0.9 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8
  %26 = tail call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.8"* %.0..0..0.9) #16
  %27 = icmp ugt i64 %26, %1
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.71, align 4
  %29 = load i32, i32* @y.72, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1652037123, i32 -161509956
  br label %.backedge

37:                                               ; preds = %8
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.15, i32 -1747529625, i32 1938069601
  br label %.backedge

39:                                               ; preds = %8
  %.0..0..0.10 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8
  %40 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %.0..0..0.10, i64 0, i32 0, i32 0, i32 0
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %41, i64 %1
  %.0..0..0.11 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.8"* %.0..0..0.11, %"class.std::vector"* %42) #16
  br label %.backedge

43:                                               ; preds = %8
  %44 = load i32, i32* @x.71, align 4
  %45 = load i32, i32* @y.72, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2096559410, i32 594465604
  br label %.backedge

53:                                               ; preds = %8
  %54 = load i32, i32* @x.71, align 4
  %55 = load i32, i32* @y.72, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 777558304, i32 594465604
  br label %.backedge

63:                                               ; preds = %8
  br label %.backedge

64:                                               ; preds = %8
  ret void

65:                                               ; preds = %8
  %.0..0..0.12 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8
  %66 = tail call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.8"* %.0..0..0.12) #16
  br label %.backedge

67:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: noinline uwtable
define void @_Z10init_factsx(i64 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.75, align 4
  %9 = load i32, i32* @y.76, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1222166260, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1222166260, label %16
    i32 -1037451612, label %19
    i32 -928174104, label %33
    i32 -1867286815, label %34
    i32 269902599, label %44
    i32 346149944, label %57
    i32 675770706, label %59
    i32 1343923490, label %69
    i32 985966812, label %80
    i32 1828979168, label %81
    i32 -1852863673, label %86
    i32 -1223067341, label %89
    i32 1511449836, label %99
    i32 -100624186, label %112
    i32 200075569, label %113
    i32 -16570668, label %114
    i32 -486828523, label %117
    i32 -1982672019, label %118
    i32 672446795, label %119
    i32 -1651522148, label %120
    i32 -1714659447, label %122
  ]

.backedge:                                        ; preds = %15, %122, %120, %119, %118, %114, %113, %112, %99, %89, %86, %81, %80, %69, %59, %57, %44, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1511449836, %122 ], [ 1343923490, %120 ], [ 269902599, %119 ], [ -1037451612, %118 ], [ -1867286815, %114 ], [ -16570668, %113 ], [ 1828979168, %112 ], [ %111, %99 ], [ %98, %89 ], [ -1223067341, %86 ], [ %85, %81 ], [ 1828979168, %80 ], [ %79, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %44 ], [ %43, %34 ], [ -1867286815, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1037451612, i32 -1982672019
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %23 = load i64, i64* %.0..0..0.3, align 8
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE6resizeEm(%"class.std::vector.8"* nonnull @facts, i64 %23)
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.7, align 8
  %24 = load i32, i32* @x.75, align 4
  %25 = load i32, i32* @y.76, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -928174104, i32 -1982672019
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %35 = load i32, i32* @x.75, align 4
  %36 = load i32, i32* @y.76, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 269902599, i32 672446795
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %46 = load i64, i64* %.0..0..0.4, align 8
  %47 = icmp slt i64 %45, %46
  store i1 %47, i1* %2, align 1
  %48 = load i32, i32* @x.75, align 4
  %49 = load i32, i32* @y.76, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 346149944, i32 672446795
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %58 = select i1 %.0..0..0.25, i32 675770706, i32 -486828523
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @x.75, align 4
  %61 = load i32, i32* @y.76, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1343923490, i32 -1651522148
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %70 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  store i64 %70, i64* %.0..0..0.17, align 8
  %71 = load i32, i32* @x.75, align 4
  %72 = load i32, i32* @y.76, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 985966812, i32 -1651522148
  br label %.backedge

80:                                               ; preds = %15
  br label %.backedge

81:                                               ; preds = %15
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %82 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.5, align 8
  %84 = icmp slt i64 %82, %83
  %85 = select i1 %84, i32 -1852863673, i32 200075569
  br label %.backedge

86:                                               ; preds = %15
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %87 = load i64, i64* %.0..0..0.19, align 8
  %88 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.8"* nonnull @facts, i64 %87) #16
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull %88, i64* dereferenceable(8) %.0..0..0.10)
  br label %.backedge

89:                                               ; preds = %15
  %90 = load i32, i32* @x.75, align 4
  %91 = load i32, i32* @y.76, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1511449836, i32 -1714659447
  br label %.backedge

99:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %100 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %101 = load i64, i64* %.0..0..0.20, align 8
  %102 = add i64 %101, %100
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  store i64 %102, i64* %.0..0..0.21, align 8
  %103 = load i32, i32* @x.75, align 4
  %104 = load i32, i32* @y.76, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -100624186, i32 -1714659447
  br label %.backedge

112:                                              ; preds = %15
  br label %.backedge

113:                                              ; preds = %15
  br label %.backedge

114:                                              ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %115 = load i64, i64* %.0..0..0.12, align 8
  %116 = add i64 %115, 1
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %116, i64* %.0..0..0.13, align 8
  br label %.backedge

117:                                              ; preds = %15
  ret void

118:                                              ; preds = %15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE6resizeEm(%"class.std::vector.8"* nonnull @facts, i64 %0)
  br label %.backedge

119:                                              ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  br label %.backedge

120:                                              ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %121 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  store i64 %121, i64* %.0..0..0.22, align 8
  br label %.backedge

122:                                              ; preds = %15
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %123 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  %124 = load i64, i64* %.0..0..0.23, align 8
  %125 = add i64 %124, %123
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  store i64 %125, i64* %.0..0..0.24, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z7isprimex(i64 %0) local_unnamed_addr #7 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.77, align 4
  %4 = load i32, i32* @y.78, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -968295683, i32 490465246
  %12 = select i1 %10, i32 -691721240, i32 490465246
  %13 = select i1 %10, i32 -841410099, i32 1872569366
  %14 = select i1 %10, i32 -1323418671, i32 1872569366
  %15 = select i1 %10, i32 -414770662, i32 810888625
  %16 = select i1 %10, i32 1229917524, i32 810888625
  br label %17

17:                                               ; preds = %.backedge, %1
  %.013 = phi i1 [ undef, %1 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ 2, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1836999673, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1836999673, label %18
    i32 1229917524, label %19
    i32 -414770662, label %22
    i32 -1739454844, label %24
    i32 607211224, label %28
    i32 1290074544, label %29
    i32 -1323418671, label %30
    i32 -841410099, label %31
    i32 1372107333, label %32
    i32 922386641, label %34
    i32 -691721240, label %35
    i32 -968295683, label %36
    i32 409884565, label %37
    i32 810888625, label %38
    i32 1872569366, label %39
    i32 490465246, label %40
  ]

.backedge:                                        ; preds = %17, %40, %39, %38, %36, %35, %34, %32, %31, %30, %29, %28, %24, %22, %19, %18
  %.013.be = phi i1 [ %.013, %17 ], [ true, %40 ], [ %.013, %39 ], [ %.013, %38 ], [ %.013, %36 ], [ true, %35 ], [ %.013, %34 ], [ %.013, %32 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %29 ], [ false, %28 ], [ %.013, %24 ], [ %.013, %22 ], [ %.013, %19 ], [ %.013, %18 ]
  %.011.be = phi i64 [ %.011, %17 ], [ %.011, %40 ], [ %.011, %39 ], [ %.011, %38 ], [ %.011, %36 ], [ %.011, %35 ], [ %.011, %34 ], [ %33, %32 ], [ %.011, %31 ], [ %.011, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %.011, %24 ], [ %.011, %22 ], [ %.011, %19 ], [ %.011, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -691721240, %40 ], [ -1323418671, %39 ], [ 1229917524, %38 ], [ 409884565, %36 ], [ %11, %35 ], [ %12, %34 ], [ -1836999673, %32 ], [ 1372107333, %31 ], [ %13, %30 ], [ %14, %29 ], [ 409884565, %28 ], [ %27, %24 ], [ %23, %22 ], [ %15, %19 ], [ %16, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = mul nsw i64 %.011, %.011
  %21 = icmp sle i64 %20, %0
  store i1 %21, i1* %2, align 1
  br label %.backedge

22:                                               ; preds = %17
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %23 = select i1 %.0..0..0.10, i32 -1739454844, i32 922386641
  br label %.backedge

24:                                               ; preds = %17
  %25 = srem i64 %0, %.011
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 607211224, i32 1290074544
  br label %.backedge

28:                                               ; preds = %17
  br label %.backedge

29:                                               ; preds = %17
  br label %.backedge

30:                                               ; preds = %17
  br label %.backedge

31:                                               ; preds = %17
  br label %.backedge

32:                                               ; preds = %17
  %33 = add i64 %.011, 1
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  ret i1 %.013

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  br label %.backedge

40:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z8sub_selfRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  %6 = load i64, i64* @p, align 8
  %7 = sub i64 %5, %1
  %8 = add i64 %7, %6
  store i64 %8, i64* %0, align 8
  store i64 %8, i64* %4, align 8
  %9 = load i64, i64* @p, align 8
  store i64 %9, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.ph = phi i64 [ %8, %2 ], [ %.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -766294530, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %10 = load i32, i32* @x.79, align 4
  %11 = load i32, i32* @y.80, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1042579110, i32 329932672
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %19

19:                                               ; preds = %.outer10, %19
  switch i32 %.0.ph11, label %19 [
    i32 -766294530, label %20
    i32 -1770017373, label %.outer10.backedge
    i32 1042579110, label %22
    i32 2122690941, label %34
    i32 2127091969, label %35
    i32 329932672, label %36
  ]

20:                                               ; preds = %19
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %.not = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %.not, i32 2127091969, i32 -1770017373
  br label %.outer10.backedge

22:                                               ; preds = %19
  %23 = load i64, i64* @p, align 8
  %24 = sub i64 %.ph, %23
  store i64 %24, i64* %0, align 8
  %25 = load i32, i32* @x.79, align 4
  %26 = load i32, i32* @y.80, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2122690941, i32 329932672
  br label %.outer.backedge

34:                                               ; preds = %19
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %19, %34, %20
  %.0.ph11.be = phi i32 [ %21, %20 ], [ 2127091969, %34 ], [ %18, %19 ]
  br label %.outer10

35:                                               ; preds = %19
  ret void

36:                                               ; preds = %19
  %37 = load i64, i64* @p, align 8
  %38 = sub i64 %.ph, %37
  store i64 %38, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %22
  %.ph.be = phi i64 [ %24, %22 ], [ %38, %36 ]
  %.0.ph.be = phi i32 [ %33, %22 ], [ 1042579110, %36 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %31 = load i64, i64* %1, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.5"* nonnull %3) #16
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull %2, i64 %31, %"class.std::allocator.5"* nonnull dereferenceable(1) %3)
          to label %32 unwind label %88

32:                                               ; preds = %0
  %33 = load i32, i32* @x.81, align 4
  %34 = load i32, i32* @y.82, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %360

41:                                               ; preds = %360, %32
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* nonnull %3) #16
  %42 = load i64, i64* %1, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.5"* nonnull %5) #16
  %43 = load i32, i32* @x.81, align 4
  %44 = load i32, i32* @y.82, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %360

51:                                               ; preds = %41
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull %4, i64 %42, %"class.std::allocator.5"* nonnull dereferenceable(1) %5)
          to label %52 unwind label %90

52:                                               ; preds = %51
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* nonnull %5) #16
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZrsIxERSiS0_RSt6vectorIT_SaIS2_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::vector"* nonnull dereferenceable(24) %2)
          to label %54 unwind label %92

54:                                               ; preds = %52
  %55 = load i32, i32* @x.81, align 4
  %56 = load i32, i32* @y.82, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %.critedge, label %.preheader105

.critedge:                                        ; preds = %54
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZrsIxERSiS0_RSt6vectorIT_SaIS2_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %53, %"class.std::vector"* nonnull dereferenceable(24) %4)
          to label %64 unwind label %92

64:                                               ; preds = %.critedge
  %65 = load i64, i64* %1, align 8
  %.neg75 = add i64 %65, 1
  store i64 0, i64* %7, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.5"* nonnull %8) #16
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull %6, i64 %.neg75, i64* nonnull dereferenceable(8) %7, %"class.std::allocator.5"* nonnull dereferenceable(1) %8)
          to label %66 unwind label %94

66:                                               ; preds = %64
  %67 = load i32, i32* @x.81, align 4
  %68 = load i32, i32* @y.82, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %75, label %361

75:                                               ; preds = %361, %66
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* nonnull %8) #16
  %76 = load i32, i32* @x.81, align 4
  %77 = load i32, i32* @y.82, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %.preheader104, label %361

.preheader104:                                    ; preds = %75
  %84 = load i64, i64* %1, align 8
  br label %85

85:                                               ; preds = %85, %.preheader104
  %.067 = phi i32 [ %87, %85 ], [ 1, %.preheader104 ]
  %86 = zext i32 %.067 to i64
  %.not76 = icmp slt i64 %84, %86
  %87 = shl nsw i32 %.067, 1
  br i1 %.not76, label %113, label %85

88:                                               ; preds = %0
  %89 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* nonnull %3) #16
  br label %359

90:                                               ; preds = %51
  %91 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* nonnull %5) #16
  br label %340

92:                                               ; preds = %.critedge, %52
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %339

94:                                               ; preds = %64
  %95 = load i32, i32* @x.81, align 4
  %96 = load i32, i32* @y.82, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  br i1 %102, label %103, label %362

103:                                              ; preds = %362, %94
  %104 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* nonnull %8) #16
  %105 = load i32, i32* @x.81, align 4
  %106 = load i32, i32* @y.82, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  br i1 %112, label %339, label %362

113:                                              ; preds = %85
  %114 = zext i32 %87 to i64
  store i64 0, i64* %10, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.5"* nonnull %11) #16
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull %9, i64 %114, i64* nonnull dereferenceable(8) %10, %"class.std::allocator.5"* nonnull dereferenceable(1) %11)
          to label %115 unwind label %128

115:                                              ; preds = %113
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* nonnull %11) #16
  %116 = load i64, i64* %1, align 8
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %115, %.lr.ph
  %118 = phi i64 [ %125, %.lr.ph ], [ 0, %115 ]
  %.066109 = phi i32 [ %124, %.lr.ph ], [ 0, %115 ]
  %119 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %6, i64 %118) #16
  %120 = load i64, i64* %119, align 8
  %121 = load i64, i64* %1, align 8
  %122 = add i64 %121, %118
  %123 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %9, i64 %122) #16
  store i64 %120, i64* %123, align 8
  %124 = add i32 %.066109, 1
  %125 = sext i32 %124 to i64
  %126 = load i64, i64* %1, align 8
  %127 = icmp sgt i64 %126, %125
  br i1 %127, label %.lr.ph, label %._crit_edge

128:                                              ; preds = %113
  %129 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* nonnull %11) #16
  br label %338

._crit_edge:                                      ; preds = %.lr.ph, %115
  %.lcssa = phi i64 [ %116, %115 ], [ %126, %.lr.ph ]
  %130 = trunc i64 %.lcssa to i32
  %131 = add i32 %130, -1
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph112, label %._crit_edge..preheader103_crit_edge

._crit_edge..preheader103_crit_edge:              ; preds = %._crit_edge
  %.pre.pre = load i32, i32* @x.81, align 4
  %.pre137.pre = load i32, i32* @y.82, align 4
  br label %.preheader103.preheader

.preheader103.preheader:                          ; preds = %133, %._crit_edge..preheader103_crit_edge
  %.ph = phi i32 [ %.pre137.pre, %._crit_edge..preheader103_crit_edge ], [ %146, %133 ]
  %.ph183 = phi i32 [ %.pre.pre, %._crit_edge..preheader103_crit_edge ], [ %145, %133 ]
  br label %.preheader103

133:                                              ; preds = %153
  %134 = icmp sgt i32 %154, 0
  br i1 %134, label %.lr.ph112, label %.preheader103.preheader

.lr.ph112:                                        ; preds = %._crit_edge, %133
  %.063110 = phi i32 [ %154, %133 ], [ %131, %._crit_edge ]
  %135 = shl nuw i32 %.063110, 1
  %136 = sext i32 %135 to i64
  %137 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %9, i64 %136) #16
  %138 = or i32 %135, 1
  %139 = sext i32 %138 to i64
  %140 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %9, i64 %139) #16
  %141 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %137, i64* nonnull dereferenceable(8) %140)
  %142 = load i64, i64* %141, align 8
  %143 = zext i32 %.063110 to i64
  %144 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %9, i64 %143) #16
  store i64 %142, i64* %144, align 8
  %145 = load i32, i32* @x.81, align 4
  %146 = load i32, i32* @y.82, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  br i1 %152, label %153, label %364

153:                                              ; preds = %364, %.lr.ph112
  %.164 = phi i32 [ %.063110, %.lr.ph112 ], [ %365, %364 ]
  %154 = add i32 %.164, -1
  br i1 %152, label %133, label %364

155:                                              ; preds = %336, %333, %310
  %156 = load i32, i32* @x.81, align 4
  %157 = load i32, i32* @y.82, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  br i1 %163, label %164, label %366

164:                                              ; preds = %366, %155
  %165 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %9) #16
  %166 = load i32, i32* @x.81, align 4
  %167 = load i32, i32* @y.82, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  br i1 %173, label %338, label %366

.preheader103:                                    ; preds = %.preheader103.preheader, %308
  %174 = phi i32 [ %289, %308 ], [ %.ph, %.preheader103.preheader ]
  %175 = phi i32 [ %288, %308 ], [ %.ph183, %.preheader103.preheader ]
  %.062 = phi i32 [ %309, %308 ], [ 0, %.preheader103.preheader ]
  %176 = add i32 %175, -1
  %177 = mul i32 %176, %175
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %174, 10
  %181 = or i1 %180, %179
  br label %182

182:                                              ; preds = %.preheader103, %182
  br i1 %181, label %183, label %182

183:                                              ; preds = %182
  %184 = sext i32 %.062 to i64
  %185 = load i64, i64* %1, align 8
  %186 = icmp sgt i64 %185, %184
  br i1 %186, label %.preheader102, label %310

.preheader102:                                    ; preds = %183
  store i64 0, i64* %12, align 8
  %187 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %2, i64 %184) #16
  %188 = load i32, i32* @x.81, align 4
  %189 = load i32, i32* @y.82, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  br i1 %195, label %.preheader101, label %.lr.ph120

.preheader101:                                    ; preds = %.lr.ph120, %.preheader102
  %196 = phi i32 [ %189, %.preheader102 ], [ %371, %.lr.ph120 ]
  %197 = phi i32 [ %188, %.preheader102 ], [ %370, %.lr.ph120 ]
  %.lcssa117.in = phi i64* [ %187, %.preheader102 ], [ %369, %.lr.ph120 ]
  %.lcssa119 = load i64, i64* %1, align 8
  %198 = add i32 %197, -1
  %199 = mul i32 %198, %197
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %196, 10
  %203 = or i1 %202, %201
  br i1 %203, label %.critedge88.lr.ph, label %.preheader98.preheader

.preheader98.preheader:                           ; preds = %.preheader101, %.loopexit
  br label %.preheader98

.critedge88.lr.ph:                                ; preds = %.preheader101
  %.lcssa117 = load i64, i64* %.lcssa117.in, align 8
  %204 = shl i64 %.lcssa117, 32
  %sext.le = add i64 %204, 4294967296
  %205 = lshr exact i64 %sext.le, 32
  %206 = add i64 %205, %.lcssa119
  %207 = trunc i64 %206 to i32
  %208 = trunc i64 %.lcssa119 to i32
  %209 = add i32 %208, 1
  br label %.critedge88

.critedge88:                                      ; preds = %.critedge88.lr.ph, %.loopexit
  %210 = phi i32 [ %200, %.critedge88.lr.ph ], [ %250, %.loopexit ]
  %.058181 = phi i32 [ %207, %.critedge88.lr.ph ], [ %247, %.loopexit ]
  %.060180 = phi i32 [ %209, %.critedge88.lr.ph ], [ %246, %.loopexit ]
  %211 = phi i32 [ %197, %.critedge88.lr.ph ], [ %245, %.loopexit ]
  %212 = phi i32 [ %196, %.critedge88.lr.ph ], [ %244, %.loopexit ]
  %213 = icmp slt i32 %.060180, %.058181
  br i1 %213, label %214, label %.preheader100

214:                                              ; preds = %.critedge88
  %215 = and i32 %.060180, 1
  %.not85 = icmp eq i32 %215, 0
  br i1 %.not85, label %222, label %216

216:                                              ; preds = %214
  %217 = add nsw i32 %.060180, 1
  %218 = sext i32 %.060180 to i64
  %219 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %9, i64 %218) #16
  %220 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %219)
  %221 = load i64, i64* %220, align 8
  store i64 %221, i64* %12, align 8
  %.pre141 = load i32, i32* @x.81, align 4
  %.pre142 = load i32, i32* @y.82, align 4
  %.pre145 = add i32 %.pre141, -1
  %.pre146 = mul i32 %.pre145, %.pre141
  %.pre148 = and i32 %.pre146, 1
  br label %222

222:                                              ; preds = %216, %214
  %.pre-phi149 = phi i32 [ %.pre148, %216 ], [ %210, %214 ]
  %223 = phi i32 [ %.pre142, %216 ], [ %212, %214 ]
  %224 = phi i32 [ %.pre141, %216 ], [ %211, %214 ]
  %.161 = phi i32 [ %217, %216 ], [ %.060180, %214 ]
  %225 = icmp eq i32 %.pre-phi149, 0
  %226 = icmp slt i32 %223, 10
  %227 = or i1 %226, %225
  br i1 %227, label %.critedge89, label %.preheader97

.critedge89:                                      ; preds = %222
  %228 = and i32 %.058181, 1
  %.not87 = icmp eq i32 %228, 0
  br i1 %.not87, label %.loopexit, label %229

229:                                              ; preds = %.critedge89
  %230 = add i32 %.058181, -1
  %231 = sext i32 %230 to i64
  %232 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %9, i64 %231) #16
  %233 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %232)
  %234 = load i32, i32* @x.81, align 4
  %235 = load i32, i32* @y.82, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = load i64, i64* %233, align 8
  store i64 %242, i64* %12, align 8
  br i1 %241, label %.loopexit, label %.preheader96.peel.next

.preheader96.peel.next:                           ; preds = %229
  %243 = load i64, i64* %233, align 8
  store i64 %243, i64* %12, align 8
  br label %.preheader96

.loopexit:                                        ; preds = %229, %.critedge89
  %244 = phi i32 [ %223, %.critedge89 ], [ %235, %229 ]
  %245 = phi i32 [ %224, %.critedge89 ], [ %234, %229 ]
  %.159 = phi i32 [ %.058181, %.critedge89 ], [ %230, %229 ]
  %246 = ashr i32 %.161, 1
  %247 = ashr i32 %.159, 1
  %248 = add i32 %245, -1
  %249 = mul i32 %248, %245
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = or i1 %252, %251
  br i1 %253, label %.critedge88, label %.preheader98.preheader

.preheader100:                                    ; preds = %.critedge88, %380
  %254 = load i64, i64* %12, align 8
  %255 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %4, i64 %184) #16
  %256 = load i64, i64* %255, align 8
  %257 = add i64 %256, %254
  %258 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %2, i64 %184) #16
  %259 = load i64, i64* %258, align 8
  %260 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %6, i64 %259) #16
  store i64 %257, i64* %260, align 8
  %261 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %2, i64 %184) #16
  %262 = load i64, i64* %261, align 8
  %263 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %2, i64 %184) #16
  %264 = load i64, i64* %263, align 8
  %265 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %6, i64 %264) #16
  %266 = load i64, i64* %265, align 8
  %sext84 = shl i64 %262, 32
  %267 = ashr exact i64 %sext84, 32
  %268 = load i64, i64* %1, align 8
  %269 = add i64 %268, %267
  %270 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %9, i64 %269) #16
  store i64 %266, i64* %270, align 8
  %271 = load i32, i32* @x.81, align 4
  %272 = load i32, i32* @y.82, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  br i1 %278, label %.preheader99, label %380

.preheader99:                                     ; preds = %.preheader100
  %279 = add i32 %271, -1
  %280 = mul i32 %279, %271
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %272, 10
  %284 = or i1 %283, %282
  br i1 %284, label %.critedge91.lr.ph, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader99, %291
  br label %.preheader

.critedge91.lr.ph:                                ; preds = %.preheader99
  %285 = load i64, i64* %1, align 8
  %286 = add i64 %285, %262
  %287 = trunc i64 %286 to i32
  br label %.critedge91

.critedge91:                                      ; preds = %.critedge91.lr.ph, %291
  %.057182 = phi i32 [ %287, %.critedge91.lr.ph ], [ %299, %291 ]
  %288 = phi i32 [ %271, %.critedge91.lr.ph ], [ %.pre139, %291 ]
  %289 = phi i32 [ %272, %.critedge91.lr.ph ], [ %.pre140, %291 ]
  %290 = icmp sgt i32 %.057182, 1
  br i1 %290, label %291, label %308

291:                                              ; preds = %.critedge91
  %292 = zext i32 %.057182 to i64
  %293 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %9, i64 %292) #16
  %294 = xor i32 %.057182, 1
  %295 = sext i32 %294 to i64
  %296 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %9, i64 %295) #16
  %297 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %293, i64* nonnull dereferenceable(8) %296)
  %298 = load i64, i64* %297, align 8
  %299 = lshr i32 %.057182, 1
  %300 = zext i32 %299 to i64
  %301 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %9, i64 %300) #16
  store i64 %298, i64* %301, align 8
  %.pre139 = load i32, i32* @x.81, align 4
  %.pre140 = load i32, i32* @y.82, align 4
  %302 = add i32 %.pre139, -1
  %303 = mul i32 %302, %.pre139
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %.pre140, 10
  %307 = or i1 %306, %305
  br i1 %307, label %.critedge91, label %.preheader.preheader

308:                                              ; preds = %.critedge91
  %309 = add i32 %.062, 1
  br label %.preheader103

310:                                              ; preds = %183
  %311 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* nonnull %6) #16
  %312 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* nonnull %6) #16
  %313 = invoke i64* @_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEET_S7_S7_(i64* %311, i64* %312)
          to label %314 unwind label %155

314:                                              ; preds = %310
  %315 = load i32, i32* @x.81, align 4
  %316 = load i32, i32* @y.82, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  br i1 %322, label %323, label %398

323:                                              ; preds = %398, %314
  store i64* %313, i64** %29, align 8
  %324 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #16
  %325 = load i32, i32* @x.81, align 4
  %326 = load i32, i32* @y.82, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  br i1 %332, label %333, label %398

333:                                              ; preds = %323
  %334 = load i64, i64* %324, align 8
  %335 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %334)
          to label %336 unwind label %155

336:                                              ; preds = %333
  %337 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %335, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
          to label %358 unwind label %155

338:                                              ; preds = %164, %128
  %.pn = phi { i8*, i32 } [ %165, %164 ], [ %129, %128 ]
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %6) #16
  br label %339

339:                                              ; preds = %103, %338, %92
  %.pn.pn = phi { i8*, i32 } [ %.pn, %338 ], [ %104, %103 ], [ %93, %92 ]
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %4) #16
  br label %340

340:                                              ; preds = %339, %90
  %.pn.pn.pn = phi { i8*, i32 } [ %.pn.pn, %339 ], [ %91, %90 ]
  %341 = load i32, i32* @x.81, align 4
  %342 = load i32, i32* @y.82, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  br i1 %348, label %349, label %400

349:                                              ; preds = %400, %340
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %2) #16
  %350 = load i32, i32* @x.81, align 4
  %351 = load i32, i32* @y.82, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  br i1 %357, label %359, label %400

358:                                              ; preds = %336
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %9) #16
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %6) #16
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %4) #16
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %2) #16
  ret i32 0

359:                                              ; preds = %349, %88
  %.pn.pn.pn.pn = phi { i8*, i32 } [ %.pn.pn.pn, %349 ], [ %89, %88 ]
  resume { i8*, i32 } %.pn.pn.pn.pn

360:                                              ; preds = %41, %32
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* nonnull %3) #16
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.5"* nonnull %5) #16
  br label %41

.preheader105:                                    ; preds = %54, %.preheader105
  br label %.preheader105, !llvm.loop !2

361:                                              ; preds = %75, %66
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* nonnull %8) #16
  br label %75

362:                                              ; preds = %103, %94
  %363 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* nonnull %8) #16
  br label %103

364:                                              ; preds = %153, %.lr.ph112
  %.265 = phi i32 [ %154, %153 ], [ %.063110, %.lr.ph112 ]
  %365 = add i32 %.265, -1
  br label %153

366:                                              ; preds = %164, %155
  %367 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %9) #16
  br label %164

.lr.ph120:                                        ; preds = %.preheader102, %.lr.ph120
  store i64 0, i64* %12, align 8
  %368 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %2, i64 %184) #16
  store i64 0, i64* %12, align 8
  %369 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %2, i64 %184) #16
  %370 = load i32, i32* @x.81, align 4
  %371 = load i32, i32* @y.82, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  br i1 %377, label %.preheader101, label %.lr.ph120

.preheader98:                                     ; preds = %.preheader98.preheader, %.preheader98
  br label %.preheader98, !llvm.loop !4

.preheader97:                                     ; preds = %222, %.preheader97
  br label %.preheader97, !llvm.loop !5

.preheader96:                                     ; preds = %.preheader96, %.preheader96.peel.next
  %378 = load i64, i64* %233, align 8
  store i64 %378, i64* %12, align 8
  %379 = load i64, i64* %233, align 8
  store i64 %379, i64* %12, align 8
  br label %.preheader96, !llvm.loop !6

380:                                              ; preds = %.preheader100
  %381 = load i64, i64* %12, align 8
  %382 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %4, i64 %184) #16
  %383 = load i64, i64* %382, align 8
  %384 = add i64 %383, %381
  %385 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %2, i64 %184) #16
  %386 = load i64, i64* %385, align 8
  %387 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %6, i64 %386) #16
  store i64 %384, i64* %387, align 8
  %388 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %2, i64 %184) #16
  %389 = load i64, i64* %388, align 8
  %390 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %2, i64 %184) #16
  %391 = load i64, i64* %390, align 8
  %392 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %6, i64 %391) #16
  %393 = load i64, i64* %392, align 8
  %sext83 = shl i64 %389, 32
  %394 = ashr exact i64 %sext83, 32
  %395 = load i64, i64* %1, align 8
  %396 = add i64 %395, %394
  %397 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %9, i64 %396) #16
  store i64 %393, i64* %397, align 8
  br label %.preheader100

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader, !llvm.loop !7

398:                                              ; preds = %323, %314
  store i64* %313, i64** %29, align 8
  %399 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #16
  br label %323

400:                                              ; preds = %349, %340
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %2) #16
  br label %349
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.5"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %2) #16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator.5"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.85, align 4
  %5 = load i32, i32* @y.86, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %44

12:                                               ; preds = %44, %3
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %13, i64 %1, %"class.std::allocator.5"* nonnull dereferenceable(1) %2)
  %14 = load i32, i32* @x.85, align 4
  %15 = load i32, i32* @y.86, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %44

22:                                               ; preds = %12
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %22
  %25 = load i32, i32* @x.85, align 4
  %26 = load i32, i32* @y.86, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %45

33:                                               ; preds = %45, %24
  %34 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %13) #16
  %35 = load i32, i32* @x.85, align 4
  %36 = load i32, i32* @y.86, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  resume { i8*, i32 } %34

44:                                               ; preds = %12, %3
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %.cast, i64 %1, %"class.std::allocator.5"* nonnull dereferenceable(1) %2)
  br label %12

45:                                               ; preds = %33, %24
  %46 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %13) #16
  br label %33
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.6"* %2) #16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(280) %"class.std::basic_istream"* @_ZrsIxERSiS0_RSt6vectorIT_SaIS2_EE(%"class.std::basic_istream"* dereferenceable(280) %0, %"class.std::vector"* dereferenceable(24) %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %33, %2
  %.010.ph = phi i32 [ %.neg, %33 ], [ 0, %2 ]
  %3 = zext i32 %.010.ph to i64
  %4 = zext i32 %.010.ph to i64
  %5 = zext i32 %.010.ph to i64
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ 375170874, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %6

6:                                                ; preds = %.outer12, %6
  switch i32 %.0.ph, label %6 [
    i32 375170874, label %7
    i32 45298898, label %11
    i32 82696142, label %21
    i32 1742930847, label %.outer12.backedge
    i32 746295471, label %33
    i32 -1310846791, label %34
    i32 -193103069, label %35
  ]

7:                                                ; preds = %6
  %8 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* nonnull %1) #16
  %9 = icmp ugt i64 %8, %5
  %10 = select i1 %9, i32 45298898, i32 -1310846791
  br label %.outer12.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.89, align 4
  %13 = load i32, i32* @y.90, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 82696142, i32 -193103069
  br label %.outer12.backedge

21:                                               ; preds = %6
  %22 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %1, i64 %4) #16
  %23 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %0, i64* nonnull dereferenceable(8) %22)
  %24 = load i32, i32* @x.89, align 4
  %25 = load i32, i32* @y.90, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1742930847, i32 -193103069
  br label %.outer12.backedge

33:                                               ; preds = %6
  %.neg = add i32 %.010.ph, 1
  br label %.outer

34:                                               ; preds = %6
  ret %"class.std::basic_istream"* %0

35:                                               ; preds = %6
  %36 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %1, i64 %3) #16
  %37 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %0, i64* nonnull dereferenceable(8) %36)
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %6, %35, %21, %11, %7
  %.0.ph.be = phi i32 [ %10, %7 ], [ %20, %11 ], [ %32, %21 ], [ 82696142, %35 ], [ 746295471, %6 ]
  br label %.outer12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %0, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator.5"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %5, i64 %1, %"class.std::allocator.5"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
          to label %6 unwind label %15

6:                                                ; preds = %4
  %7 = load i32, i32* @x.91, align 4
  %8 = load i32, i32* @y.92, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge, label %.preheader

.critedge:                                        ; preds = %6
  ret void

15:                                               ; preds = %4
  %16 = load i32, i32* @x.91, align 4
  %17 = load i32, i32* @y.92, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %35

24:                                               ; preds = %35, %15
  %25 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %5) #16
  %26 = load i32, i32* @x.91, align 4
  %27 = load i32, i32* @y.92, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  resume { i8*, i32 } %25

.preheader:                                       ; preds = %6, %.preheader
  br label %.preheader, !llvm.loop !8

35:                                               ; preds = %24, %15
  %36 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %5) #16
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1360528096, %2 ], [ -1647603283, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1360528096, label %8
    i32 1606053971, label %.outer.backedge
    i32 670373294, label %11
    i32 -1647603283, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1606053971, i32 670373294
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEET_S7_S7_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__max_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #16
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %4, i64* %6, %"class.std::allocator.5"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #16
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #16
  tail call void @__clang_call_terminate(i8* %11) #17
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_var_init.7() #6 section ".text.startup" comdat($_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE) {
  %1 = alloca i8, align 1
  %2 = load i8, i8* bitcast (i64* @_ZGVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE to i8*), align 8
  store i8 %2, i8* %1, align 1
  br label %3

3:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ -138060008, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -138060008, label %4
    i32 -1503705002, label %7
    i32 634661248, label %17
    i32 1728592622, label %28
    i32 -1670665376, label %29
    i32 184378790, label %39
    i32 -1142029252, label %49
    i32 447904233, label %50
    i32 -2116709878, label %52
  ]

.backedge:                                        ; preds = %3, %52, %50, %39, %29, %28, %17, %7, %4
  %.0.be = phi i32 [ %.0, %3 ], [ 184378790, %52 ], [ 634661248, %50 ], [ %48, %39 ], [ %38, %29 ], [ -1670665376, %28 ], [ %27, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %.0..0..0. = load volatile i8, i8* %1, align 1
  %5 = icmp eq i8 %.0..0..0., 0
  %6 = select i1 %5, i32 -1503705002, i32 -1670665376
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.99, align 4
  %9 = load i32, i32* @y.100, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 634661248, i32 447904233
  br label %.backedge

17:                                               ; preds = %3
  tail call void @_ZNSaIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEEC2Ev(%"class.std::allocator.13"* nonnull @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE) #16
  %18 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::allocator.13"*)* @_ZNSaIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::allocator.13", %"class.std::allocator.13"* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store i64 1, i64* @_ZGVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE, align 8
  %19 = load i32, i32* @x.99, align 4
  %20 = load i32, i32* @y.100, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1728592622, i32 447904233
  br label %.backedge

28:                                               ; preds = %3
  br label %.backedge

29:                                               ; preds = %3
  %30 = load i32, i32* @x.99, align 4
  %31 = load i32, i32* @y.100, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 184378790, i32 -2116709878
  br label %.backedge

39:                                               ; preds = %3
  %40 = load i32, i32* @x.99, align 4
  %41 = load i32, i32* @y.100, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1142029252, i32 -2116709878
  br label %.backedge

49:                                               ; preds = %3
  ret void

50:                                               ; preds = %3
  tail call void @_ZNSaIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEEC2Ev(%"class.std::allocator.13"* nonnull @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE) #16
  %51 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::allocator.13"*)* @_ZNSaIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::allocator.13", %"class.std::allocator.13"* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store i64 1, i64* @_ZGVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE, align 8
  br label %.backedge

52:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEEC2Ev(%"class.std::allocator.13"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %2) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEED2Ev(%"class.std::allocator.13"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.103, align 4
  %5 = load i32, i32* @y.104, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1608771535, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1608771535, label %13
    i32 875284065, label %16
    i32 60930791, label %26
    i32 -1788820031, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 875284065, i32 -1788820031
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEED2Ev(%"class.__gnu_cxx::new_allocator.14"* %11) #16
  %17 = load i32, i32* @x.103, align 4
  %18 = load i32, i32* @y.104, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 60930791, i32 -1788820031
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEED2Ev(%"class.__gnu_cxx::new_allocator.14"* %11) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 875284065, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"* %2) #16
  %3 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %4, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 1, i64* %5, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  tail call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* nonnull %6) #16
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  store i64 0, i64* %7, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  tail call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"* nonnull %8, float 1.000000e+00) #16
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  tail call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxiELb1EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %2) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %0, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"* %0, float %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %0, i64 0, i32 0
  store float %1, float* %3, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %0, i64 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxiELb1EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEC2Ev(%"class.std::allocator"* %2) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.117, align 4
  %5 = load i32, i32* @y.118, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 462133878, i32 -890327421
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1832717757, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1832717757, label %14
    i32 -2145057026, label %.outer.backedge
    i32 462133878, label %17
    i32 -890327421, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2145057026, i32 -890327421
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -2145057026, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* %0) #16
  invoke void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %0)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %3) #16
  ret void

4:                                                ; preds = %1
  %5 = load i32, i32* @x.119, align 4
  %6 = load i32, i32* @y.120, align 4
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
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %15) #16
  %16 = load i32, i32* @x.119, align 4
  %17 = load i32, i32* @y.120, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = extractvalue { i8*, i32 } %14, 0
  tail call void @__clang_call_terminate(i8* %25) #17
  unreachable

26:                                               ; preds = %13, %4
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %28) #16
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* %0) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  %3 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %0)
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc"* %2, %"struct.std::__detail::_Hash_node"* %3)
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
  tail call void @__clang_call_terminate(i8* %14) #17
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  tail call void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node_base"** %3, i64 %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.125, align 4
  %5 = load i32, i32* @y.126, align 4
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
  %.0.ph = phi i32 [ 1256971260, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1256971260, label %13
    i32 32361825, label %16
    i32 1210815476, label %26
    i32 -599334248, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 32361825, i32 -599334248
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxiELb1EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %11) #16
  %17 = load i32, i32* @x.125, align 4
  %18 = load i32, i32* @y.126, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1210815476, i32 -599334248
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxiELb1EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %11) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 32361825, %27 ]
  br label %.outer
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.127, align 4
  %5 = load i32, i32* @y.128, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -1978974357, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1978974357, label %12
    i32 -265102502, label %15
    i32 101173430, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -265102502, i32 101173430
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hash_node"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %28, %2
  %.08.ph = phi %"struct.std::__detail::_Hash_node"* [ %29, %28 ], [ %1, %2 ]
  %5 = icmp ne %"struct.std::__detail::_Hash_node"* %.08.ph, null
  %6 = load i32, i32* @x.129, align 4
  %7 = load i32, i32* @y.130, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -753779160, i32 -168788586
  %15 = load i32, i32* @x.129, align 4
  %16 = load i32, i32* @y.130, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1423335505, i32 -168788586
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ 1444813551, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %24

24:                                               ; preds = %.outer10, %24
  switch i32 %.0.ph, label %24 [
    i32 1444813551, label %.outer10.backedge
    i32 -1423335505, label %25
    i32 -753779160, label %26
    i32 -979834841, label %28
    i32 -625220438, label %30
    i32 -168788586, label %31
  ]

25:                                               ; preds = %24
  store i1 %5, i1* %3, align 1
  br label %.outer10.backedge

26:                                               ; preds = %24
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.7, i32 -979834841, i32 -625220438
  br label %.outer10.backedge

28:                                               ; preds = %24
  %29 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxiELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %.08.ph) #16
  %.0..0..0.6 = load volatile %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc"* %.0..0..0.6, %"struct.std::__detail::_Hash_node"* %.08.ph)
  br label %.outer

30:                                               ; preds = %24
  ret void

31:                                               ; preds = %24
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %24, %31, %26, %25
  %.0.ph.be = phi i32 [ %14, %25 ], [ %27, %26 ], [ -1423335505, %31 ], [ %23, %24 ]
  br label %.outer10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxiELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.133, align 4
  %6 = load i32, i32* @y.134, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::__detail::_Hash_node"* %0 to %"struct.std::__detail::_Hash_node"**
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1444582168, i32 -611672641
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %"struct.std::__detail::_Hash_node"* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1386589735, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1386589735, label %16
    i32 1849102818, label %19
    i32 -1444582168, label %21
    i32 -611672641, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1849102818, i32 -611672641
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %"struct.std::__detail::_Hash_node"* %.ph, %"struct.std::__detail::_Hash_node"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  ret %"struct.std::__detail::_Hash_node"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1849102818, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hash_node"* %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.16", align 1
  %4 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEE10pointer_toERS5_(%"struct.std::__detail::_Hash_node"* dereferenceable(32) %1) #16
  %5 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  call void @_ZNSaISt4pairIKxiEEC2INSt8__detail10_Hash_nodeIS1_Lb1EEEEERKSaIT_E(%"class.std::allocator.16"* nonnull %3, %"class.std::allocator"* nonnull dereferenceable(1) %5) #16
  %6 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %1, i64 0, i32 0
  %7 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %6) #16
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKxiEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.16"* nonnull dereferenceable(1) %3, %"struct.std::pair"* %7)
          to label %8 unwind label %38

8:                                                ; preds = %2
  %9 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
          to label %10 unwind label %38

10:                                               ; preds = %8
  %11 = load i32, i32* @x.135, align 4
  %12 = load i32, i32* @y.136, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge, label %.preheader

.critedge:                                        ; preds = %10
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* nonnull dereferenceable(1) %9, %"struct.std::__detail::_Hash_node"* %4, i64 1)
          to label %19 unwind label %38

19:                                               ; preds = %.critedge
  %20 = load i32, i32* @x.135, align 4
  %21 = load i32, i32* @y.136, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %40

28:                                               ; preds = %40, %19
  call void @_ZNSaISt4pairIKxiEED2Ev(%"class.std::allocator.16"* nonnull %3) #16
  %29 = load i32, i32* @x.135, align 4
  %30 = load i32, i32* @y.136, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  ret void

38:                                               ; preds = %.critedge, %8, %2
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt4pairIKxiEED2Ev(%"class.std::allocator.16"* nonnull %3) #16
  resume { i8*, i32 } %39

.preheader:                                       ; preds = %10, %.preheader
  br label %.preheader, !llvm.loop !9

40:                                               ; preds = %28, %19
  call void @_ZNSaISt4pairIKxiEED2Ev(%"class.std::allocator.16"* nonnull %3) #16
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEE10pointer_toERS5_(%"struct.std::__detail::_Hash_node"* dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = tail call %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* nonnull dereferenceable(32) %0) #16
  ret %"struct.std::__detail::_Hash_node"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxiELb1EEEELb1EE6_S_getERS7_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1) %2)
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKxiEEC2INSt8__detail10_Hash_nodeIS1_Lb1EEEEERKSaIT_E(%"class.std::allocator.16"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.16"* %0 to %"class.__gnu_cxx::new_allocator.17"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxiEEC2Ev(%"class.__gnu_cxx::new_allocator.17"* %3) #16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKxiEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.16"* dereferenceable(1) %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.16"* %0 to %"class.__gnu_cxx::new_allocator.17"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxiEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.17"* nonnull %3, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.145, align 4
  %6 = load i32, i32* @y.146, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi %"struct.std::pair"* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -125404119, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -125404119, label %14
    i32 1555613619, label %17
    i32 106995453, label %28
    i32 -747208202, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1555613619, i32 -747208202
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* nonnull %12) #16
  %19 = load i32, i32* @x.145, align 4
  %20 = load i32, i32* @y.146, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 106995453, i32 -747208202
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* nonnull %12) #16
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1555613619, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::__detail::_Hash_node"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %"struct.std::__detail::_Hash_node"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKxiEED2Ev(%"class.std::allocator.16"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.16"* %0 to %"class.__gnu_cxx::new_allocator.17"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxiEED2Ev(%"class.__gnu_cxx::new_allocator.17"* %2) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(32) %0) local_unnamed_addr #6 comdat {
  %2 = tail call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* nonnull dereferenceable(32) %0) #16
  ret %"struct.std::__detail::_Hash_node"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(32) %0) local_unnamed_addr #6 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.153, align 4
  %6 = load i32, i32* @y.154, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1701250502, i32 -43051395
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1689703510, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1689703510, label %15
    i32 -813763025, label %.outer.backedge
    i32 -1701250502, label %18
    i32 -43051395, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -813763025, i32 -43051395
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  ret %"struct.std::__detail::_Hash_node"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -813763025, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxiELb1EEEELb1EE6_S_getERS7_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.155, align 4
  %6 = load i32, i32* @y.156, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -577288465, i32 -1158608380
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 894545829, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 894545829, label %15
    i32 -1184083149, label %.outer.backedge
    i32 -577288465, label %18
    i32 -1158608380, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1184083149, i32 -1158608380
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::__detail::_Hashtable_ebo_helper.3"**
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1184083149, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxiEEC2Ev(%"class.__gnu_cxx::new_allocator.17"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxiEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.17"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.161, align 4
  %6 = load i32, i32* @y.162, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -275008283, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -275008283, label %13
    i32 397987484, label %16
    i32 -2108656799, label %27
    i32 462532555, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 397987484, i32 462532555
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) #16
  %18 = load i32, i32* @x.161, align 4
  %19 = load i32, i32* @y.162, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2108656799, i32 462532555
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast %"struct.std::pair"** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) #16
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 397987484, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.163, align 4
  %6 = load i32, i32* @y.164, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1535344154, i32 -270484169
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 388078129, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 388078129, label %15
    i32 -1246694471, label %.outer.backedge
    i32 1535344154, label %18
    i32 -270484169, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1246694471, i32 -270484169
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %0, i64 0, i32 0, i32 0, i64 0
  store i8* %19, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1246694471, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::__detail::_Hash_node"* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxiEED2Ev(%"class.__gnu_cxx::new_allocator.17"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.167, align 4
  %5 = load i32, i32* @y.168, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1460414053, i32 -2089996123
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1402876698, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1402876698, label %14
    i32 821649331, label %.outer.backedge
    i32 -1460414053, label %17
    i32 -2089996123, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 821649331, i32 -2089996123
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 821649331, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %5 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %5, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1610558352, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1610558352, label %7
    i32 -1050008815, label %.outer.backedge
    i32 2044307156, label %10
    i32 -1898204239, label %12
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %.0..0..0.6 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %8 = tail call zeroext i1 @_ZNKSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(%"class.std::_Hashtable"* %.0..0..0.4, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.6)
  %9 = select i1 %8, i32 -1050008815, i32 2044307156
  br label %.outer.backedge

10:                                               ; preds = %6
  %.0..0..0.5 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %11 = bitcast %"class.std::_Hashtable"* %.0..0..0.5 to %"struct.std::__detail::_Hashtable_alloc"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %11, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ -1898204239, %10 ], [ -1898204239, %6 ]
  br label %.outer

12:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node_base"** %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %4 = icmp eq %"struct.std::__detail::_Hash_node_base"** %3, %1
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.173, align 4
  %5 = load i32, i32* @y.174, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %46

12:                                               ; preds = %46, %3
  %13 = alloca %"class.std::allocator.19", align 1
  %14 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %1) #16
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxiELb1EEEEERKSaIT_E(%"class.std::allocator.19"* nonnull %13, %"class.std::allocator"* nonnull dereferenceable(1) %15) #16
  %16 = load i32, i32* @x.173, align 4
  %17 = load i32, i32* @y.174, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %46

24:                                               ; preds = %12
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.19"* nonnull dereferenceable(1) %13, %"struct.std::__detail::_Hash_node_base"** %14, i64 %2)
          to label %25 unwind label %44

25:                                               ; preds = %24
  %26 = load i32, i32* @x.173, align 4
  %27 = load i32, i32* @y.174, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %50

34:                                               ; preds = %50, %25
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.19"* nonnull %13) #16
  %35 = load i32, i32* @x.173, align 4
  %36 = load i32, i32* @y.174, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %50

43:                                               ; preds = %34
  ret void

44:                                               ; preds = %24
  %45 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.19"* nonnull %13) #16
  resume { i8*, i32 } %45

46:                                               ; preds = %12, %3
  %47 = alloca %"class.std::allocator.19", align 1
  %48 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %1) #16
  %49 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxiELb1EEEEERKSaIT_E(%"class.std::allocator.19"* nonnull %47, %"class.std::allocator"* nonnull dereferenceable(1) %49) #16
  br label %12

50:                                               ; preds = %34, %25
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.19"* nonnull %13) #16
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.175, align 4
  %6 = load i32, i32* @y.176, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 358821485, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 358821485, label %13
    i32 586426765, label %16
    i32 1636198597, label %27
    i32 44520943, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 586426765, i32 44520943
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** nonnull dereferenceable(8) %0) #16
  %18 = load i32, i32* @x.175, align 4
  %19 = load i32, i32* @y.176, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1636198597, i32 44520943
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::__detail::_Hash_node_base"** %.ph, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** nonnull dereferenceable(8) %0) #16
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 586426765, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxiELb1EEEEERKSaIT_E(%"class.std::allocator.19"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.19"* %0 to %"class.__gnu_cxx::new_allocator.20"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.20"* %3) #16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.19"* dereferenceable(1) %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.19"* %0 to %"class.__gnu_cxx::new_allocator.20"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.20"* nonnull %4, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.19"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.19"* %0 to %"class.__gnu_cxx::new_allocator.20"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.20"* %2) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** nonnull dereferenceable(8) %0) #16
  ret %"struct.std::__detail::_Hash_node_base"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret %"struct.std::__detail::_Hash_node_base"** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.20"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.20"* %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast %"struct.std::__detail::_Hash_node_base"** %1 to i8*
  tail call void @_ZdlPv(i8* %4) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.20"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.191, align 4
  %5 = load i32, i32* @y.192, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 568035195, i32 -1728071935
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 416428497, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 416428497, label %14
    i32 809530440, label %.outer.backedge
    i32 568035195, label %17
    i32 -1728071935, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 809530440, i32 -1728071935
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 809530440, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxiELb1EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.193, align 4
  %5 = load i32, i32* @y.194, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1575788813, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1575788813, label %13
    i32 -1247807036, label %16
    i32 -1551978880, label %26
    i32 1054313288, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1247807036, i32 1054313288
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEED2Ev(%"class.std::allocator"* %11) #16
  %17 = load i32, i32* @x.193, align 4
  %18 = load i32, i32* @y.194, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1551978880, i32 1054313288
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEED2Ev(%"class.std::allocator"* %11) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1247807036, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEED2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEC2Ev(%"class.__gnu_pbds::basic_hash_table"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr %"class.__gnu_pbds::basic_hash_table", %"class.__gnu_pbds::basic_hash_table"* %0, i64 0, i32 0
  tail call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEC2Ev(%"class.__gnu_pbds::detail::gp_ht_map"* %2)
  %3 = getelementptr %"class.__gnu_pbds::basic_hash_table", %"class.__gnu_pbds::basic_hash_table"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEED0Ev(%"class.__gnu_pbds::gp_hash_table"* %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEED2Ev(%"class.__gnu_pbds::gp_hash_table"* %0) #16
  %2 = bitcast %"class.__gnu_pbds::gp_hash_table"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE9do_resizeEm(%"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 1
  %4 = tail call i64 @_ZNK10__gnu_pbds28hash_exponential_size_policyImE23get_nearest_larger_sizeEm(%"class.__gnu_pbds::hash_exponential_size_policy"* nonnull %3, i64 %1)
  tail call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEm(%"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEC2Ev(%"class.__gnu_pbds::detail::gp_ht_map"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.205, align 4
  %3 = load i32, i32* @y.206, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %.pre = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %0 to %"struct.__gnu_pbds::detail::hash_eq_fn"*
  br i1 %9, label %._crit_edge2, label %._crit_edge

._crit_edge2:                                     ; preds = %1, %._crit_edge
  tail call void @_ZN10__gnu_pbds6detail10hash_eq_fnIxSt8equal_toIxESaIcELb0EEC2Ev(%"struct.__gnu_pbds::detail::hash_eq_fn"* %.pre)
  %10 = getelementptr %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0
  tail call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEC2Ev(%"class.__gnu_pbds::hash_standard_resize_policy"* %10)
  %11 = getelementptr %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 1
  %13 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 1
  %14 = load i32, i32* @x.205, align 4
  %15 = load i32, i32* @y.206, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %._crit_edge

22:                                               ; preds = %._crit_edge2
  %23 = invoke i64 @_ZNK10__gnu_pbds28hash_exponential_size_policyImE23get_nearest_larger_sizeEm(%"class.__gnu_pbds::hash_exponential_size_policy"* nonnull %13, i64 1)
          to label %24 unwind label %60

24:                                               ; preds = %22
  %25 = load i32, i32* @x.205, align 4
  %26 = load i32, i32* @y.206, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %.critedge, label %.preheader

.critedge:                                        ; preds = %24
  invoke void @_ZN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEC2Em(%"class.__gnu_pbds::detail::ranged_probe_fn"* nonnull %12, i64 %23)
          to label %33 unwind label %60

33:                                               ; preds = %.critedge
  %34 = load i32, i32* @x.205, align 4
  %35 = load i32, i32* @y.206, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %82

42:                                               ; preds = %82, %33
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %11, align 8
  %43 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 3
  %44 = load i32, i32* @x.205, align 4
  %45 = load i32, i32* @y.206, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %82

52:                                               ; preds = %42
  %53 = invoke i64 @_ZNK10__gnu_pbds28hash_exponential_size_policyImE23get_nearest_larger_sizeEm(%"class.__gnu_pbds::hash_exponential_size_policy"* nonnull %13, i64 1)
          to label %54 unwind label %60

54:                                               ; preds = %52
  store i64 %53, i64* %43, align 8
  %55 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 4
  store i64 0, i64* %55, align 8
  %56 = invoke %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* bitcast (%"class.std::allocator.13"* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE to %"class.__gnu_cxx::new_allocator.14"*), i64 %53, i8* null)
          to label %57 unwind label %60

57:                                               ; preds = %54
  %58 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 5
  store %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %56, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %58, align 8
  invoke void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10initializeEv(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull %0)
          to label %59 unwind label %60

59:                                               ; preds = %57
  ret void

60:                                               ; preds = %57, %54, %52, %.critedge, %22
  %61 = load i32, i32* @x.205, align 4
  %62 = load i32, i32* @y.206, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %69, label %83

69:                                               ; preds = %83, %60
  %70 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmED2Ev(%"class.__gnu_pbds::hash_standard_resize_policy"* %10) #16
  %71 = load i32, i32* @x.205, align 4
  %72 = load i32, i32* @y.206, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %79, label %83

79:                                               ; preds = %69
  resume { i8*, i32 } %70

._crit_edge:                                      ; preds = %1, %._crit_edge2
  tail call void @_ZN10__gnu_pbds6detail10hash_eq_fnIxSt8equal_toIxESaIcELb0EEC2Ev(%"struct.__gnu_pbds::detail::hash_eq_fn"* %.pre)
  %80 = getelementptr %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0
  tail call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEC2Ev(%"class.__gnu_pbds::hash_standard_resize_policy"* %80)
  %81 = getelementptr %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %81, align 8
  br label %._crit_edge2

.preheader:                                       ; preds = %24, %.preheader
  br label %.preheader, !llvm.loop !10

82:                                               ; preds = %42, %33
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %11, align 8
  br label %42

83:                                               ; preds = %69, %60
  %84 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmED2Ev(%"class.__gnu_pbds::hash_standard_resize_policy"* %10) #16
  br label %69
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEED2Ev(%"class.__gnu_pbds::basic_hash_table"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr %"class.__gnu_pbds::basic_hash_table", %"class.__gnu_pbds::basic_hash_table"* %0, i64 0, i32 0
  tail call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED2Ev(%"class.__gnu_pbds::detail::gp_ht_map"* %2) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEED0Ev(%"class.__gnu_pbds::basic_hash_table"* %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEED2Ev(%"class.__gnu_pbds::basic_hash_table"* %0) #16
  %2 = bitcast %"class.__gnu_pbds::basic_hash_table"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail10hash_eq_fnIxSt8equal_toIxESaIcELb0EEC2Ev(%"struct.__gnu_pbds::detail::hash_eq_fn"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.211, align 4
  %5 = load i32, i32* @y.212, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -654912783, i32 -1315966541
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -321159972, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -321159972, label %14
    i32 809875021, label %.outer.backedge
    i32 -654912783, label %17
    i32 -1315966541, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 809875021, i32 -1315966541
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 809875021, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEC2Ev(%"class.__gnu_pbds::hash_standard_resize_policy"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.__gnu_pbds::hash_standard_resize_policy", %"class.__gnu_pbds::hash_standard_resize_policy"* %0, i64 0, i32 1
  tail call void @_ZN10__gnu_pbds28hash_exponential_size_policyImEC2Emm(%"class.__gnu_pbds::hash_exponential_size_policy"* nonnull %2, i64 8, i64 2)
  %3 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %0 to %"class.__gnu_pbds::hash_load_check_resize_trigger"*
  tail call void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEC2Eff(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %3, float 1.250000e-01, float 5.000000e-01)
  %4 = getelementptr %"class.__gnu_pbds::hash_standard_resize_policy", %"class.__gnu_pbds::hash_standard_resize_policy"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = invoke i64 @_ZNK10__gnu_pbds28hash_exponential_size_policyImE23get_nearest_larger_sizeEm(%"class.__gnu_pbds::hash_exponential_size_policy"* nonnull %2, i64 1)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.__gnu_pbds::hash_standard_resize_policy", %"class.__gnu_pbds::hash_standard_resize_policy"* %0, i64 0, i32 2
  store i64 %5, i64* %7, align 8
  tail call void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE25notify_externally_resizedEm(%"class.__gnu_pbds::hash_load_check_resize_trigger"* nonnull %3, i64 %5)
  ret void

8:                                                ; preds = %1
  %9 = load i32, i32* @x.213, align 4
  %10 = load i32, i32* @y.214, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %28

17:                                               ; preds = %28, %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmED2Ev(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %3) #16
  %19 = load i32, i32* @x.213, align 4
  %20 = load i32, i32* @y.214, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  resume { i8*, i32 } %18

28:                                               ; preds = %17, %8
  %29 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmED2Ev(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %3) #16
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK10__gnu_pbds28hash_exponential_size_policyImE23get_nearest_larger_sizeEm(%"class.__gnu_pbds::hash_exponential_size_policy"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_pbds::hash_exponential_size_policy"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.215, align 4
  %12 = load i32, i32* @y.216, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1757066767, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1757066767, label %19
    i32 1185140209, label %22
    i32 1728611508, label %37
    i32 -297662037, label %38
    i32 191845999, label %48
    i32 1368575529, label %61
    i32 -1919313428, label %63
    i32 -659277004, label %72
    i32 -1614052758, label %82
    i32 179710276, label %92
    i32 -2139736453, label %93
    i32 1711721111, label %95
    i32 -598616883, label %105
    i32 -1512642948, label %116
    i32 1257882507, label %117
    i32 158817944, label %118
    i32 1505049587, label %119
    i32 337715395, label %120
  ]

.backedge:                                        ; preds = %18, %120, %119, %118, %117, %105, %95, %93, %92, %82, %72, %63, %61, %48, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -598616883, %120 ], [ -1614052758, %119 ], [ 191845999, %118 ], [ 1185140209, %117 ], [ %115, %105 ], [ %104, %95 ], [ -297662037, %93 ], [ -2139736453, %92 ], [ %91, %82 ], [ %81, %72 ], [ %71, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ -297662037, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1185140209, i32 1257882507
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  store %"class.__gnu_pbds::hash_exponential_size_policy"* %0, %"class.__gnu_pbds::hash_exponential_size_policy"** %5, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_pbds::hash_exponential_size_policy"*, %"class.__gnu_pbds::hash_exponential_size_policy"** %5, align 8
  %26 = getelementptr inbounds %"class.__gnu_pbds::hash_exponential_size_policy", %"class.__gnu_pbds::hash_exponential_size_policy"* %.0..0..0.16, i64 0, i32 0
  %27 = load i64, i64* %26, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 %27, i64* %.0..0..0.5, align 8
  %28 = load i32, i32* @x.215, align 4
  %29 = load i32, i32* @y.216, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1728611508, i32 1257882507
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %39 = load i32, i32* @x.215, align 4
  %40 = load i32, i32* @y.216, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 191845999, i32 158817944
  br label %.backedge

48:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %49 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %50 = load i64, i64* %.0..0..0.3, align 8
  %51 = icmp ule i64 %49, %50
  store i1 %51, i1* %4, align 1
  %52 = load i32, i32* @x.215, align 4
  %53 = load i32, i32* @y.216, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1368575529, i32 158817944
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %62 = select i1 %.0..0..0.18, i32 -1919313428, i32 1711721111
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %64 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_pbds::hash_exponential_size_policy"*, %"class.__gnu_pbds::hash_exponential_size_policy"** %5, align 8
  %65 = getelementptr inbounds %"class.__gnu_pbds::hash_exponential_size_policy", %"class.__gnu_pbds::hash_exponential_size_policy"* %.0..0..0.17, i64 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = mul i64 %66, %64
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 %67, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %68 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %69 = load i64, i64* %.0..0..0.8, align 8
  %70 = icmp ult i64 %68, %69
  %71 = select i1 %70, i32 -659277004, i32 -2139736453
  br label %.backedge

72:                                               ; preds = %18
  %73 = load i32, i32* @x.215, align 4
  %74 = load i32, i32* @y.216, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1614052758, i32 1505049587
  br label %.backedge

82:                                               ; preds = %18
  call void @_ZN10__gnu_pbds20__throw_insert_errorEv()
  %83 = load i32, i32* @x.215, align 4
  %84 = load i32, i32* @y.216, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 179710276, i32 1505049587
  br label %.backedge

92:                                               ; preds = %18
  br label %.backedge

93:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %94 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  store i64 %94, i64* %.0..0..0.9, align 8
  br label %.backedge

95:                                               ; preds = %18
  %96 = load i32, i32* @x.215, align 4
  %97 = load i32, i32* @y.216, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -598616883, i32 337715395
  br label %.backedge

105:                                              ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %106 = load i64, i64* %.0..0..0.10, align 8
  store i64 %106, i64* %3, align 8
  %107 = load i32, i32* @x.215, align 4
  %108 = load i32, i32* @y.216, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1512642948, i32 337715395
  br label %.backedge

116:                                              ; preds = %18
  %.0..0..0.19 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.19

117:                                              ; preds = %18
  br label %.backedge

118:                                              ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  br label %.backedge

119:                                              ; preds = %18
  call void @_ZN10__gnu_pbds20__throw_insert_errorEv()
  br label %.backedge

120:                                              ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEC2Em(%"class.__gnu_pbds::detail::ranged_probe_fn"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.__gnu_pbds::detail::ranged_probe_fn", %"class.__gnu_pbds::detail::ranged_probe_fn"* %0, i64 0, i32 0
  tail call void @_ZN10__gnu_pbds25direct_mask_range_hashingImE14notify_resizedEm(%"class.__gnu_pbds::direct_mask_range_hashing"* %3, i64 %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %0) #16
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ -1204324251, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1204324251, label %8
    i32 -82125479, label %11
    i32 1103621174, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -82125479, i32 1103621174
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

12:                                               ; preds = %7
  %13 = mul i64 %1, 24
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*
  ret %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10initializeEv(%"class.__gnu_pbds::detail::gp_ht_map"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::detail::gp_ht_map"*, align 8
  store %"class.__gnu_pbds::detail::gp_ht_map"* %0, %"class.__gnu_pbds::detail::gp_ht_map"** %2, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %2, align 8
  %3 = getelementptr %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %.0..0..0.5, i64 0, i32 0
  %.0..0..0.6 = load volatile %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %.0..0..0.6, i64 0, i32 3
  %5 = load i64, i64* %4, align 8
  tail call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE14notify_resizedEm(%"class.__gnu_pbds::hash_standard_resize_policy"* %3, i64 %5)
  %.0..0..0.7 = load volatile %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %2, align 8
  %6 = getelementptr %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %.0..0..0.7, i64 0, i32 0
  tail call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE14notify_clearedEv(%"class.__gnu_pbds::hash_standard_resize_policy"* %6)
  %.0..0..0.8 = load volatile %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %2, align 8
  %7 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %.0..0..0.8, i64 0, i32 1
  %.0..0..0.9 = load volatile %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %2, align 8
  %8 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %.0..0..0.9, i64 0, i32 3
  %9 = load i64, i64* %8, align 8
  tail call void @_ZN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EE14notify_resizedEm(%"class.__gnu_pbds::detail::ranged_probe_fn"* nonnull %7, i64 %9)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.012.ph = phi i64 [ 0, %1 ], [ %.012.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2037998583, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph15.be, %.outer14.backedge ]
  br label %10

10:                                               ; preds = %.outer14, %10
  switch i32 %.0.ph15, label %10 [
    i32 2037998583, label %11
    i32 1924695891, label %16
    i32 1343576500, label %20
    i32 -535036957, label %30
    i32 1496414654, label %.outer14.backedge
    i32 1841819553, label %40
    i32 -212624117, label %.outer.backedge
  ]

11:                                               ; preds = %10
  %.0..0..0.10 = load volatile %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %2, align 8
  %12 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %.0..0..0.10, i64 0, i32 3
  %13 = load i64, i64* %12, align 8
  %14 = icmp ult i64 %.012.ph, %13
  %15 = select i1 %14, i32 1924695891, i32 1841819553
  br label %.outer14.backedge

16:                                               ; preds = %10
  %.0..0..0.11 = load volatile %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %2, align 8
  %17 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %.0..0..0.11, i64 0, i32 5
  %18 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %17, align 8
  %19 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %18, i64 %.012.ph, i32 1
  store i8 0, i8* %19, align 8
  br label %.outer14.backedge

20:                                               ; preds = %10
  %21 = load i32, i32* @x.221, align 4
  %22 = load i32, i32* @y.222, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -535036957, i32 -212624117
  br label %.outer14.backedge

30:                                               ; preds = %10
  %31 = load i32, i32* @x.221, align 4
  %32 = load i32, i32* @y.222, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1496414654, i32 -212624117
  br label %.outer.backedge

.outer14.backedge:                                ; preds = %10, %20, %16, %11
  %.0.ph15.be = phi i32 [ %15, %11 ], [ 1343576500, %16 ], [ %29, %20 ], [ 2037998583, %10 ]
  br label %.outer14

40:                                               ; preds = %10
  ret void

.outer.backedge:                                  ; preds = %10, %30
  %.0.ph.be = phi i32 [ %39, %30 ], [ -535036957, %10 ]
  %.012.ph.be = add i64 %.012.ph, 1
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED2Ev(%"class.__gnu_pbds::detail::gp_ht_map"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8
  invoke void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE14deallocate_allEv(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull %0)
          to label %3 unwind label %23

3:                                                ; preds = %1
  %4 = load i32, i32* @x.223, align 4
  %5 = load i32, i32* @y.224, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %27

12:                                               ; preds = %27, %3
  %13 = getelementptr %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0
  tail call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmED2Ev(%"class.__gnu_pbds::hash_standard_resize_policy"* %13) #16
  %14 = load i32, i32* @x.223, align 4
  %15 = load i32, i32* @y.224, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  ret void

23:                                               ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  %26 = getelementptr %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0
  tail call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmED2Ev(%"class.__gnu_pbds::hash_standard_resize_policy"* %26) #16
  tail call void @__clang_call_terminate(i8* %25) #17
  unreachable

27:                                               ; preds = %12, %3
  %28 = getelementptr %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0
  tail call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmED2Ev(%"class.__gnu_pbds::hash_standard_resize_policy"* %28) #16
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED0Ev(%"class.__gnu_pbds::detail::gp_ht_map"* %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED2Ev(%"class.__gnu_pbds::detail::gp_ht_map"* %0) #16
  %2 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds28hash_exponential_size_policyImEC2Emm(%"class.__gnu_pbds::hash_exponential_size_policy"* %0, i64 %1, i64 %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_pbds::hash_exponential_size_policy", %"class.__gnu_pbds::hash_exponential_size_policy"* %0, i64 0, i32 0
  store i64 %1, i64* %4, align 8
  %5 = getelementptr inbounds %"class.__gnu_pbds::hash_exponential_size_policy", %"class.__gnu_pbds::hash_exponential_size_policy"* %0, i64 0, i32 1
  store i64 %2, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEC2Eff(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, float %1, float %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.229, align 4
  %7 = load i32, i32* @y.230, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 0, i32 1
  %15 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 0, i32 2
  %16 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 0, i32 3
  %17 = bitcast i64* %16 to i8*
  %18 = bitcast i64* %16 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1385439633, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 -1385439633, label %20
    i32 99175592, label %23
    i32 75340666, label %33
    i32 2028958779, label %34
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 99175592, i32 2028958779
  br label %.outer.backedge

23:                                               ; preds = %19
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %13, align 8
  store float %1, float* %14, align 8
  store float %2, float* %15, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(17) %18, i8 0, i64 17, i1 false)
  %24 = load i32, i32* @x.229, align 4
  %25 = load i32, i32* @y.230, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 75340666, i32 2028958779
  br label %.outer.backedge

33:                                               ; preds = %19
  ret void

34:                                               ; preds = %19
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %13, align 8
  store float %1, float* %14, align 8
  store float %2, float* %15, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(17) %17, i8 0, i64 17, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %32, %23 ], [ 99175592, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE25notify_externally_resizedEm(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_pbds::hash_load_check_resize_trigger"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.231, align 4
  %10 = load i32, i32* @y.232, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 0, i32 5
  %17 = uitofp i64 %1 to float
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2144187599, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -2144187599, label %19
    i32 -411714878, label %22
    i32 -955159738, label %48
    i32 -38984017, label %50
    i32 -722160513, label %53
    i32 707265255, label %56
    i32 22842399, label %57
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -411714878, i32 22842399
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  store %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %4, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_pbds::hash_load_check_resize_trigger"*, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %4, align 8
  %25 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %.0..0..0.7, i64 0, i32 5
  store i8 0, i8* %25, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_pbds::hash_load_check_resize_trigger"*, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %4, align 8
  %26 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %.0..0..0.8, i64 0, i32 2
  %27 = load float, float* %26, align 4
  %28 = fmul float %27, %17
  %29 = fadd float %28, -1.000000e+00
  %30 = fptoui float %29 to i64
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %30, i64* %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_pbds::hash_load_check_resize_trigger"*, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %4, align 8
  %31 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %.0..0..0.9, i64 0, i32 1
  %32 = load float, float* %31, align 8
  %33 = fmul float %32, %17
  %34 = fptoui float %33 to i64
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %34, i64* %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %35 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_pbds::hash_load_check_resize_trigger"*, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %4, align 8
  %36 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %.0..0..0.10, i64 0, i32 4
  %37 = load i64, i64* %36, align 8
  %38 = icmp uge i64 %35, %37
  store i1 %38, i1* %3, align 1
  %39 = load i32, i32* @x.231, align 4
  %40 = load i32, i32* @y.232, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -955159738, i32 22842399
  br label %.outer.backedge

48:                                               ; preds = %18
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %49 = select i1 %.0..0..0.13, i32 -38984017, i32 -722160513
  br label %.outer.backedge

50:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %51 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_pbds::hash_load_check_resize_trigger"*, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %4, align 8
  %52 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %.0..0..0.11, i64 0, i32 4
  store i64 %51, i64* %52, align 8
  br label %.outer.backedge

53:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %54 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_pbds::hash_load_check_resize_trigger"*, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %4, align 8
  %55 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %.0..0..0.12, i64 0, i32 3
  store i64 %54, i64* %55, align 8
  br label %.outer.backedge

56:                                               ; preds = %18
  ret void

57:                                               ; preds = %18
  store i8 0, i8* %16, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %57, %53, %50, %48, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %47, %22 ], [ %49, %48 ], [ 707265255, %50 ], [ 707265255, %53 ], [ -411714878, %57 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmED2Ev(%"class.__gnu_pbds::hash_standard_resize_policy"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.233, align 4
  %5 = load i32, i32* @y.234, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %0 to %"class.__gnu_pbds::hash_load_check_resize_trigger"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1777379292, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1777379292, label %13
    i32 498359260, label %16
    i32 -1213985862, label %26
    i32 476308729, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 498359260, i32 476308729
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmED2Ev(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %11) #16
  %17 = load i32, i32* @x.233, align 4
  %18 = load i32, i32* @y.234, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1213985862, i32 476308729
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmED2Ev(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %11) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 498359260, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmED0Ev(%"class.__gnu_pbds::hash_standard_resize_policy"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.235, align 4
  %5 = load i32, i32* @y.236, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 757210594, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 757210594, label %13
    i32 1707490266, label %16
    i32 -606104048, label %26
    i32 1016763183, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1707490266, i32 1016763183
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmED2Ev(%"class.__gnu_pbds::hash_standard_resize_policy"* %0) #16
  tail call void @_ZdlPv(i8* %11) #18
  %17 = load i32, i32* @x.235, align 4
  %18 = load i32, i32* @y.236, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -606104048, i32 1016763183
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmED2Ev(%"class.__gnu_pbds::hash_standard_resize_policy"* %0) #16
  tail call void @_ZdlPv(i8* %11) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1707490266, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE9do_resizeEm(%"class.__gnu_pbds::hash_standard_resize_policy"* %0, i64 %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmED2Ev(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmED0Ev(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmED2Ev(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %0) #16
  %2 = bitcast %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE9do_resizeEm(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 %1) unnamed_addr #6 comdat align 2 {
  tail call void @abort() #17
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds20__throw_insert_errorEv() local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call i8* @__cxa_allocate_exception(i64 16) #16
  %2 = bitcast i8* %1 to %"struct.__gnu_pbds::insert_error"*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  invoke void @_ZN10__gnu_pbds12insert_errorC2Ev(%"struct.__gnu_pbds::insert_error"* nonnull %2)
          to label %3 unwind label %4

3:                                                ; preds = %0
  tail call void @__cxa_throw(i8* nonnull %1, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds12insert_errorE to i8*), i8* bitcast (void (%"struct.__gnu_pbds::insert_error"*)* @_ZN10__gnu_pbds12insert_errorD2Ev to i8*)) #19
  unreachable

4:                                                ; preds = %0
  %5 = load i32, i32* @x.245, align 4
  %6 = load i32, i32* @y.246, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %24

13:                                               ; preds = %24, %4
  %14 = landingpad { i8*, i32 }
          cleanup
  tail call void @__cxa_free_exception(i8* %1) #16
  %15 = load i32, i32* @x.245, align 4
  %16 = load i32, i32* @y.246, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  resume { i8*, i32 } %14

24:                                               ; preds = %13, %4
  %25 = landingpad { i8*, i32 }
          cleanup
  tail call void @__cxa_free_exception(i8* %1) #16
  br label %13
}

declare i8* @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds12insert_errorC2Ev(%"struct.__gnu_pbds::insert_error"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr %"struct.__gnu_pbds::insert_error", %"struct.__gnu_pbds::insert_error"* %0, i64 0, i32 0
  tail call void @_ZN10__gnu_pbds15container_errorC2Ev(%"struct.__gnu_pbds::container_error"* %2)
  %3 = getelementptr %"struct.__gnu_pbds::insert_error", %"struct.__gnu_pbds::insert_error"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds12insert_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

declare void @__cxa_free_exception(i8*) local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds12insert_errorD2Ev(%"struct.__gnu_pbds::insert_error"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr %"struct.__gnu_pbds::insert_error", %"struct.__gnu_pbds::insert_error"* %0, i64 0, i32 0
  tail call void @_ZN10__gnu_pbds15container_errorD2Ev(%"struct.__gnu_pbds::container_error"* %2) #16
  ret void
}

declare void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds15container_errorC2Ev(%"struct.__gnu_pbds::container_error"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr %"struct.__gnu_pbds::container_error", %"struct.__gnu_pbds::container_error"* %0, i64 0, i32 0
  tail call void @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"* %2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i64 0, i64 0))
  %3 = getelementptr %"struct.__gnu_pbds::container_error", %"struct.__gnu_pbds::container_error"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds15container_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds12insert_errorD0Ev(%"struct.__gnu_pbds::insert_error"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.253, align 4
  %5 = load i32, i32* @y.254, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.__gnu_pbds::insert_error"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1155072295, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1155072295, label %13
    i32 -1145261252, label %16
    i32 -1953494068, label %26
    i32 670194174, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1145261252, i32 670194174
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN10__gnu_pbds12insert_errorD2Ev(%"struct.__gnu_pbds::insert_error"* %0) #16
  tail call void @_ZdlPv(i8* %11) #18
  %17 = load i32, i32* @x.253, align 4
  %18 = load i32, i32* @y.254, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1953494068, i32 670194174
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN10__gnu_pbds12insert_errorD2Ev(%"struct.__gnu_pbds::insert_error"* %0) #16
  tail call void @_ZdlPv(i8* %11) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1145261252, %27 ]
  br label %.outer
}

; Function Attrs: nounwind
declare i8* @_ZNKSt11logic_error4whatEv(%"class.std::logic_error"*) unnamed_addr #2

declare void @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"*, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds15container_errorD2Ev(%"struct.__gnu_pbds::container_error"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.255, align 4
  %5 = load i32, i32* @y.256, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr %"struct.__gnu_pbds::container_error", %"struct.__gnu_pbds::container_error"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 30587029, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 30587029, label %13
    i32 964393308, label %16
    i32 -1477148782, label %26
    i32 961335267, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 964393308, i32 961335267
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt11logic_errorD2Ev(%"class.std::logic_error"* %11) #16
  %17 = load i32, i32* @x.255, align 4
  %18 = load i32, i32* @y.256, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1477148782, i32 961335267
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt11logic_errorD2Ev(%"class.std::logic_error"* %11) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 964393308, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds15container_errorD0Ev(%"struct.__gnu_pbds::container_error"* %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN10__gnu_pbds15container_errorD2Ev(%"struct.__gnu_pbds::container_error"* %0) #16
  %2 = bitcast %"struct.__gnu_pbds::container_error"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD2Ev(%"class.std::logic_error"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds25direct_mask_range_hashingImE14notify_resizedEm(%"class.__gnu_pbds::direct_mask_range_hashing"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.259, align 4
  %6 = load i32, i32* @y.260, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"class.__gnu_pbds::direct_mask_range_hashing", %"class.__gnu_pbds::direct_mask_range_hashing"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1762635516, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1762635516, label %13
    i32 487987550, label %16
    i32 1838525087, label %26
    i32 -751335524, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 487987550, i32 -751335524
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN10__gnu_pbds6detail24mask_based_range_hashingImE14notify_resizedEm(%"class.__gnu_pbds::detail::mask_based_range_hashing"* %.cast, i64 %1)
  %17 = load i32, i32* @x.259, align 4
  %18 = load i32, i32* @y.260, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1838525087, i32 -751335524
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN10__gnu_pbds6detail24mask_based_range_hashingImE14notify_resizedEm(%"class.__gnu_pbds::detail::mask_based_range_hashing"* %.cast, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 487987550, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail24mask_based_range_hashingImE14notify_resizedEm(%"class.__gnu_pbds::detail::mask_based_range_hashing"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_pbds::detail::mask_based_range_hashing"*, align 8
  store %"class.__gnu_pbds::detail::mask_based_range_hashing"* %0, %"class.__gnu_pbds::detail::mask_based_range_hashing"** %4, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.013 = phi i64 [ %1, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ 0, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 2093344643, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2093344643, label %6
    i32 -1735154735, label %8
    i32 292381481, label %10
    i32 -1964370599, label %13
    i32 -1923977460, label %23
    i32 85087587, label %35
    i32 -548439843, label %37
    i32 -1683552517, label %43
    i32 272066884, label %44
  ]

.backedge:                                        ; preds = %5, %44, %37, %35, %23, %13, %10, %8, %6
  %.013.be = phi i64 [ %.013, %5 ], [ %.013, %44 ], [ %.013, %37 ], [ %.013, %35 ], [ %.013, %23 ], [ %.013, %13 ], [ %.013, %10 ], [ %9, %8 ], [ %.013, %6 ]
  %.011.be = phi i64 [ %.011, %5 ], [ %.neg, %44 ], [ %.011, %37 ], [ %.011, %35 ], [ %24, %23 ], [ %.011, %13 ], [ %12, %10 ], [ %.neg15, %8 ], [ %.011, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1923977460, %44 ], [ -1964370599, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ], [ -1964370599, %10 ], [ 2093344643, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.not = icmp eq i64 %.013, -9223372036854775808
  %7 = select i1 %.not, i32 292381481, i32 -1735154735
  br label %.backedge

8:                                                ; preds = %5
  %9 = shl i64 %.013, 1
  %.neg15 = add i64 %.011, 1
  br label %.backedge

10:                                               ; preds = %5
  %.0..0..0.7 = load volatile %"class.__gnu_pbds::detail::mask_based_range_hashing"*, %"class.__gnu_pbds::detail::mask_based_range_hashing"** %4, align 8
  %11 = getelementptr inbounds %"class.__gnu_pbds::detail::mask_based_range_hashing", %"class.__gnu_pbds::detail::mask_based_range_hashing"* %.0..0..0.7, i64 0, i32 0
  store i64 1, i64* %11, align 8
  %12 = add i64 %.011, 2
  br label %.backedge

13:                                               ; preds = %5
  %14 = load i32, i32* @x.261, align 4
  %15 = load i32, i32* @y.262, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1923977460, i32 272066884
  br label %.backedge

23:                                               ; preds = %5
  %24 = add i64 %.011, 1
  %25 = icmp ult i64 %.011, 64
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.261, align 4
  %27 = load i32, i32* @y.262, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 85087587, i32 272066884
  br label %.backedge

35:                                               ; preds = %5
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.10, i32 -548439843, i32 -1683552517
  br label %.backedge

37:                                               ; preds = %5
  %.0..0..0.8 = load volatile %"class.__gnu_pbds::detail::mask_based_range_hashing"*, %"class.__gnu_pbds::detail::mask_based_range_hashing"** %4, align 8
  %38 = getelementptr inbounds %"class.__gnu_pbds::detail::mask_based_range_hashing", %"class.__gnu_pbds::detail::mask_based_range_hashing"* %.0..0..0.8, i64 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = shl i64 %39, 1
  %41 = or i64 %40, 1
  %.0..0..0.9 = load volatile %"class.__gnu_pbds::detail::mask_based_range_hashing"*, %"class.__gnu_pbds::detail::mask_based_range_hashing"** %4, align 8
  %42 = getelementptr inbounds %"class.__gnu_pbds::detail::mask_based_range_hashing", %"class.__gnu_pbds::detail::mask_based_range_hashing"* %.0..0..0.9, i64 0, i32 0
  store i64 %41, i64* %42, align 8
  br label %.backedge

43:                                               ; preds = %5
  ret void

44:                                               ; preds = %5
  %.neg = add i64 %.011, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.263, align 4
  %5 = load i32, i32* @y.264, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1447607287, i32 -1320269303
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1207299983, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1207299983, label %14
    i32 786330044, label %.outer.backedge
    i32 -1447607287, label %17
    i32 -1320269303, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 786330044, i32 -1320269303
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 768614336404564650

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 786330044, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE14notify_resizedEm(%"class.__gnu_pbds::hash_standard_resize_policy"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %0 to %"class.__gnu_pbds::hash_load_check_resize_trigger"*
  tail call void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE14notify_resizedEm(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %3, i64 %1)
  %4 = getelementptr inbounds %"class.__gnu_pbds::hash_standard_resize_policy", %"class.__gnu_pbds::hash_standard_resize_policy"* %0, i64 0, i32 2
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE14notify_clearedEv(%"class.__gnu_pbds::hash_standard_resize_policy"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %0 to %"class.__gnu_pbds::hash_load_check_resize_trigger"*
  tail call void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE14notify_clearedEv(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EE14notify_resizedEm(%"class.__gnu_pbds::detail::ranged_probe_fn"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.__gnu_pbds::detail::ranged_probe_fn", %"class.__gnu_pbds::detail::ranged_probe_fn"* %0, i64 0, i32 0
  tail call void @_ZN10__gnu_pbds25direct_mask_range_hashingImE14notify_resizedEm(%"class.__gnu_pbds::direct_mask_range_hashing"* %3, i64 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE14notify_resizedEm(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.271, align 4
  %6 = load i32, i32* @y.272, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 0, i32 5
  %13 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 0, i32 2
  %14 = uitofp i64 %1 to float
  %15 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 0, i32 4
  %16 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 0, i32 1
  %17 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 0, i32 3
  %18 = or i1 %11, %10
  %19 = select i1 %18, i32 58414849, i32 -1387082019
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -168058676, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.0.ph, label %20 [
    i32 -168058676, label %21
    i32 450190832, label %24
    i32 58414849, label %32
    i32 -1387082019, label %33
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 450190832, i32 -1387082019
  br label %.outer.backedge

24:                                               ; preds = %20
  store i8 0, i8* %12, align 8
  %25 = load float, float* %13, align 4
  %26 = fmul float %25, %14
  %27 = fadd float %26, -1.000000e+00
  %28 = fptoui float %27 to i64
  store i64 %28, i64* %15, align 8
  %29 = load float, float* %16, align 8
  %30 = fmul float %29, %14
  %31 = fptoui float %30 to i64
  store i64 %31, i64* %17, align 8
  br label %.outer.backedge

32:                                               ; preds = %20
  ret void

33:                                               ; preds = %20
  store i8 0, i8* %12, align 8
  %34 = load float, float* %13, align 4
  %35 = fmul float %34, %14
  %36 = fadd float %35, -1.000000e+00
  %37 = fptoui float %36 to i64
  store i64 %37, i64* %15, align 8
  %38 = load float, float* %16, align 8
  %39 = fmul float %38, %14
  %40 = fptoui float %39 to i64
  store i64 %40, i64* %17, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %24, %21
  %.0.ph.be = phi i32 [ %23, %21 ], [ %19, %24 ], [ 450190832, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE14notify_clearedEv(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0 to %"class.__gnu_pbds::detail::hash_load_check_resize_trigger_size_base"*
  tail call void @_ZN10__gnu_pbds6detail40hash_load_check_resize_trigger_size_baseImLb0EE8set_sizeEm(%"class.__gnu_pbds::detail::hash_load_check_resize_trigger_size_base"* %2, i64 0)
  %3 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 0, i32 3
  %4 = load i64, i64* %3, align 8
  %5 = icmp ne i64 %4, 0
  %6 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 0, i32 5
  %7 = zext i1 %5 to i8
  store i8 %7, i8* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail40hash_load_check_resize_trigger_size_baseImLb0EE8set_sizeEm(%"class.__gnu_pbds::detail::hash_load_check_resize_trigger_size_base"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE14deallocate_allEv(%"class.__gnu_pbds::detail::gp_ht_map"* %0) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5clearEv(%"class.__gnu_pbds::detail::gp_ht_map"* %0)
  %2 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 5
  %3 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 3
  %5 = load i64, i64* %4, align 8
  tail call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE23erase_all_valid_entriesEPNSG_5entryEm(%"class.__gnu_pbds::detail::gp_ht_map"* %0, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %3, i64 %5)
  %6 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %2, align 8
  %7 = load i64, i64* %4, align 8
  tail call void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE10deallocateEPSJ_m(%"class.__gnu_cxx::new_allocator.14"* bitcast (%"class.std::allocator.13"* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE to %"class.__gnu_cxx::new_allocator.14"*), %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %6, i64 %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5clearEv(%"class.__gnu_pbds::detail::gp_ht_map"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::detail::gp_ht_map"*, align 8
  %3 = alloca %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"**, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.279, align 4
  %8 = load i32, i32* @y.280, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 862773299, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 862773299, label %15
    i32 -1807340270, label %18
    i32 -1815987617, label %30
    i32 -1729862196, label %31
    i32 1450109698, label %37
    i32 1625736912, label %47
    i32 1078450384, label %57
    i32 645607045, label %68
    i32 -465341894, label %69
    i32 -1873915823, label %70
    i32 26308040, label %73
    i32 -688505645, label %83
    i32 642502989, label %94
    i32 183594937, label %95
    i32 -1445528081, label %96
    i32 -158778362, label %98
  ]

.backedge:                                        ; preds = %14, %98, %96, %95, %83, %73, %70, %69, %68, %57, %47, %37, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -688505645, %98 ], [ 1078450384, %96 ], [ -1807340270, %95 ], [ %93, %83 ], [ %82, %73 ], [ -1729862196, %70 ], [ -1873915823, %69 ], [ -465341894, %68 ], [ %67, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %31 ], [ -1729862196, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1807340270, i32 183594937
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, align 8
  store %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %20, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*** %3, align 8
  store %"class.__gnu_pbds::detail::gp_ht_map"* %0, %"class.__gnu_pbds::detail::gp_ht_map"** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %21 = load i32, i32* @x.279, align 4
  %22 = load i32, i32* @y.280, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1815987617, i32 183594937
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %32 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %2, align 8
  %33 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %.0..0..0.11, i64 0, i32 3
  %34 = load i64, i64* %33, align 8
  %35 = icmp ult i64 %32, %34
  %36 = select i1 %35, i32 1450109698, i32 26308040
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.12 = load volatile %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %2, align 8
  %38 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %.0..0..0.12, i64 0, i32 5
  %39 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %38, align 8
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.4, align 8
  %41 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %39, i64 %40
  %.0..0..0.7 = load volatile %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"**, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*** %3, align 8
  store %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %41, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"**, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*** %3, align 8
  %42 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %.0..0..0.8, align 8
  %43 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %42, i64 0, i32 1
  %44 = load i8, i8* %43, align 8
  %45 = icmp eq i8 %44, 1
  %46 = select i1 %45, i32 1625736912, i32 -465341894
  br label %.backedge

47:                                               ; preds = %14
  %48 = load i32, i32* @x.279, align 4
  %49 = load i32, i32* @y.280, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1078450384, i32 -1445528081
  br label %.backedge

57:                                               ; preds = %14
  %.0..0..0.9 = load volatile %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"**, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*** %3, align 8
  %58 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %2, align 8
  call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE11erase_entryEPNSG_5entryE(%"class.__gnu_pbds::detail::gp_ht_map"* %.0..0..0.13, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %58)
  %59 = load i32, i32* @x.279, align 4
  %60 = load i32, i32* @y.280, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 645607045, i32 -1445528081
  br label %.backedge

68:                                               ; preds = %14
  br label %.backedge

69:                                               ; preds = %14
  br label %.backedge

70:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %71 = load i64, i64* %.0..0..0.5, align 8
  %72 = add i64 %71, 1
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  store i64 %72, i64* %.0..0..0.6, align 8
  br label %.backedge

73:                                               ; preds = %14
  %74 = load i32, i32* @x.279, align 4
  %75 = load i32, i32* @y.280, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -688505645, i32 -158778362
  br label %.backedge

83:                                               ; preds = %14
  %.0..0..0.14 = load volatile %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %2, align 8
  call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE28do_resize_if_needed_no_throwEv(%"class.__gnu_pbds::detail::gp_ht_map"* %.0..0..0.14)
  %.0..0..0.15 = load volatile %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %2, align 8
  %84 = getelementptr %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %.0..0..0.15, i64 0, i32 0
  call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE14notify_clearedEv(%"class.__gnu_pbds::hash_standard_resize_policy"* %84)
  %85 = load i32, i32* @x.279, align 4
  %86 = load i32, i32* @y.280, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 642502989, i32 -158778362
  br label %.backedge

94:                                               ; preds = %14
  ret void

95:                                               ; preds = %14
  br label %.backedge

96:                                               ; preds = %14
  %.0..0..0.10 = load volatile %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"**, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*** %3, align 8
  %97 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %2, align 8
  call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE11erase_entryEPNSG_5entryE(%"class.__gnu_pbds::detail::gp_ht_map"* %.0..0..0.16, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %97)
  br label %.backedge

98:                                               ; preds = %14
  %.0..0..0.17 = load volatile %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %2, align 8
  call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE28do_resize_if_needed_no_throwEv(%"class.__gnu_pbds::detail::gp_ht_map"* %.0..0..0.17)
  %.0..0..0.18 = load volatile %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %2, align 8
  %99 = getelementptr %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %.0..0..0.18, i64 0, i32 0
  call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE14notify_clearedEv(%"class.__gnu_pbds::hash_standard_resize_policy"* %99)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE23erase_all_valid_entriesEPNSG_5entryEm(%"class.__gnu_pbds::detail::gp_ht_map"* %0, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.281, align 4
  %6 = load i32, i32* @y.282, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -784460370, i32 831910016
  %14 = select i1 %12, i32 -135525997, i32 831910016
  br label %15

15:                                               ; preds = %.backedge, %3
  %.013 = phi i64 [ 0, %3 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -2111673115, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2111673115, label %16
    i32 -135525997, label %17
    i32 -784460370, label %19
    i32 1834750855, label %21
    i32 1930659977, label %26
    i32 671388746, label %27
    i32 -2105763768, label %28
    i32 522493110, label %30
    i32 831910016, label %31
  ]

.backedge:                                        ; preds = %15, %31, %28, %27, %26, %21, %19, %17, %16
  %.013.be = phi i64 [ %.013, %15 ], [ %.013, %31 ], [ %29, %28 ], [ %.013, %27 ], [ %.013, %26 ], [ %.013, %21 ], [ %.013, %19 ], [ %.013, %17 ], [ %.013, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -135525997, %31 ], [ -2111673115, %28 ], [ -2105763768, %27 ], [ 671388746, %26 ], [ %25, %21 ], [ %20, %19 ], [ %13, %17 ], [ %14, %16 ]
  br label %15

16:                                               ; preds = %15
  br label %.backedge

17:                                               ; preds = %15
  %18 = icmp ult i64 %.013, %2
  store i1 %18, i1* %4, align 1
  br label %.backedge

19:                                               ; preds = %15
  %.0..0..0.10 = load volatile i1, i1* %4, align 1
  %20 = select i1 %.0..0..0.10, i32 1834750855, i32 522493110
  br label %.backedge

21:                                               ; preds = %15
  %22 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %1, i64 %.013, i32 1
  %23 = load i8, i8* %22, align 8
  %24 = icmp eq i8 %23, 1
  %25 = select i1 %24, i32 1930659977, i32 671388746
  br label %.backedge

26:                                               ; preds = %15
  br label %.backedge

27:                                               ; preds = %15
  br label %.backedge

28:                                               ; preds = %15
  %29 = add i64 %.013, 1
  br label %.backedge

30:                                               ; preds = %15
  ret void

31:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE10deallocateEPSJ_m(%"class.__gnu_cxx::new_allocator.14"* %0, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE11erase_entryEPNSG_5entryE(%"class.__gnu_pbds::detail::gp_ht_map"* %0, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.285, align 4
  %6 = load i32, i32* @y.286, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %1, i64 0, i32 1
  %13 = getelementptr %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 621903977, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 621903977, label %16
    i32 -1672614012, label %19
    i32 -536173423, label %31
    i32 -961917194, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1672614012, i32 -961917194
  br label %.outer.backedge

19:                                               ; preds = %15
  store i8 2, i8* %12, align 8
  %20 = load i64, i64* %14, align 8
  %21 = add i64 %20, -1
  store i64 %21, i64* %14, align 8
  tail call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE13notify_erasedEm(%"class.__gnu_pbds::hash_standard_resize_policy"* %13, i64 %21)
  %22 = load i32, i32* @x.285, align 4
  %23 = load i32, i32* @y.286, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -536173423, i32 -961917194
  br label %.outer.backedge

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %15
  store i8 2, i8* %12, align 8
  %33 = load i64, i64* %14, align 8
  %34 = add i64 %33, -1
  store i64 %34, i64* %14, align 8
  tail call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE13notify_erasedEm(%"class.__gnu_pbds::hash_standard_resize_policy"* %13, i64 %34)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %30, %19 ], [ -1672614012, %32 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE28do_resize_if_needed_no_throwEv(%"class.__gnu_pbds::detail::gp_ht_map"* %0) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0
  %3 = tail call zeroext i1 @_ZNK10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE16is_resize_neededEv(%"class.__gnu_pbds::hash_standard_resize_policy"* %2)
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = load i32, i32* @x.287, align 4
  %6 = load i32, i32* @y.288, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge, label %.preheader7

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 3
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 4
  %17 = load i64, i64* %16, align 8
  %18 = invoke i64 @_ZNK10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE12get_new_sizeEmm(%"class.__gnu_pbds::hash_standard_resize_policy"* %2, i64 %15, i64 %17)
          to label %19 unwind label %28

19:                                               ; preds = %13
  %20 = load i32, i32* @x.287, align 4
  %21 = load i32, i32* @y.288, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %.critedge2, label %.preheader6

.critedge2:                                       ; preds = %19
  invoke void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEm(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull %0, i64 %18)
          to label %.critedge unwind label %28

28:                                               ; preds = %.critedge2, %13
  %29 = load i32, i32* @x.287, align 4
  %30 = load i32, i32* @y.288, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %50

37:                                               ; preds = %50, %28
  %38 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %36, label %39, label %50

39:                                               ; preds = %37
  %40 = extractvalue { i8*, i32 } %38, 0
  %41 = tail call i8* @__cxa_begin_catch(i8* %40) #16
  tail call void @__cxa_end_catch()
  br label %.critedge

.critedge:                                        ; preds = %4, %.critedge2, %39
  %42 = load i32, i32* @x.287, align 4
  %43 = load i32, i32* @y.288, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %.critedge3, label %.preheader

.critedge3:                                       ; preds = %.critedge
  ret void

.preheader7:                                      ; preds = %4, %.preheader7
  br label %.preheader7, !llvm.loop !11

.preheader6:                                      ; preds = %19, %.preheader6
  br label %.preheader6, !llvm.loop !12

50:                                               ; preds = %37, %28
  %51 = landingpad { i8*, i32 }
          catch i8* null
  br label %37

.preheader:                                       ; preds = %.critedge, %.preheader
  br label %.preheader, !llvm.loop !13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE13notify_erasedEm(%"class.__gnu_pbds::hash_standard_resize_policy"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.289, align 4
  %6 = load i32, i32* @y.290, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %0 to %"class.__gnu_pbds::hash_load_check_resize_trigger"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1620479155, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1620479155, label %13
    i32 2134397944, label %16
    i32 1654461903, label %26
    i32 572488584, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2134397944, i32 572488584
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE13notify_erasedEm(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %.cast, i64 %1)
  %17 = load i32, i32* @x.289, align 4
  %18 = load i32, i32* @y.290, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1654461903, i32 572488584
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE13notify_erasedEm(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %.cast, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 2134397944, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE13notify_erasedEm(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.291, align 4
  %6 = load i32, i32* @y.292, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0 to %"class.__gnu_pbds::detail::hash_load_check_resize_trigger_size_base"*
  %13 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 0, i32 3
  %14 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 0, i32 5
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1625138644, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1625138644, label %16
    i32 -794445103, label %19
    i32 42659687, label %32
    i32 -1487919247, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -794445103, i32 -1487919247
  br label %.outer.backedge

19:                                               ; preds = %15
  tail call void @_ZN10__gnu_pbds6detail40hash_load_check_resize_trigger_size_baseImLb0EE8set_sizeEm(%"class.__gnu_pbds::detail::hash_load_check_resize_trigger_size_base"* %12, i64 %1)
  %20 = load i64, i64* %13, align 8
  %21 = icmp uge i64 %20, %1
  %22 = zext i1 %21 to i8
  store i8 %22, i8* %14, align 8
  %23 = load i32, i32* @x.291, align 4
  %24 = load i32, i32* @y.292, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 42659687, i32 -1487919247
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  tail call void @_ZN10__gnu_pbds6detail40hash_load_check_resize_trigger_size_baseImLb0EE8set_sizeEm(%"class.__gnu_pbds::detail::hash_load_check_resize_trigger_size_base"* %12, i64 %1)
  %34 = load i64, i64* %13, align 8
  %35 = icmp uge i64 %34, %1
  %36 = zext i1 %35 to i8
  store i8 %36, i8* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ -794445103, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE16is_resize_neededEv(%"class.__gnu_pbds::hash_standard_resize_policy"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %0 to %"class.__gnu_pbds::hash_load_check_resize_trigger"*
  %3 = tail call zeroext i1 @_ZNK10__gnu_pbds30hash_load_check_resize_triggerILb0EmE16is_resize_neededEv(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %2)
  ret i1 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEm(%"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 3
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, %1
  br i1 %5, label %81, label %6

6:                                                ; preds = %2
  %7 = load i32, i32* @x.295, align 4
  %8 = load i32, i32* @y.296, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %15, label %95

15:                                               ; preds = %95, %6
  %16 = phi i64 [ %1, %95 ], [ %4, %6 ]
  %17 = tail call %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* bitcast (%"class.std::allocator.13"* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE to %"class.__gnu_cxx::new_allocator.14"*), i64 %1, i8* null)
  %18 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 1
  tail call void @_ZN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EE14notify_resizedEm(%"class.__gnu_pbds::detail::ranged_probe_fn"* nonnull %18, i64 %1)
  store i64 %1, i64* %3, align 8
  %19 = load i32, i32* @x.295, align 4
  %20 = load i32, i32* @y.296, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %.preheader38.preheader, label %95

.preheader38.preheader:                           ; preds = %15
  %27 = add i32 %19, -1
  %28 = mul i32 %27, %19
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %20, 10
  %32 = or i1 %31, %30
  br i1 %32, label %.critedge, label %.preheader37.preheader

.preheader37.preheader:                           ; preds = %.preheader38, %.preheader38.preheader
  br label %.preheader37

.critedge:                                        ; preds = %.preheader38.preheader, %.preheader38
  %.044 = phi i64 [ %.neg, %.preheader38 ], [ 0, %.preheader38.preheader ]
  %33 = load i64, i64* %3, align 8
  %34 = icmp ult i64 %.044, %33
  br i1 %34, label %.preheader38, label %42

.preheader38:                                     ; preds = %.critedge
  %35 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %17, i64 %.044, i32 1
  store i8 0, i8* %35, align 8
  %.neg = add nuw i64 %.044, 1
  %.pre = load i32, i32* @x.295, align 4
  %.pre43 = load i32, i32* @y.296, align 4
  %36 = add i32 %.pre, -1
  %37 = mul i32 %36, %.pre
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %.pre43, 10
  %41 = or i1 %40, %39
  br i1 %41, label %.critedge, label %.preheader37.preheader

42:                                               ; preds = %.critedge
  invoke void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEPNSG_5entryEm(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull %0, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %17, i64 %16)
          to label %43 unwind label %52

43:                                               ; preds = %42
  %44 = load i32, i32* @x.295, align 4
  %45 = load i32, i32* @y.296, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %.critedge29, label %.preheader35

52:                                               ; preds = %42
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  %55 = tail call i8* @__cxa_begin_catch(i8* %54) #16
  tail call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE23erase_all_valid_entriesEPNSG_5entryEm(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull %0, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %17, i64 %1)
  store i64 %16, i64* %3, align 8
  tail call void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE10deallocateEPSJ_m(%"class.__gnu_cxx::new_allocator.14"* bitcast (%"class.std::allocator.13"* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE to %"class.__gnu_cxx::new_allocator.14"*), %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %17, i64 %1)
  %56 = load i32, i32* @x.295, align 4
  %57 = load i32, i32* @y.296, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %.critedge30, label %.preheader36

.critedge30:                                      ; preds = %52
  invoke void @_ZN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EE14notify_resizedEm(%"class.__gnu_pbds::detail::ranged_probe_fn"* nonnull %18, i64 %16)
          to label %64 unwind label %65

64:                                               ; preds = %.critedge30
  invoke void @__cxa_rethrow() #19
          to label %94 unwind label %65

65:                                               ; preds = %64, %.critedge30
  %66 = load i32, i32* @x.295, align 4
  %67 = load i32, i32* @y.296, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %74, label %98

74:                                               ; preds = %98, %65
  %75 = landingpad { i8*, i32 }
          cleanup
  br i1 %73, label %76, label %98

76:                                               ; preds = %74
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

.critedge29:                                      ; preds = %43
  %77 = getelementptr %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0
  tail call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE14notify_resizedEm(%"class.__gnu_pbds::hash_standard_resize_policy"* %77, i64 %1)
  %78 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 5
  %79 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %78, align 8
  tail call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE23erase_all_valid_entriesEPNSG_5entryEm(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull %0, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %79, i64 %16)
  %80 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %78, align 8
  tail call void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE10deallocateEPSJ_m(%"class.__gnu_cxx::new_allocator.14"* bitcast (%"class.std::allocator.13"* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE to %"class.__gnu_cxx::new_allocator.14"*), %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %80, i64 %16)
  store %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %17, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %78, align 8
  br label %81

81:                                               ; preds = %2, %.critedge29
  %82 = load i32, i32* @x.295, align 4
  %83 = load i32, i32* @y.296, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  br i1 %89, label %.critedge31, label %.preheader

.critedge31:                                      ; preds = %81
  ret void

90:                                               ; preds = %76
  resume { i8*, i32 } %75

91:                                               ; preds = %76
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  tail call void @__clang_call_terminate(i8* %93) #17
  unreachable

94:                                               ; preds = %64
  unreachable

95:                                               ; preds = %15, %6
  %96 = tail call %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* bitcast (%"class.std::allocator.13"* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE to %"class.__gnu_cxx::new_allocator.14"*), i64 %1, i8* null)
  %97 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 1
  tail call void @_ZN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EE14notify_resizedEm(%"class.__gnu_pbds::detail::ranged_probe_fn"* nonnull %97, i64 %1)
  store i64 %1, i64* %3, align 8
  br label %15

.preheader37:                                     ; preds = %.preheader37.preheader, %.preheader37
  br label %.preheader37, !llvm.loop !14

.preheader35:                                     ; preds = %43, %.preheader35
  br label %.preheader35, !llvm.loop !15

.preheader36:                                     ; preds = %52, %.preheader36
  br label %.preheader36, !llvm.loop !16

98:                                               ; preds = %74, %65
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %74

.preheader:                                       ; preds = %81, %.preheader
  br label %.preheader, !llvm.loop !17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE12get_new_sizeEmm(%"class.__gnu_pbds::hash_standard_resize_policy"* %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_pbds::hash_load_check_resize_trigger"*, align 8
  %7 = alloca %"class.__gnu_pbds::hash_standard_resize_policy"*, align 8
  store %"class.__gnu_pbds::hash_standard_resize_policy"* %0, %"class.__gnu_pbds::hash_standard_resize_policy"** %7, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_pbds::hash_standard_resize_policy"*, %"class.__gnu_pbds::hash_standard_resize_policy"** %7, align 8
  %8 = bitcast %"class.__gnu_pbds::hash_load_check_resize_trigger"** %6 to %"class.__gnu_pbds::hash_standard_resize_policy"**
  store %"class.__gnu_pbds::hash_standard_resize_policy"* %.0..0..0.6, %"class.__gnu_pbds::hash_standard_resize_policy"** %8, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.012.ph = phi i64 [ undef, %3 ], [ %.012.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1426794484, %3 ], [ 226288206, %.outer.backedge ]
  br label %.outer14

.outer14:                                         ; preds = %.outer, %10
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ %12, %10 ]
  br label %9

9:                                                ; preds = %.outer14, %9
  switch i32 %.0.ph15, label %9 [
    i32 1426794484, label %10
    i32 -2073861971, label %13
    i32 142559154, label %16
    i32 226288206, label %19
  ]

10:                                               ; preds = %9
  %.0..0..0.9 = load volatile %"class.__gnu_pbds::hash_load_check_resize_trigger"*, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %6, align 8
  %.0..0..0.10 = load volatile i64, i64* %5, align 8
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %11 = tail call zeroext i1 @_ZNK10__gnu_pbds30hash_load_check_resize_triggerILb0EmE14is_grow_neededEmm(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %.0..0..0.9, i64 %.0..0..0.10, i64 %.0..0..0.11)
  %12 = select i1 %11, i32 -2073861971, i32 142559154
  br label %.outer14

13:                                               ; preds = %9
  %.0..0..0.7 = load volatile %"class.__gnu_pbds::hash_standard_resize_policy"*, %"class.__gnu_pbds::hash_standard_resize_policy"** %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_pbds::hash_standard_resize_policy", %"class.__gnu_pbds::hash_standard_resize_policy"* %.0..0..0.7, i64 0, i32 1
  %15 = tail call i64 @_ZNK10__gnu_pbds28hash_exponential_size_policyImE23get_nearest_larger_sizeEm(%"class.__gnu_pbds::hash_exponential_size_policy"* nonnull %14, i64 %1)
  br label %.outer.backedge

16:                                               ; preds = %9
  %.0..0..0.8 = load volatile %"class.__gnu_pbds::hash_standard_resize_policy"*, %"class.__gnu_pbds::hash_standard_resize_policy"** %7, align 8
  %17 = getelementptr inbounds %"class.__gnu_pbds::hash_standard_resize_policy", %"class.__gnu_pbds::hash_standard_resize_policy"* %.0..0..0.8, i64 0, i32 1
  %18 = tail call i64 @_ZNK10__gnu_pbds28hash_exponential_size_policyImE24get_nearest_smaller_sizeEm(%"class.__gnu_pbds::hash_exponential_size_policy"* nonnull %17, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %13
  %.012.ph.be = phi i64 [ %15, %13 ], [ %18, %16 ]
  br label %.outer

19:                                               ; preds = %9
  ret i64 %.012.ph
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK10__gnu_pbds30hash_load_check_resize_triggerILb0EmE16is_resize_neededEv(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 0, i32 5
  %3 = load i8, i8* %2, align 8
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEPNSG_5entryEm(%"class.__gnu_pbds::detail::gp_ht_map"* %0, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_pbds::detail::gp_ht_map"*, align 8
  store %"class.__gnu_pbds::detail::gp_ht_map"* %0, %"class.__gnu_pbds::detail::gp_ht_map"** %4, align 8
  br label %5

5:                                                ; preds = %.backedge, %3
  %.016 = phi i64 [ 0, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 2026871430, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2026871430, label %6
    i32 -1856448813, label %9
    i32 -299459843, label %16
    i32 -772794589, label %26
    i32 172566284, label %39
    i32 280795456, label %40
    i32 -717491617, label %50
    i32 384091699, label %60
    i32 -210141973, label %61
    i32 -1612893874, label %63
    i32 1003194476, label %64
    i32 -1971759409, label %68
  ]

.backedge:                                        ; preds = %5, %68, %64, %61, %60, %50, %40, %39, %26, %16, %9, %6
  %.016.be = phi i64 [ %.016, %5 ], [ %.016, %68 ], [ %.016, %64 ], [ %62, %61 ], [ %.016, %60 ], [ %.016, %50 ], [ %.016, %40 ], [ %.016, %39 ], [ %.016, %26 ], [ %.016, %16 ], [ %.016, %9 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -717491617, %68 ], [ -772794589, %64 ], [ 2026871430, %61 ], [ -210141973, %60 ], [ %59, %50 ], [ %49, %40 ], [ 280795456, %39 ], [ %38, %26 ], [ %25, %16 ], [ %15, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult i64 %.016, %2
  %8 = select i1 %7, i32 -1856448813, i32 -1612893874
  br label %.backedge

9:                                                ; preds = %5
  %.0..0..0.9 = load volatile %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %4, align 8
  %10 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %.0..0..0.9, i64 0, i32 5
  %11 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %10, align 8
  %12 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %11, i64 %.016, i32 1
  %13 = load i8, i8* %12, align 8
  %14 = icmp eq i8 %13, 1
  %15 = select i1 %14, i32 -299459843, i32 280795456
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @x.301, align 4
  %18 = load i32, i32* @y.302, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -772794589, i32 1003194476
  br label %.backedge

26:                                               ; preds = %5
  %.0..0..0.10 = load volatile %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %4, align 8
  %27 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %.0..0..0.10, i64 0, i32 5
  %28 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %27, align 8
  %29 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %28, i64 %.016
  %.0..0..0.11 = load volatile %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %4, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %4, align 8
  tail call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE19resize_imp_reassignEPNSG_5entryESI_NSt3tr117integral_constantIiLi0EEE(%"class.__gnu_pbds::detail::gp_ht_map"* %.0..0..0.12, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %29, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %1)
  %30 = load i32, i32* @x.301, align 4
  %31 = load i32, i32* @y.302, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 172566284, i32 1003194476
  br label %.backedge

39:                                               ; preds = %5
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* @x.301, align 4
  %42 = load i32, i32* @y.302, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -717491617, i32 -1971759409
  br label %.backedge

50:                                               ; preds = %5
  %51 = load i32, i32* @x.301, align 4
  %52 = load i32, i32* @y.302, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 384091699, i32 -1971759409
  br label %.backedge

60:                                               ; preds = %5
  br label %.backedge

61:                                               ; preds = %5
  %62 = add i64 %.016, 1
  br label %.backedge

63:                                               ; preds = %5
  ret void

64:                                               ; preds = %5
  %.0..0..0.13 = load volatile %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %4, align 8
  %65 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %.0..0..0.13, i64 0, i32 5
  %66 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %65, align 8
  %67 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %66, i64 %.016
  %.0..0..0.14 = load volatile %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %4, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %4, align 8
  tail call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE19resize_imp_reassignEPNSG_5entryESI_NSt3tr117integral_constantIiLi0EEE(%"class.__gnu_pbds::detail::gp_ht_map"* %.0..0..0.15, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %67, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %1)
  br label %.backedge

68:                                               ; preds = %5
  br label %.backedge
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE19resize_imp_reassignEPNSG_5entryESI_NSt3tr117integral_constantIiLi0EEE(%"class.__gnu_pbds::detail::gp_ht_map"* %0, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %1, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_pbds::detail::gp_ht_map"*, align 8
  store %"class.__gnu_pbds::detail::gp_ht_map"* %0, %"class.__gnu_pbds::detail::gp_ht_map"** %6, align 8
  %7 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %.0..0..0.18 = load volatile %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %6, align 8
  %8 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %.0..0..0.18, i64 0, i32 1
  %9 = tail call i64 @_ZNK10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEclERKx(%"class.__gnu_pbds::detail::ranged_probe_fn"* nonnull %8, i64* dereferenceable(8) %7)
  %10 = bitcast %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %1 to i8*
  br label %11

11:                                               ; preds = %.backedge, %3
  %.029 = phi i64 [ 0, %3 ], [ %.029.be, %.backedge ]
  %.027 = phi %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* [ undef, %3 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 708890585, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 708890585, label %12
    i32 -924323368, label %22
    i32 -24621405, label %35
    i32 -1106272554, label %37
    i32 -308030785, label %44
    i32 -1235980262, label %47
    i32 588795506, label %50
    i32 -370934307, label %53
    i32 -1721888805, label %56
    i32 -281768042, label %66
    i32 -1222876470, label %78
    i32 -1918271479, label %79
    i32 -1806707391, label %89
    i32 765859358, label %99
    i32 -2044633301, label %100
    i32 -380558870, label %110
    i32 -1799375422, label %120
    i32 -616229376, label %121
    i32 -553046378, label %122
    i32 -1079338348, label %132
    i32 -1848055056, label %142
    i32 717420224, label %143
    i32 -1694147445, label %144
    i32 -855720597, label %145
    i32 2080303726, label %146
    i32 -1122782370, label %147
    i32 333488138, label %148
    i32 -132652335, label %151
    i32 -822477556, label %152
    i32 1547246970, label %153
  ]

.backedge:                                        ; preds = %11, %153, %152, %151, %148, %147, %145, %144, %143, %142, %132, %122, %121, %120, %110, %100, %99, %89, %79, %78, %66, %56, %53, %50, %47, %44, %37, %35, %22, %12
  %.029.be = phi i64 [ %.029, %11 ], [ %.029, %153 ], [ %.029, %152 ], [ %.029, %151 ], [ %.029, %148 ], [ %.029, %147 ], [ %.029, %145 ], [ %.neg, %144 ], [ %.029, %143 ], [ %.029, %142 ], [ %.029, %132 ], [ %.029, %122 ], [ %.029, %121 ], [ %.029, %120 ], [ %.029, %110 ], [ %.029, %100 ], [ %.029, %99 ], [ %.029, %89 ], [ %.029, %79 ], [ %.029, %78 ], [ %.029, %66 ], [ %.029, %56 ], [ %.029, %53 ], [ %.029, %50 ], [ %.029, %47 ], [ %.029, %44 ], [ %.029, %37 ], [ %.029, %35 ], [ %.029, %22 ], [ %.029, %12 ]
  %.027.be = phi %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* [ %.027, %11 ], [ %.027, %153 ], [ %.027, %152 ], [ %.027, %151 ], [ %.027, %148 ], [ %.027, %147 ], [ %.027, %145 ], [ %.027, %144 ], [ %.027, %143 ], [ %.027, %142 ], [ %.027, %132 ], [ %.027, %122 ], [ %.027, %121 ], [ %.027, %120 ], [ %.027, %110 ], [ %.027, %100 ], [ %.027, %99 ], [ %.027, %89 ], [ %.027, %79 ], [ %.027, %78 ], [ %.027, %66 ], [ %.027, %56 ], [ %.027, %53 ], [ %.027, %50 ], [ %.027, %47 ], [ %.027, %44 ], [ %40, %37 ], [ %.027, %35 ], [ %.027, %22 ], [ %.027, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1079338348, %153 ], [ -380558870, %152 ], [ -1806707391, %151 ], [ -281768042, %148 ], [ -924323368, %147 ], [ 2080303726, %145 ], [ 708890585, %144 ], [ -1694147445, %143 ], [ 717420224, %142 ], [ %141, %132 ], [ %131, %122 ], [ -553046378, %121 ], [ 717420224, %120 ], [ %119, %110 ], [ %109, %100 ], [ 717420224, %99 ], [ %98, %89 ], [ %88, %79 ], [ 2080303726, %78 ], [ %77, %66 ], [ %65, %56 ], [ %55, %53 ], [ %52, %50 ], [ %49, %47 ], [ %46, %44 ], [ -308030785, %37 ], [ %36, %35 ], [ %34, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.303, align 4
  %14 = load i32, i32* @y.304, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -924323368, i32 -1122782370
  br label %.backedge

22:                                               ; preds = %11
  %.0..0..0.19 = load volatile %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %6, align 8
  %23 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %.0..0..0.19, i64 0, i32 3
  %24 = load i64, i64* %23, align 8
  %25 = icmp ult i64 %.029, %24
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.303, align 4
  %27 = load i32, i32* @y.304, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -24621405, i32 -1122782370
  br label %.backedge

35:                                               ; preds = %11
  %.0..0..0.22 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.22, i32 -1106272554, i32 -855720597
  br label %.backedge

37:                                               ; preds = %11
  %.0..0..0.20 = load volatile %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %6, align 8
  %38 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %.0..0..0.20, i64 0, i32 1
  %39 = tail call i64 @_ZNK10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEclERKxmm(%"class.__gnu_pbds::detail::ranged_probe_fn"* nonnull %38, i64* nonnull dereferenceable(8) %7, i64 %9, i64 %.029)
  %40 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %2, i64 %39
  %41 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %2, i64 %39, i32 1
  %42 = load i8, i8* %41, align 8
  %43 = zext i8 %42 to i32
  store i32 %43, i32* %4, align 4
  br label %.backedge

44:                                               ; preds = %11
  %.0..0..0.23 = load volatile i32, i32* %4, align 4
  %45 = icmp slt i32 %.0..0..0.23, 1
  %46 = select i1 %45, i32 -370934307, i32 -1235980262
  br label %.backedge

47:                                               ; preds = %11
  %.0..0..0.24 = load volatile i32, i32* %4, align 4
  %48 = icmp slt i32 %.0..0..0.24, 2
  %49 = select i1 %48, i32 -2044633301, i32 588795506
  br label %.backedge

50:                                               ; preds = %11
  %.0..0..0.25 = load volatile i32, i32* %4, align 4
  %51 = icmp eq i32 %.0..0..0.25, 2
  %52 = select i1 %51, i32 -1918271479, i32 -616229376
  br label %.backedge

53:                                               ; preds = %11
  %.0..0..0.26 = load volatile i32, i32* %4, align 4
  %54 = icmp eq i32 %.0..0..0.26, 0
  %55 = select i1 %54, i32 -1721888805, i32 -616229376
  br label %.backedge

56:                                               ; preds = %11
  %57 = load i32, i32* @x.303, align 4
  %58 = load i32, i32* @y.304, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -281768042, i32 333488138
  br label %.backedge

66:                                               ; preds = %11
  %67 = bitcast %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %.027 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %68 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %.027, i64 0, i32 1
  store i8 1, i8* %68, align 8
  %69 = load i32, i32* @x.303, align 4
  %70 = load i32, i32* @y.304, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1222876470, i32 333488138
  br label %.backedge

78:                                               ; preds = %11
  br label %.backedge

79:                                               ; preds = %11
  %80 = load i32, i32* @x.303, align 4
  %81 = load i32, i32* @y.304, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1806707391, i32 -132652335
  br label %.backedge

89:                                               ; preds = %11
  %90 = load i32, i32* @x.303, align 4
  %91 = load i32, i32* @y.304, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 765859358, i32 -132652335
  br label %.backedge

99:                                               ; preds = %11
  br label %.backedge

100:                                              ; preds = %11
  %101 = load i32, i32* @x.303, align 4
  %102 = load i32, i32* @y.304, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -380558870, i32 -822477556
  br label %.backedge

110:                                              ; preds = %11
  %111 = load i32, i32* @x.303, align 4
  %112 = load i32, i32* @y.304, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1799375422, i32 -822477556
  br label %.backedge

120:                                              ; preds = %11
  br label %.backedge

121:                                              ; preds = %11
  br label %.backedge

122:                                              ; preds = %11
  %123 = load i32, i32* @x.303, align 4
  %124 = load i32, i32* @y.304, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1079338348, i32 1547246970
  br label %.backedge

132:                                              ; preds = %11
  %133 = load i32, i32* @x.303, align 4
  %134 = load i32, i32* @y.304, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1848055056, i32 1547246970
  br label %.backedge

142:                                              ; preds = %11
  br label %.backedge

143:                                              ; preds = %11
  br label %.backedge

144:                                              ; preds = %11
  %.neg = add i64 %.029, 1
  br label %.backedge

145:                                              ; preds = %11
  tail call void @_ZN10__gnu_pbds20__throw_insert_errorEv()
  br label %.backedge

146:                                              ; preds = %11
  ret void

147:                                              ; preds = %11
  %.0..0..0.21 = load volatile %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %6, align 8
  br label %.backedge

148:                                              ; preds = %11
  %149 = bitcast %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %.027 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %149, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %150 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %.027, i64 0, i32 1
  store i8 1, i8* %150, align 8
  br label %.backedge

151:                                              ; preds = %11
  br label %.backedge

152:                                              ; preds = %11
  br label %.backedge

153:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEclERKx(%"class.__gnu_pbds::detail::ranged_probe_fn"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.__gnu_pbds::detail::ranged_probe_fn", %"class.__gnu_pbds::detail::ranged_probe_fn"* %0, i64 0, i32 0
  %4 = bitcast %"class.__gnu_pbds::detail::ranged_probe_fn"* %0 to %struct.custom_hash*
  %5 = load i64, i64* %1, align 8
  %6 = tail call i64 @_ZNK11custom_hashclEm(%struct.custom_hash* %4, i64 %5)
  %7 = tail call i64 @_ZNK10__gnu_pbds25direct_mask_range_hashingImEclEm(%"class.__gnu_pbds::direct_mask_range_hashing"* %3, i64 %6)
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEclERKxmm(%"class.__gnu_pbds::detail::ranged_probe_fn"* %0, i64* dereferenceable(8) %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr %"class.__gnu_pbds::detail::ranged_probe_fn", %"class.__gnu_pbds::detail::ranged_probe_fn"* %0, i64 0, i32 0
  %6 = bitcast %"class.__gnu_pbds::detail::ranged_probe_fn"* %0 to %"class.__gnu_pbds::linear_probe_fn"*
  %7 = tail call i64 @_ZNK10__gnu_pbds15linear_probe_fnImEclEm(%"class.__gnu_pbds::linear_probe_fn"* %6, i64 %3)
  %8 = add i64 %7, %2
  %9 = tail call i64 @_ZNK10__gnu_pbds25direct_mask_range_hashingImEclEm(%"class.__gnu_pbds::direct_mask_range_hashing"* %5, i64 %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK10__gnu_pbds25direct_mask_range_hashingImEclEm(%"class.__gnu_pbds::direct_mask_range_hashing"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.__gnu_pbds::direct_mask_range_hashing", %"class.__gnu_pbds::direct_mask_range_hashing"* %0, i64 0, i32 0
  %4 = tail call i64 @_ZNK10__gnu_pbds6detail24mask_based_range_hashingImE10range_hashEm(%"class.__gnu_pbds::detail::mask_based_range_hashing"* %3, i64 %1)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK11custom_hashclEm(%struct.custom_hash* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca %"struct.std::chrono::time_point", align 8
  %5 = load atomic i8, i8* bitcast (i64* @_ZGVZNK11custom_hashclEmE12FIXED_RANDOM to i8*) acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZNK11custom_hashclEmE12FIXED_RANDOM) #16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %7
  %10 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %11 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i64 0, i32 0, i32 0
  store i64 %10, i64* %11, align 8
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* nonnull %4)
  %13 = load i32, i32* @x.311, align 4
  %14 = load i32, i32* @y.312, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %.loopexit, label %.peel.next

.loopexit:                                        ; preds = %9
  %21 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i64 0, i32 0
  store i64 %12, i64* %21, align 8
  %22 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* nonnull %3)
  store i64 %22, i64* @_ZZNK11custom_hashclEmE12FIXED_RANDOM, align 8
  call void @__cxa_guard_release(i64* nonnull @_ZGVZNK11custom_hashclEmE12FIXED_RANDOM) #16
  br label %23

23:                                               ; preds = %.loopexit, %7, %2
  %24 = load i32, i32* @x.311, align 4
  %25 = load i32, i32* @y.312, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %45

32:                                               ; preds = %45, %23
  %33 = load i64, i64* @_ZZNK11custom_hashclEmE12FIXED_RANDOM, align 8
  %34 = add i64 %33, %1
  %35 = call i64 @_ZN11custom_hash10splitmix64Em(i64 %34)
  %36 = load i32, i32* @x.311, align 4
  %37 = load i32, i32* @y.312, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  ret i64 %35

.peel.next:                                       ; preds = %9, %.peel.next
  br label %.peel.next, !llvm.loop !18

45:                                               ; preds = %32, %23
  %46 = load i64, i64* @_ZZNK11custom_hashclEmE12FIXED_RANDOM, align 8
  %47 = add i64 %46, %1
  %48 = call i64 @_ZN11custom_hash10splitmix64Em(i64 %47)
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK10__gnu_pbds6detail24mask_based_range_hashingImE10range_hashEm(%"class.__gnu_pbds::detail::mask_based_range_hashing"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_pbds::detail::mask_based_range_hashing", %"class.__gnu_pbds::detail::mask_based_range_hashing"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %.demorgan = and i64 %4, %1
  ret i64 %.demorgan
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %0) local_unnamed_addr #6 comdat align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %0, i64 0, i32 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.317, align 4
  %6 = load i32, i32* @y.318, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -313640335, i32 -1444235340
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1042231454, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1042231454, label %16
    i32 -148331941, label %19
    i32 -313640335, label %21
    i32 -1444235340, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -148331941, i32 -1444235340
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -148331941, %15 ]
  br label %.outer3
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN11custom_hash10splitmix64Em(i64 %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.319, align 4
  %6 = load i32, i32* @y.320, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = add i64 %0, -7046029254386353131
  %13 = lshr i64 %12, 30
  %14 = sub i64 7046029254386353130, %0
  %15 = and i64 %14, 5255401738722146650
  %16 = and i64 %12, -5255401738722146651
  %17 = or i64 %15, %16
  %18 = xor i64 %13, %17
  %19 = xor i64 %18, 5255401738722146650
  %20 = mul i64 %19, -4658895280553007687
  %21 = lshr i64 %20, 27
  %22 = xor i64 %21, %20
  %23 = mul i64 %22, -7723592293110705685
  %24 = or i1 %11, %10
  %25 = select i1 %24, i32 1193081154, i32 -2109495899
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1853121886, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %26

26:                                               ; preds = %.outer, %26
  switch i32 %.0.ph, label %26 [
    i32 1853121886, label %27
    i32 -1058833900, label %.outer.backedge
    i32 1193081154, label %30
    i32 -2109495899, label %33
  ]

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -1058833900, i32 -2109495899
  br label %.outer.backedge

30:                                               ; preds = %26
  %31 = lshr i64 %23, 31
  %32 = xor i64 %31, %23
  store i64 %32, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

33:                                               ; preds = %26
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %33, %27
  %.0.ph.be = phi i32 [ %29, %27 ], [ -1058833900, %33 ], [ %25, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK10__gnu_pbds15linear_probe_fnImEclEm(%"class.__gnu_pbds::linear_probe_fn"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  ret i64 %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK10__gnu_pbds30hash_load_check_resize_triggerILb0EmE14is_grow_neededEmm(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 0, i32 4
  %5 = load i64, i64* %4, align 8
  %6 = icmp ule i64 %5, %2
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK10__gnu_pbds28hash_exponential_size_policyImE24get_nearest_smaller_sizeEm(%"class.__gnu_pbds::hash_exponential_size_policy"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::hash_exponential_size_policy"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.325, align 4
  %10 = load i32, i32* @y.326, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1060002937, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1060002937, label %17
    i32 -1542583826, label %20
    i32 -1074694110, label %35
    i32 205123693, label %36
    i32 -480412885, label %45
    i32 -618641589, label %55
    i32 -1991454856, label %65
    i32 1163568404, label %66
    i32 1552728118, label %70
    i32 1383543662, label %72
    i32 1168343723, label %74
    i32 212937518, label %75
  ]

.backedge:                                        ; preds = %16, %75, %74, %72, %66, %65, %55, %45, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -618641589, %75 ], [ -1542583826, %74 ], [ 205123693, %72 ], [ %69, %66 ], [ 1163568404, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %36 ], [ 205123693, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1542583826, i32 1168343723
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  store %"class.__gnu_pbds::hash_exponential_size_policy"* %0, %"class.__gnu_pbds::hash_exponential_size_policy"** %3, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_pbds::hash_exponential_size_policy"*, %"class.__gnu_pbds::hash_exponential_size_policy"** %3, align 8
  %24 = getelementptr inbounds %"class.__gnu_pbds::hash_exponential_size_policy", %"class.__gnu_pbds::hash_exponential_size_policy"* %.0..0..0.13, i64 0, i32 0
  %25 = load i64, i64* %24, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  store i64 %25, i64* %.0..0..0.4, align 8
  %26 = load i32, i32* @x.325, align 4
  %27 = load i32, i32* @y.326, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1074694110, i32 1168343723
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_pbds::hash_exponential_size_policy"*, %"class.__gnu_pbds::hash_exponential_size_policy"** %3, align 8
  %38 = getelementptr inbounds %"class.__gnu_pbds::hash_exponential_size_policy", %"class.__gnu_pbds::hash_exponential_size_policy"* %.0..0..0.14, i64 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = mul i64 %39, %37
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %40, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %41 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %42 = load i64, i64* %.0..0..0.6, align 8
  %43 = icmp ult i64 %41, %42
  %44 = select i1 %43, i32 -480412885, i32 1163568404
  br label %.backedge

45:                                               ; preds = %16
  %46 = load i32, i32* @x.325, align 4
  %47 = load i32, i32* @y.326, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -618641589, i32 212937518
  br label %.backedge

55:                                               ; preds = %16
  call void @_ZN10__gnu_pbds20__throw_resize_errorEv()
  %56 = load i32, i32* @x.325, align 4
  %57 = load i32, i32* @y.326, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1991454856, i32 212937518
  br label %.backedge

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %67 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %68 = load i64, i64* %.0..0..0.3, align 8
  %.not = icmp ult i64 %67, %68
  %69 = select i1 %.not, i32 1383543662, i32 1552728118
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %71 = load i64, i64* %.0..0..0.7, align 8
  ret i64 %71

72:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %73 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %73, i64* %.0..0..0.8, align 8
  br label %.backedge

74:                                               ; preds = %16
  br label %.backedge

75:                                               ; preds = %16
  call void @_ZN10__gnu_pbds20__throw_resize_errorEv()
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds20__throw_resize_errorEv() local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call i8* @__cxa_allocate_exception(i64 16) #16
  %2 = bitcast i8* %1 to %"struct.__gnu_pbds::resize_error"*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  invoke void @_ZN10__gnu_pbds12resize_errorC2Ev(%"struct.__gnu_pbds::resize_error"* nonnull %2)
          to label %3 unwind label %4

3:                                                ; preds = %0
  tail call void @__cxa_throw(i8* nonnull %1, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds12resize_errorE to i8*), i8* bitcast (void (%"struct.__gnu_pbds::resize_error"*)* @_ZN10__gnu_pbds12resize_errorD2Ev to i8*)) #19
  unreachable

4:                                                ; preds = %0
  %5 = landingpad { i8*, i32 }
          cleanup
  tail call void @__cxa_free_exception(i8* nonnull %1) #16
  resume { i8*, i32 } %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds12resize_errorC2Ev(%"struct.__gnu_pbds::resize_error"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr %"struct.__gnu_pbds::resize_error", %"struct.__gnu_pbds::resize_error"* %0, i64 0, i32 0
  tail call void @_ZN10__gnu_pbds15container_errorC2Ev(%"struct.__gnu_pbds::container_error"* %2)
  %3 = getelementptr %"struct.__gnu_pbds::resize_error", %"struct.__gnu_pbds::resize_error"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds12resize_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds12resize_errorD2Ev(%"struct.__gnu_pbds::resize_error"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr %"struct.__gnu_pbds::resize_error", %"struct.__gnu_pbds::resize_error"* %0, i64 0, i32 0
  tail call void @_ZN10__gnu_pbds15container_errorD2Ev(%"struct.__gnu_pbds::container_error"* %2) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds12resize_errorD0Ev(%"struct.__gnu_pbds::resize_error"* %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN10__gnu_pbds12resize_errorD2Ev(%"struct.__gnu_pbds::resize_error"* %0) #16
  %2 = bitcast %"struct.__gnu_pbds::resize_error"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.335, align 4
  %5 = load i32, i32* @y.336, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -346089651, i32 -190995591
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1798433622, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1798433622, label %14
    i32 2092156294, label %.outer.backedge
    i32 -346089651, label %17
    i32 -190995591, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2092156294, i32 -190995591
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 2092156294, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEED2Ev(%"class.__gnu_cxx::new_allocator.14"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, i64** dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load i64*, i64** %1, align 8
  store i64* %4, i64** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret i64** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %2) #16
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* nonnull %4, i64* %1, i64* nonnull dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.5"*
  %7 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #16
  %8 = getelementptr inbounds i64, i64* %5, i64 %7
  %9 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %1) #16
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %6, i64* %8, i64* nonnull dereferenceable(8) %9)
          to label %10 unwind label %26

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load i64*, i64** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #16
  %16 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %12, i64* %14, i64* %5, %"class.std::allocator.5"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %26

17:                                               ; preds = %10
  %18 = load i32, i32* @x.347, align 4
  %19 = load i32, i32* @y.348, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge, label %.preheader

26:                                               ; preds = %10, %2
  %.0 = phi i64* [ null, %10 ], [ %5, %2 ]
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = load i32, i32* @x.347, align 4
  %30 = load i32, i32* @y.348, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %104

37:                                               ; preds = %104, %26
  %38 = tail call i8* @__cxa_begin_catch(i8* %28) #16
  %39 = load i32, i32* @x.347, align 4
  %40 = load i32, i32* @y.348, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %104

47:                                               ; preds = %37
  %.not = icmp eq i64* %.0, null
  br i1 %.not, label %.preheader33, label %.preheader34

.preheader34:                                     ; preds = %47
  %48 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #16
  %49 = load i32, i32* @x.347, align 4
  %50 = load i32, i32* @y.348, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %._crit_edge, label %.lr.ph

.preheader33:                                     ; preds = %47
  %57 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #16
  %58 = load i32, i32* @x.347, align 4
  %59 = load i32, i32* @y.348, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %._crit_edge37, label %.lr.ph36

._crit_edge37:                                    ; preds = %.lr.ph36, %.preheader33
  %.lcssa = phi i64 [ %57, %.preheader33 ], [ %107, %.lr.ph36 ]
  %66 = getelementptr inbounds i64, i64* %5, i64 %.lcssa
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1) %6, i64* %66)
          to label %69 unwind label %67

67:                                               ; preds = %.critedge27, %69, %._crit_edge, %._crit_edge37
  %68 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %91 unwind label %100

._crit_edge:                                      ; preds = %.lr.ph, %.preheader34
  %.lcssa35 = phi %"class.std::allocator.5"* [ %48, %.preheader34 ], [ %117, %.lr.ph ]
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %5, i64* nonnull %.0, %"class.std::allocator.5"* nonnull dereferenceable(1) %.lcssa35)
          to label %69 unwind label %67

69:                                               ; preds = %._crit_edge, %._crit_edge37
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %4, i64* %5, i64 %3)
          to label %70 unwind label %67

70:                                               ; preds = %69
  %71 = load i32, i32* @x.347, align 4
  %72 = load i32, i32* @y.348, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %.critedge27, label %.preheader32

.critedge27:                                      ; preds = %70
  invoke void @__cxa_rethrow() #19
          to label %103 unwind label %67

.critedge:                                        ; preds = %17
  %79 = getelementptr inbounds i64, i64* %16, i64 1
  %80 = load i64*, i64** %11, align 8
  %81 = load i64*, i64** %13, align 8
  %82 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #16
  tail call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %80, i64* %81, %"class.std::allocator.5"* nonnull dereferenceable(1) %82)
  %83 = load i64*, i64** %11, align 8
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %85 = load i64*, i64** %84, align 8
  %86 = ptrtoint i64* %85 to i64
  %87 = ptrtoint i64* %83 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  tail call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %4, i64* %83, i64 %89)
  store i64* %5, i64** %11, align 8
  store i64* %79, i64** %13, align 8
  %90 = getelementptr inbounds i64, i64* %5, i64 %3
  store i64* %90, i64** %84, align 8
  ret void

91:                                               ; preds = %67
  %92 = load i32, i32* @x.347, align 4
  %93 = load i32, i32* @y.348, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  br i1 %99, label %.critedge28, label %.preheader31

.critedge28:                                      ; preds = %91
  resume { i8*, i32 } %68

100:                                              ; preds = %67
  %101 = landingpad { i8*, i32 }
          catch i8* null
  %102 = extractvalue { i8*, i32 } %101, 0
  tail call void @__clang_call_terminate(i8* %102) #17
  unreachable

103:                                              ; preds = %.critedge27
  unreachable

.preheader:                                       ; preds = %17, %.preheader
  br label %.preheader, !llvm.loop !19

104:                                              ; preds = %37, %26
  %105 = tail call i8* @__cxa_begin_catch(i8* %28) #16
  br label %37

.lr.ph36:                                         ; preds = %.preheader33, %.lr.ph36
  %106 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #16
  %107 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #16
  %108 = load i32, i32* @x.347, align 4
  %109 = load i32, i32* @y.348, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  br i1 %115, label %._crit_edge37, label %.lr.ph36

.lr.ph:                                           ; preds = %.preheader34, %.lr.ph
  %116 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #16
  %117 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #16
  %118 = load i32, i32* @x.347, align 4
  %119 = load i32, i32* @y.348, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  br i1 %125, label %._crit_edge, label %.lr.ph

.preheader32:                                     ; preds = %70, %.preheader32
  br label %.preheader32, !llvm.loop !20

.preheader31:                                     ; preds = %91, %.preheader31
  br label %.preheader31, !llvm.loop !21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.349, align 4
  %7 = load i32, i32* @y.350, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1746426762, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1746426762, label %14
    i32 137683718, label %17
    i32 759680138, label %29
    i32 1169741407, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 137683718, i32 1169741407
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %2) #16
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %1, align 8
  %20 = load i32, i32* @x.349, align 4
  %21 = load i32, i32* @y.350, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 759680138, i32 1169741407
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %2) #16
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 137683718, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %10 = tail call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %.0..0..0.7) #16
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %11 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.8) #16
  %12 = sub i64 %10, %11
  store i64 %12, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  br label %13

13:                                               ; preds = %.backedge, %3
  %.022 = phi i64 [ undef, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ -771624605, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 -771624605, label %14
    i32 1970709475, label %17
    i32 -131698580, label %18
    i32 -1194744244, label %28
    i32 458271069, label %45
    i32 82671300, label %47
    i32 1079361308, label %51
    i32 -1771057632, label %53
    i32 -2138256267, label %54
    i32 68874085, label %55
  ]

.backedge:                                        ; preds = %13, %55, %53, %51, %47, %45, %28, %18, %14
  %.022.be = phi i64 [ %.022, %13 ], [ %60, %55 ], [ %.022, %53 ], [ %.022, %51 ], [ %.022, %47 ], [ %.022, %45 ], [ %33, %28 ], [ %.022, %18 ], [ %.022, %14 ]
  %.020.be = phi i32 [ %.020, %13 ], [ -1194744244, %55 ], [ -2138256267, %53 ], [ -2138256267, %51 ], [ %50, %47 ], [ %46, %45 ], [ %44, %28 ], [ %27, %18 ], [ %16, %14 ]
  %.0.be = phi i64 [ %.0, %13 ], [ %.0, %55 ], [ %.022, %53 ], [ %52, %51 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.17 = load volatile i64, i64* %6, align 8
  %.0..0..0.18 = load volatile i64, i64* %5, align 8
  %15 = icmp ult i64 %.0..0..0.17, %.0..0..0.18
  %16 = select i1 %15, i32 1970709475, i32 -131698580
  br label %.backedge

17:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
  unreachable

18:                                               ; preds = %13
  %19 = load i32, i32* @x.353, align 4
  %20 = load i32, i32* @y.354, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1194744244, i32 68874085
  br label %.backedge

28:                                               ; preds = %13
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %29 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.9) #16
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.10) #16
  store i64 %30, i64* %9, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, %29
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %34 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.11) #16
  %35 = icmp ult i64 %33, %34
  store i1 %35, i1* %4, align 1
  %36 = load i32, i32* @x.353, align 4
  %37 = load i32, i32* @y.354, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 458271069, i32 68874085
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.19, i32 1079361308, i32 82671300
  br label %.backedge

47:                                               ; preds = %13
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %48 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #16
  %49 = icmp ugt i64 %.022, %48
  %50 = select i1 %49, i32 1079361308, i32 -1771057632
  br label %.backedge

51:                                               ; preds = %13
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %52 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #16
  br label %.backedge

53:                                               ; preds = %13
  br label %.backedge

54:                                               ; preds = %13
  ret i64 %.0

55:                                               ; preds = %13
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %56 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.14) #16
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %57 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.15) #16
  store i64 %57, i64* %9, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %59, %56
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %61 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.16) #16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %5, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.013 = phi i64* [ undef, %2 ], [ %.013.be, %.backedge ]
  %.010 = phi i32 [ -1102614194, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i64* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 -1102614194, label %8
    i32 -551459156, label %10
    i32 -1004019882, label %20
    i32 -545705083, label %32
    i32 1708730111, label %33
    i32 1882636201, label %34
    i32 -1158194438, label %44
    i32 1928898992, label %54
    i32 1959860634, label %55
    i32 249507092, label %58
  ]

.backedge:                                        ; preds = %7, %58, %55, %44, %34, %33, %32, %20, %10, %8
  %.013.be = phi i64* [ %.013, %7 ], [ %.013, %58 ], [ %.013, %55 ], [ %.013, %44 ], [ %.0, %34 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %20 ], [ %.013, %10 ], [ %.013, %8 ]
  %.010.be = phi i32 [ %.010, %7 ], [ -1158194438, %58 ], [ -1004019882, %55 ], [ %53, %44 ], [ %43, %34 ], [ 1882636201, %33 ], [ 1882636201, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %8 ]
  %.0.be = phi i64* [ %.0, %7 ], [ %.0, %58 ], [ %.0, %55 ], [ %.0, %44 ], [ %.0, %34 ], [ null, %33 ], [ %.0..0..0.8, %32 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %9 = select i1 %.not, i32 1708730111, i32 -551459156
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @x.355, align 4
  %12 = load i32, i32* @y.356, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1004019882, i32 1959860634
  br label %.backedge

20:                                               ; preds = %7
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  %21 = bitcast %"struct.std::_Vector_base"* %.0..0..0.5 to %"class.std::allocator.5"*
  %22 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %21, i64 %1)
  store i64* %22, i64** %4, align 8
  %23 = load i32, i32* @x.355, align 4
  %24 = load i32, i32* @y.356, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -545705083, i32 1959860634
  br label %.backedge

32:                                               ; preds = %7
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.355, align 4
  %36 = load i32, i32* @y.356, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1158194438, i32 249507092
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.355, align 4
  %46 = load i32, i32* @y.356, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1928898992, i32 249507092
  br label %.backedge

54:                                               ; preds = %7
  store i64* %.013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

55:                                               ; preds = %7
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  %56 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator.5"*
  %57 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %56, i64 %1)
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %0, i64* %1, i64* %2, %"class.std::allocator.5"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.357, align 4
  %9 = load i32, i32* @y.358, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi i64* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ -101811942, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -101811942, label %16
    i32 338114538, label %19
    i32 1018510577, label %32
    i32 -403115966, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 338114538, i32 -403115966
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %0)
  %21 = tail call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %1)
  %22 = tail call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %21, i64* %2, %"class.std::allocator.5"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.357, align 4
  %24 = load i32, i32* @y.358, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1018510577, i32 -403115966
  br label %.outer

32:                                               ; preds = %15
  store i64* %.ph, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  ret i64* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %0)
  %35 = tail call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %1)
  %36 = tail call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %34, i64* %35, i64* %2, %"class.std::allocator.5"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 338114538, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.359, align 4
  %6 = load i32, i32* @y.360, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1747255595, i32 -1172246631
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1100159994, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1100159994, label %15
    i32 -569333257, label %.outer.backedge
    i32 -1747255595, label %18
    i32 -1172246631, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -569333257, i32 -1172246631
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.5"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  ret %"class.std::allocator.5"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -569333257, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1) %0, i64* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.6"* nonnull %3, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator.5"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -336223316, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -336223316, label %7
    i32 1508227758, label %9
    i32 425985396, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.5, null
  %8 = select i1 %.not, i32 425985396, i32 1508227758
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator.5"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.5"* dereferenceable(1) %10, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 425985396, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #16
  %4 = tail call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.5"* nonnull dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.369, align 4
  %9 = load i32, i32* @y.370, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1558145234, i32 2063928392
  %17 = select i1 %15, i32 -2108003128, i32 2063928392
  %18 = select i1 %15, i32 -941151494, i32 -353774737
  %19 = select i1 %15, i32 -1929629683, i32 -353774737
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1979726189, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1979726189, label %21
    i32 800173290, label %24
    i32 -1929629683, label %25
    i32 -941151494, label %26
    i32 -662431891, label %27
    i32 201239792, label %28
    i32 -2108003128, label %29
    i32 -1558145234, label %30
    i32 -353774737, label %31
    i32 2063928392, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -2108003128, %32 ], [ -1929629683, %31 ], [ %16, %29 ], [ %17, %28 ], [ 201239792, %27 ], [ 201239792, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp ult i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 800173290, i32 -662431891
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.5"* dereferenceable(1) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* nonnull %2) #16
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.375, align 4
  %5 = load i32, i32* @y.376, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1391669712, i32 293182725
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1489105470, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1489105470, label %14
    i32 -749174711, label %.outer.backedge
    i32 1391669712, label %17
    i32 293182725, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -749174711, i32 293182725
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 2305843009213693951

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -749174711, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull %3, i64 %1, i8* null)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %0) #16
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 331707648, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 331707648, label %8
    i32 911688811, label %11
    i32 -1676408386, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 911688811, i32 -1676408386
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 3
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to i64*
  ret i64* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %0, i64* %1, i64* %2, %"class.std::allocator.5"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.381, align 4
  %9 = load i32, i32* @y.382, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi i64* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ -670733578, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 -670733578, label %16
    i32 1083902875, label %19
    i32 -1807241537, label %30
    i32 -1319191989, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1083902875, i32 -1319191989
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  %21 = load i32, i32* @x.381, align 4
  %22 = load i32, i32* @y.382, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1807241537, i32 -1319191989
  br label %.outer

30:                                               ; preds = %15
  store i64* %.ph, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ 1083902875, %31 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* nonnull %2, i64* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load i64*, i64** %3, align 8
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %1)
  %6 = tail call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.391, align 4
  %8 = load i32, i32* @y.392, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -988512789, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -988512789, label %15
    i32 -1035189095, label %18
    i32 -961694995, label %32
    i32 1991002372, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1035189095, i32 1991002372
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %21 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %22 = tail call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %19, i64* %20, i64* %21)
  %23 = load i32, i32* @x.391, align 4
  %24 = load i32, i32* @y.392, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -961694995, i32 1991002372
  br label %.outer

32:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %35 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %36 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %37 = tail call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %35, i64* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1035189095, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.393, align 4
  %6 = load i32, i32* @y.394, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 641121840, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 641121840, label %13
    i32 1982207095, label %16
    i32 312848320, label %27
    i32 -1542218640, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1982207095, i32 -1542218640
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %0)
  %18 = load i32, i32* @x.393, align 4
  %19 = load i32, i32* @y.394, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 312848320, i32 -1542218640
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ 1982207095, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.399, align 4
  %11 = load i32, i32* @y.400, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint i64* %1 to i64
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1294533675, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1294533675, label %19
    i32 1559438875, label %22
    i32 948448507, label %41
    i32 1756317338, label %43
    i32 -507529082, label %53
    i32 1259266638, label %69
    i32 1394922331, label %70
    i32 1985536986, label %74
    i32 1847327721, label %75
  ]

.backedge:                                        ; preds = %18, %75, %74, %69, %53, %43, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -507529082, %75 ], [ 1559438875, %74 ], [ 1394922331, %69 ], [ %68, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1559438875, i32 1985536986
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %7, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %2, i64** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %26 = load i64*, i64** %.0..0..0.3, align 8
  %27 = ptrtoint i64* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 3
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.11, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.399, align 4
  %33 = load i32, i32* @y.400, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 948448507, i32 1985536986
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.15, i32 1756317338, i32 1394922331
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.399, align 4
  %45 = load i32, i32* @y.400, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -507529082, i32 1847327721
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %54 = bitcast i64** %.0..0..0.7 to i8**
  %55 = load i8*, i8** %54, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = bitcast i64** %.0..0..0.4 to i8**
  %57 = load i8*, i8** %56, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %58 = load i64, i64* %.0..0..0.12, align 8
  %59 = shl i64 %58, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %57, i64 %59, i1 false)
  %60 = load i32, i32* @x.399, align 4
  %61 = load i32, i32* @y.400, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1259266638, i32 1847327721
  br label %.backedge

69:                                               ; preds = %18
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %71 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.13, align 8
  %73 = getelementptr inbounds i64, i64* %71, i64 %72
  ret i64* %73

74:                                               ; preds = %18
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %76 = bitcast i64** %.0..0..0.9 to i8**
  %77 = load i8*, i8** %76, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %78 = bitcast i64** %.0..0..0.5 to i8**
  %79 = load i8*, i8** %78, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %80 = load i64, i64* %.0..0..0.14, align 8
  %81 = shl i64 %80, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %79, i64 %81, i1 false)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.403, align 4
  %6 = load i32, i32* @y.404, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -34888554, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -34888554, label %13
    i32 99278822, label %16
    i32 1945140327, label %29
    i32 -980185622, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 99278822, i32 -980185622
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* nonnull %17)
  store i64* %19, i64** %2, align 8
  %20 = load i32, i32* @x.403, align 4
  %21 = load i32, i32* @y.404, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1945140327, i32 -980185622
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i64 0, i32 0
  store i64* %0, i64** %32, align 8
  %33 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* nonnull %31)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 99278822, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %0, i64* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store i64* %1, i64** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.6"* %0, i64* %1) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.411, align 4
  %6 = load i32, i32* @y.412, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1045918239, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1045918239, label %13
    i32 -1992821024, label %16
    i32 -1682142969, label %26
    i32 -1910682273, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1992821024, i32 -1910682273
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  %17 = load i32, i32* @x.411, align 4
  %18 = load i32, i32* @y.412, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1682142969, i32 -1910682273
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1992821024, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.5"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.6"* nonnull %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.6"* %0, i64* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2Ev(%"struct.std::_Vector_base.9"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.419, align 4
  %5 = load i32, i32* @y.420, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1259425078, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1259425078, label %13
    i32 -1158052507, label %16
    i32 -391315777, label %26
    i32 1862260331, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1158052507, i32 1862260331
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.419, align 4
  %18 = load i32, i32* @y.420, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -391315777, i32 1862260331
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1158052507, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0 to %"class.std::allocator.10"*
  tail call void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.10"* %2) #16
  %3 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.10"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %2) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::allocator.10"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector"* %0, %"class.std::vector"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.9"* %0 to %"class.std::allocator.10"*
  ret %"class.std::allocator.10"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.9"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 2
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %7 = ptrtoint %"class.std::vector"* %6 to i64
  %8 = ptrtoint %"class.std::vector"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.9"* nonnull %0, %"class.std::vector"* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* nonnull %2) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* nonnull %2) #16
  tail call void @__clang_call_terminate(i8* %14) #17
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector"* %0, %"class.std::vector"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.08 = phi %"class.std::vector"* [ %0, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -922242596, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -922242596, label %5
    i32 -380037104, label %15
    i32 1851307390, label %26
    i32 1856878717, label %28
    i32 352153729, label %38
    i32 554764075, label %49
    i32 -988396430, label %50
    i32 744098843, label %52
    i32 346559451, label %53
    i32 -1465370073, label %54
  ]

.backedge:                                        ; preds = %4, %54, %53, %50, %49, %38, %28, %26, %15, %5
  %.08.be = phi %"class.std::vector"* [ %.08, %4 ], [ %.08, %54 ], [ %.08, %53 ], [ %51, %50 ], [ %.08, %49 ], [ %.08, %38 ], [ %.08, %28 ], [ %.08, %26 ], [ %.08, %15 ], [ %.08, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 352153729, %54 ], [ -380037104, %53 ], [ -922242596, %50 ], [ -988396430, %49 ], [ %48, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.435, align 4
  %7 = load i32, i32* @y.436, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -380037104, i32 346559451
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp ne %"class.std::vector"* %.08, %1
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.435, align 4
  %18 = load i32, i32* @y.436, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1851307390, i32 346559451
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.7, i32 1856878717, i32 744098843
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i32, i32* @x.435, align 4
  %30 = load i32, i32* @y.436, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 352153729, i32 -1465370073
  br label %.backedge

38:                                               ; preds = %4
  %39 = tail call %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* dereferenceable(24) %.08) #16
  tail call void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector"* %39)
  %40 = load i32, i32* @x.435, align 4
  %41 = load i32, i32* @y.436, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 554764075, i32 -1465370073
  br label %.backedge

49:                                               ; preds = %4
  br label %.backedge

50:                                               ; preds = %4
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.08, i64 1
  br label %.backedge

52:                                               ; preds = %4
  ret void

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  %55 = tail call %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* dereferenceable(24) %.08) #16
  tail call void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector"* %55)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector"* %0) local_unnamed_addr #6 comdat {
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* dereferenceable(24) %0) local_unnamed_addr #6 comdat {
  ret %"class.std::vector"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.9"* %0, %"class.std::vector"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %5, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 404997518, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 404997518, label %7
    i32 202798243, label %9
    i32 -741694062, label %11
    i32 -573578674, label %21
    i32 167744358, label %31
    i32 122765071, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %.not = icmp eq %"class.std::vector"* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -741694062, i32 202798243
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base.9"* %.0..0..0.4 to %"class.std::allocator.10"*
  tail call void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.10"* dereferenceable(1) %10, %"class.std::vector"* %1, i64 %2)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.441, align 4
  %13 = load i32, i32* @y.442, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -573578674, i32 122765071
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.441, align 4
  %23 = load i32, i32* @y.442, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 167744358, i32 122765071
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -741694062, %9 ], [ %20, %11 ], [ %30, %21 ], [ -573578674, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0 to %"class.std::allocator.10"*
  tail call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.10"* %2) #16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.10"* dereferenceable(1) %0, %"class.std::vector"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.445, align 4
  %7 = load i32, i32* @y.446, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1851790815, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1851790815, label %14
    i32 2022126784, label %17
    i32 340562507, label %27
    i32 162774609, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2022126784, i32 162774609
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.11"* nonnull %.cast, %"class.std::vector"* %1, i64 %2)
  %18 = load i32, i32* @x.445, align 4
  %19 = load i32, i32* @y.446, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 340562507, i32 162774609
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.11"* nonnull %.cast, %"class.std::vector"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 2022126784, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.11"* %0, %"class.std::vector"* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.447, align 4
  %7 = load i32, i32* @y.448, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::vector"* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1071922406, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1071922406, label %14
    i32 -624985984, label %17
    i32 -365194076, label %27
    i32 -447745682, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -624985984, i32 -447745682
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #16
  %18 = load i32, i32* @x.447, align 4
  %19 = load i32, i32* @y.448, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -365194076, i32 -447745682
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -624985984, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.10"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.11"* %2) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.11"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.451, align 4
  %5 = load i32, i32* @y.452, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1336223262, i32 833731119
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1553579987, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1553579987, label %14
    i32 905448235, label %.outer.backedge
    i32 1336223262, label %17
    i32 833731119, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 905448235, i32 833731119
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 905448235, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.8"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %6 = ptrtoint %"class.std::vector"* %3 to i64
  %7 = ptrtoint %"class.std::vector"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.8"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not = icmp eq i64 %1, 0
  %.pre = load i32, i32* @x.455, align 4
  %.pre29 = load i32, i32* @y.456, align 4
  %.pre30 = add i32 %.pre, -1
  %.pre31 = mul i32 %.pre30, %.pre
  %.pre33 = and i32 %.pre31, 1
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = icmp eq i32 %.pre33, 0
  %5 = icmp slt i32 %.pre29, 10
  %6 = or i1 %5, %4
  br label %7

7:                                                ; preds = %3, %7
  br i1 %6, label %8, label %7

8:                                                ; preds = %7
  %9 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 2
  %11 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %14 = ptrtoint %"class.std::vector"* %13 to i64
  %15 = ptrtoint %"class.std::vector"* %12 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %.not22 = icmp ult i64 %17, %1
  br i1 %.not22, label %21, label %18

18:                                               ; preds = %8
  %19 = tail call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %9) #16
  %20 = tail call %"class.std::vector"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector"* %12, i64 %1, %"class.std::allocator.10"* nonnull dereferenceable(1) %19)
  store %"class.std::vector"* %20, %"class.std::vector"** %11, align 8
  br label %53

21:                                               ; preds = %8
  %22 = tail call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.8"* nonnull %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0))
  %23 = tail call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.8"* nonnull %0) #16
  %24 = tail call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* %9, i64 %22)
  %25 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0
  %26 = load %"class.std::vector"*, %"class.std::vector"** %25, align 8
  %27 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %28 = tail call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %9) #16
  %29 = invoke %"class.std::vector"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIxSaIxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector"* %26, %"class.std::vector"* %27, %"class.std::vector"* %24, %"class.std::allocator.10"* nonnull dereferenceable(1) %28)
          to label %30 unwind label %44

30:                                               ; preds = %21
  %31 = tail call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %9) #16
  %32 = invoke %"class.std::vector"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector"* %29, i64 %1, %"class.std::allocator.10"* nonnull dereferenceable(1) %31)
          to label %33 unwind label %44

33:                                               ; preds = %30
  %34 = load %"class.std::vector"*, %"class.std::vector"** %25, align 8
  %35 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %36 = tail call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %9) #16
  tail call void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector"* %34, %"class.std::vector"* %35, %"class.std::allocator.10"* nonnull dereferenceable(1) %36)
  %37 = load %"class.std::vector"*, %"class.std::vector"** %25, align 8
  %38 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %39 = ptrtoint %"class.std::vector"* %38 to i64
  %40 = ptrtoint %"class.std::vector"* %37 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 24
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.9"* %9, %"class.std::vector"* %37, i64 %42)
  store %"class.std::vector"* %24, %"class.std::vector"** %25, align 8
  store %"class.std::vector"* %32, %"class.std::vector"** %11, align 8
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 %22
  store %"class.std::vector"* %43, %"class.std::vector"** %10, align 8
  br label %53

44:                                               ; preds = %30, %21
  %.0 = phi %"class.std::vector"* [ %29, %30 ], [ %24, %21 ]
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  %47 = tail call i8* @__cxa_begin_catch(i8* %46) #16
  %48 = tail call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %9) #16
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector"* %24, %"class.std::vector"* %.0, %"class.std::allocator.10"* nonnull dereferenceable(1) %48)
          to label %49 unwind label %51

49:                                               ; preds = %44
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.9"* %9, %"class.std::vector"* %24, i64 %22)
          to label %50 unwind label %51

50:                                               ; preds = %49
  invoke void @__cxa_rethrow() #19
          to label %70 unwind label %51

51:                                               ; preds = %50, %49, %44
  %52 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

53:                                               ; preds = %33, %18
  %54 = load i32, i32* @x.455, align 4
  %55 = load i32, i32* @y.456, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %.critedge, label %.preheader26

.critedge:                                        ; preds = %2, %53
  %.pre-phi34 = phi i32 [ %58, %53 ], [ %.pre33, %2 ]
  %62 = phi i32 [ %55, %53 ], [ %.pre29, %2 ]
  %63 = icmp eq i32 %.pre-phi34, 0
  %64 = icmp slt i32 %62, 10
  %65 = or i1 %64, %63
  br i1 %65, label %.critedge23, label %.preheader

.critedge23:                                      ; preds = %.critedge
  ret void

66:                                               ; preds = %51
  resume { i8*, i32 } %52

67:                                               ; preds = %51
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %50
  unreachable

.preheader26:                                     ; preds = %53, %.preheader26
  br label %.preheader26, !llvm.loop !22

.preheader:                                       ; preds = %.critedge, %.preheader
  br label %.preheader, !llvm.loop !23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.8"* %0, %"class.std::vector"* %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.457, align 4
  %4 = load i32, i32* @y.458, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %28

11:                                               ; preds = %28, %2
  %.cast1 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %14 = tail call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %.cast1) #16
  %15 = load i32, i32* @x.457, align 4
  %16 = load i32, i32* @y.458, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %28

23:                                               ; preds = %11
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector"* %1, %"class.std::vector"* %13, %"class.std::allocator.10"* nonnull dereferenceable(1) %14)
          to label %24 unwind label %25

24:                                               ; preds = %23
  store %"class.std::vector"* %1, %"class.std::vector"** %12, align 8
  ret void

25:                                               ; preds = %23
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  tail call void @__clang_call_terminate(i8* %27) #17
  unreachable

28:                                               ; preds = %11, %2
  %.cast = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %29 = tail call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %.cast) #16
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector"* %0, i64 %1, %"class.std::allocator.10"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"class.std::vector"* @_ZSt25__uninitialized_default_nIPSt6vectorIxSaIxEEmET_S4_T0_(%"class.std::vector"* %0, i64 %1)
  ret %"class.std::vector"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.8"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector.8"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %1, i64* %10, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %9, align 8
  %.0..0..0.7 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %9, align 8
  %12 = tail call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE8max_sizeEv(%"class.std::vector.8"* %.0..0..0.7) #16
  %.0..0..0.8 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %9, align 8
  %13 = tail call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.8"* %.0..0..0.8) #16
  %14 = sub i64 %12, %13
  store i64 %14, i64* %8, align 8
  store i64 %1, i64* %7, align 8
  br label %15

15:                                               ; preds = %.backedge, %3
  %.022 = phi i64 [ undef, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 1500899473, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 1500899473, label %16
    i32 -588551129, label %19
    i32 2042915418, label %20
    i32 -621040568, label %29
    i32 -649146373, label %33
    i32 -1330914885, label %43
    i32 -2077771477, label %54
    i32 -1709750610, label %55
    i32 978803404, label %65
    i32 337799760, label %75
    i32 -6940347, label %76
    i32 860659739, label %86
    i32 -1745655972, label %96
    i32 -1497490971, label %97
    i32 -1613717139, label %99
    i32 468651404, label %100
  ]

.backedge:                                        ; preds = %15, %100, %99, %97, %86, %76, %75, %65, %55, %54, %43, %33, %29, %20, %16
  %.022.be = phi i64 [ %.022, %15 ], [ %.022, %100 ], [ %.022, %99 ], [ %.022, %97 ], [ %.022, %86 ], [ %.022, %76 ], [ %.022, %75 ], [ %.022, %65 ], [ %.022, %55 ], [ %.022, %54 ], [ %.022, %43 ], [ %.022, %33 ], [ %.022, %29 ], [ %25, %20 ], [ %.022, %16 ]
  %.020.be = phi i32 [ %.020, %15 ], [ 860659739, %100 ], [ 978803404, %99 ], [ -1330914885, %97 ], [ %95, %86 ], [ %85, %76 ], [ -6940347, %75 ], [ %74, %65 ], [ %64, %55 ], [ -6940347, %54 ], [ %53, %43 ], [ %42, %33 ], [ %32, %29 ], [ %28, %20 ], [ %18, %16 ]
  %.0.be = phi i64 [ %.0, %15 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %97 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0..0..0.18, %75 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0..0..0.17, %54 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %29 ], [ %.0, %20 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.15 = load volatile i64, i64* %8, align 8
  %.0..0..0.16 = load volatile i64, i64* %7, align 8
  %17 = icmp ult i64 %.0..0..0.15, %.0..0..0.16
  %18 = select i1 %17, i32 -588551129, i32 2042915418
  br label %.backedge

19:                                               ; preds = %15
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
  unreachable

20:                                               ; preds = %15
  %.0..0..0.9 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %9, align 8
  %21 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.8"* %.0..0..0.9) #16
  %.0..0..0.10 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %9, align 8
  %22 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.8"* %.0..0..0.10) #16
  store i64 %22, i64* %11, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %10)
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %24, %21
  %.0..0..0.11 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %9, align 8
  %26 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.8"* %.0..0..0.11) #16
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 -649146373, i32 -621040568
  br label %.backedge

29:                                               ; preds = %15
  %.0..0..0.12 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %9, align 8
  %30 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE8max_sizeEv(%"class.std::vector.8"* %.0..0..0.12) #16
  %31 = icmp ugt i64 %.022, %30
  %32 = select i1 %31, i32 -649146373, i32 -1709750610
  br label %.backedge

33:                                               ; preds = %15
  %34 = load i32, i32* @x.461, align 4
  %35 = load i32, i32* @y.462, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1330914885, i32 -1497490971
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.13 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %9, align 8
  %44 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE8max_sizeEv(%"class.std::vector.8"* %.0..0..0.13) #16
  store i64 %44, i64* %6, align 8
  %45 = load i32, i32* @x.461, align 4
  %46 = load i32, i32* @y.462, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2077771477, i32 -1497490971
  br label %.backedge

54:                                               ; preds = %15
  %.0..0..0.17 = load volatile i64, i64* %6, align 8
  br label %.backedge

55:                                               ; preds = %15
  %56 = load i32, i32* @x.461, align 4
  %57 = load i32, i32* @y.462, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 978803404, i32 -1613717139
  br label %.backedge

65:                                               ; preds = %15
  store i64 %.022, i64* %5, align 8
  %66 = load i32, i32* @x.461, align 4
  %67 = load i32, i32* @y.462, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 337799760, i32 -1613717139
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.18 = load volatile i64, i64* %5, align 8
  br label %.backedge

76:                                               ; preds = %15
  store i64 %.0, i64* %4, align 8
  %77 = load i32, i32* @x.461, align 4
  %78 = load i32, i32* @y.462, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 860659739, i32 468651404
  br label %.backedge

86:                                               ; preds = %15
  %87 = load i32, i32* @x.461, align 4
  %88 = load i32, i32* @y.462, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1745655972, i32 468651404
  br label %.backedge

96:                                               ; preds = %15
  %.0..0..0.19 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.19

97:                                               ; preds = %15
  %.0..0..0.14 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %9, align 8
  %98 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE8max_sizeEv(%"class.std::vector.8"* %.0..0..0.14) #16
  br label %.backedge

99:                                               ; preds = %15
  br label %.backedge

100:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base.9"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.463, align 4
  %9 = load i32, i32* @y.464, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ 448309166, %2 ], [ -1258772102, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"class.std::vector"* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.08.ph, label %15 [
    i32 448309166, label %16
    i32 -1163340308, label %19
    i32 111991593, label %32
    i32 1162500830, label %34
    i32 -1598857653, label %.outer.outer.backedge
    i32 -1258772102, label %38
    i32 -472217755, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 -1163340308, i32 -472217755
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.4, align 8
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.463, align 4
  %24 = load i32, i32* @y.464, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 111991593, i32 -472217755
  br label %.outer.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 1162500830, i32 -1598857653
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base.9"* %.0..0..0.6 to %"class.std::allocator.10"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.10"* dereferenceable(1) %35, i64 %36)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %34
  %.0.ph.ph.be = phi %"class.std::vector"* [ %37, %34 ], [ null, %15 ]
  br label %.outer.outer

38:                                               ; preds = %15
  ret %"class.std::vector"* %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %32, %19, %16
  %.08.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ %33, %32 ], [ -1163340308, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIxSaIxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2, %"class.std::allocator.10"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.465, align 4
  %9 = load i32, i32* @y.466, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %"class.std::vector"* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ 1964382672, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1964382672, label %16
    i32 -1352190680, label %19
    i32 -479501022, label %32
    i32 -786559214, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1352190680, i32 -786559214
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %"class.std::vector"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIxSaIxEESt13move_iteratorIS3_EET0_T_(%"class.std::vector"* %0)
  %21 = tail call %"class.std::vector"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIxSaIxEESt13move_iteratorIS3_EET0_T_(%"class.std::vector"* %1)
  %22 = tail call %"class.std::vector"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIxSaIxEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"class.std::vector"* %20, %"class.std::vector"* %21, %"class.std::vector"* %2, %"class.std::allocator.10"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.465, align 4
  %24 = load i32, i32* @y.466, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -479501022, i32 -786559214
  br label %.outer

32:                                               ; preds = %15
  store %"class.std::vector"* %.ph, %"class.std::vector"** %5, align 8
  %.0..0..0.2 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  ret %"class.std::vector"* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call %"class.std::vector"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIxSaIxEESt13move_iteratorIS3_EET0_T_(%"class.std::vector"* %0)
  %35 = tail call %"class.std::vector"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIxSaIxEESt13move_iteratorIS3_EET0_T_(%"class.std::vector"* %1)
  %36 = tail call %"class.std::vector"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIxSaIxEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"class.std::vector"* %34, %"class.std::vector"* %35, %"class.std::vector"* %2, %"class.std::allocator.10"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1352190680, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt25__uninitialized_default_nIPSt6vectorIxSaIxEEmET_S4_T0_(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.467, align 4
  %7 = load i32, i32* @y.468, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %"class.std::vector"* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1215721583, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1215721583, label %14
    i32 -1156685487, label %17
    i32 -1737264488, label %28
    i32 -227936391, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1156685487, i32 -227936391
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"class.std::vector"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIxSaIxEEmEET_S6_T0_(%"class.std::vector"* %0, i64 %1)
  %19 = load i32, i32* @x.467, align 4
  %20 = load i32, i32* @y.468, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1737264488, i32 -227936391
  br label %.outer

28:                                               ; preds = %13
  store %"class.std::vector"* %.ph, %"class.std::vector"** %3, align 8
  %.0..0..0.2 = load volatile %"class.std::vector"*, %"class.std::vector"** %3, align 8
  ret %"class.std::vector"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"class.std::vector"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIxSaIxEEmEET_S6_T0_(%"class.std::vector"* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1156685487, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIxSaIxEEmEET_S6_T0_(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.469, align 4
  %4 = load i32, i32* @y.470, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.preheader1.preheader, label %.preheader12

.preheader1.preheader:                            ; preds = %.preheader12, %2
  br label %.preheader1

.preheader1:                                      ; preds = %.preheader1.preheader, %._crit_edge
  %11 = phi i32 [ %.pre9, %._crit_edge ], [ %4, %.preheader1.preheader ]
  %12 = phi i32 [ %.pre, %._crit_edge ], [ %3, %.preheader1.preheader ]
  %13 = phi %"class.std::vector"* [ %31, %._crit_edge ], [ %0, %.preheader1.preheader ]
  %.neg4 = phi i64 [ %.neg, %._crit_edge ], [ %1, %.preheader1.preheader ]
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = icmp sgt i32 %11, 9
  %19 = and i1 %18, %17
  br label %20

20:                                               ; preds = %.preheader1, %20
  br i1 %19, label %20, label %21

21:                                               ; preds = %20
  %.not = icmp eq i64 %.neg4, 0
  br i1 %.not, label %32, label %.preheader

.preheader:                                       ; preds = %21
  %22 = tail call %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* dereferenceable(24) %13) #16
  %23 = load i32, i32* @x.469, align 4
  %24 = load i32, i32* @y.470, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi %"class.std::vector"* [ %22, %.preheader ], [ %34, %.lr.ph ]
  tail call void @_ZSt10_ConstructISt6vectorIxSaIxEEJEEvPT_DpOT0_(%"class.std::vector"* %.lcssa)
  %.neg = add i64 %.neg4, -1
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 1
  %.pre = load i32, i32* @x.469, align 4
  %.pre9 = load i32, i32* @y.470, align 4
  br label %.preheader1

32:                                               ; preds = %21
  ret %"class.std::vector"* %13

.preheader12:                                     ; preds = %2, %.preheader12
  %.pr = phi i1 [ false, %2 ], [ %10, %.preheader12 ]
  br i1 %.pr, label %.preheader1.preheader, label %.preheader12, !llvm.loop !24

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %33 = tail call %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* nonnull dereferenceable(24) %13) #16
  %34 = tail call %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* nonnull dereferenceable(24) %13) #16
  %35 = load i32, i32* @x.469, align 4
  %36 = load i32, i32* @y.470, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %._crit_edge, label %.lr.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIxSaIxEEJEEvPT_DpOT0_(%"class.std::vector"* %0) local_unnamed_addr #6 comdat {
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %0) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #17
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.5"*
  tail call void @_ZNSaIxEC2Ev(%"class.std::allocator.5"* %2) #16
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE8max_sizeEv(%"class.std::vector.8"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %2) #16
  %4 = tail call i64 @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8max_sizeERKS3_(%"class.std::allocator.10"* nonnull dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8max_sizeERKS3_(%"class.std::allocator.10"* dereferenceable(1) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.483, align 4
  %6 = load i32, i32* @y.484, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 344513993, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 344513993, label %14
    i32 902886816, label %17
    i32 498561557, label %28
    i32 -777508327, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 902886816, i32 -777508327
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* nonnull %12) #16
  %19 = load i32, i32* @x.483, align 4
  %20 = load i32, i32* @y.484, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 498561557, i32 -777508327
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* nonnull %12) #16
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 902886816, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.485, align 4
  %6 = load i32, i32* @y.486, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -659668402, i32 -2059479697
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 126655782, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 126655782, label %15
    i32 -1010385136, label %.outer.backedge
    i32 -659668402, label %18
    i32 -2059479697, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1010385136, i32 -2059479697
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.10"** %2 to %"struct.std::_Vector_base.9"**
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  ret %"class.std::allocator.10"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1010385136, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.10"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull %3, i64 %1, i8* null)
  ret %"class.std::vector"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %0) #16
  store i64 %7, i64* %5, align 8
  %8 = mul i64 %1, 24
  br label %.outer

.outer:                                           ; preds = %24, %3
  %.ph = phi i8* [ %25, %24 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %24 ], [ -1106163365, %3 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 -1106163365, label %10
    i32 -199929993, label %13
    i32 1297405990, label %14
    i32 -1146657206, label %24
    i32 284423816, label %35
    i32 -68406100, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 -199929993, i32 1297405990
  br label %.outer11.backedge

13:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

14:                                               ; preds = %9
  %15 = load i32, i32* @x.491, align 4
  %16 = load i32, i32* @y.492, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1146657206, i32 -68406100
  br label %.outer11.backedge

24:                                               ; preds = %9
  %25 = tail call i8* @_Znwm(i64 %8)
  %26 = load i32, i32* @x.491, align 4
  %27 = load i32, i32* @y.492, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 284423816, i32 -68406100
  br label %.outer

35:                                               ; preds = %9
  %36 = bitcast %"class.std::vector"** %4 to i8**
  store i8* %.ph, i8** %36, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  ret %"class.std::vector"* %.0..0..0.6

37:                                               ; preds = %9
  %38 = tail call i8* @_Znwm(i64 %8)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %37, %14, %10
  %.0.ph12.be = phi i32 [ %12, %10 ], [ %23, %14 ], [ -1146657206, %37 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIxSaIxEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2, %"class.std::allocator.10"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.493, align 4
  %9 = load i32, i32* @y.494, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %"class.std::vector"* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ -1149004062, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 -1149004062, label %16
    i32 554472320, label %19
    i32 253314020, label %30
    i32 -596607597, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 554472320, i32 -596607597
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call %"class.std::vector"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIxSaIxEEES4_ET0_T_S7_S6_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2)
  %21 = load i32, i32* @x.493, align 4
  %22 = load i32, i32* @y.494, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 253314020, i32 -596607597
  br label %.outer

30:                                               ; preds = %15
  store %"class.std::vector"* %.ph, %"class.std::vector"** %5, align 8
  %.0..0..0.2 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  ret %"class.std::vector"* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call %"class.std::vector"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIxSaIxEEES4_ET0_T_S7_S6_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ 554472320, %31 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIxSaIxEESt13move_iteratorIS3_EET0_T_(%"class.std::vector"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator.22", align 8
  call void @_ZNSt13move_iteratorIPSt6vectorIxSaIxEEEC2ES3_(%"class.std::move_iterator.22"* nonnull %2, %"class.std::vector"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %2, i64 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  ret %"class.std::vector"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIxSaIxEEES4_ET0_T_S7_S6_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.497, align 4
  %8 = load i32, i32* @y.498, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %"class.std::vector"* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1580101205, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 1580101205, label %15
    i32 -741050213, label %18
    i32 -1755769374, label %29
    i32 -168287390, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -741050213, i32 -168287390
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIxSaIxEEES6_EET0_T_S9_S8_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2)
  %20 = load i32, i32* @x.497, align 4
  %21 = load i32, i32* @y.498, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1755769374, i32 -168287390
  br label %.outer

29:                                               ; preds = %14
  store %"class.std::vector"* %.ph, %"class.std::vector"** %4, align 8
  %.0..0..0.2 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  ret %"class.std::vector"* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIxSaIxEEES6_EET0_T_S9_S8_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ -741050213, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIxSaIxEEES6_EET0_T_S9_S8_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.22", align 8
  %5 = alloca %"class.std::move_iterator.22", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %4, i64 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %5, i64 0, i32 0
  store %"class.std::vector"* %1, %"class.std::vector"** %7, align 8
  br label %8

8:                                                ; preds = %.critedge, %3
  %.0 = phi %"class.std::vector"* [ %2, %3 ], [ %23, %.critedge ]
  %9 = invoke zeroext i1 @_ZStneIPSt6vectorIxSaIxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.22"* nonnull dereferenceable(8) %4, %"class.std::move_iterator.22"* nonnull dereferenceable(8) %5)
          to label %10 unwind label %24

10:                                               ; preds = %8
  br i1 %9, label %11, label %29

11:                                               ; preds = %10
  %12 = call %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* dereferenceable(24) %.0) #16
  %13 = call dereferenceable(24) %"class.std::vector"* @_ZNKSt13move_iteratorIPSt6vectorIxSaIxEEEdeEv(%"class.std::move_iterator.22"* nonnull %4)
  call void @_ZSt10_ConstructISt6vectorIxSaIxEEJS2_EEvPT_DpOT0_(%"class.std::vector"* %12, %"class.std::vector"* nonnull dereferenceable(24) %13)
  %14 = load i32, i32* @x.499, align 4
  %15 = load i32, i32* @y.500, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.critedge, label %.preheader11

.critedge:                                        ; preds = %11
  %22 = call dereferenceable(8) %"class.std::move_iterator.22"* @_ZNSt13move_iteratorIPSt6vectorIxSaIxEEEppEv(%"class.std::move_iterator.22"* nonnull %4)
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0, i64 1
  br label %8

24:                                               ; preds = %8
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  %27 = call i8* @__cxa_begin_catch(i8* %26) #16
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector"* %2, %"class.std::vector"* %.0)
          to label %28 unwind label %38

28:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %44 unwind label %38

29:                                               ; preds = %10
  %30 = load i32, i32* @x.499, align 4
  %31 = load i32, i32* @y.500, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %.critedge9, label %.preheader

.critedge9:                                       ; preds = %29
  ret %"class.std::vector"* %.0

38:                                               ; preds = %28, %24
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %38
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  call void @__clang_call_terminate(i8* %43) #17
  unreachable

44:                                               ; preds = %28
  unreachable

.preheader11:                                     ; preds = %11, %.preheader11
  br label %.preheader11, !llvm.loop !25

.preheader:                                       ; preds = %29, %.preheader
  br label %.preheader, !llvm.loop !26
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt6vectorIxSaIxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.22"* dereferenceable(8) %0, %"class.std::move_iterator.22"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.501, align 4
  %7 = load i32, i32* @y.502, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %19, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -176568552, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -176568552, label %14
    i32 1805256422, label %17
    i32 397241687, label %29
    i32 1942201684, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1805256422, i32 1942201684
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @_ZSteqIPSt6vectorIxSaIxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.22"* nonnull dereferenceable(8) %0, %"class.std::move_iterator.22"* nonnull dereferenceable(8) %1)
  %19 = xor i1 %18, true
  %20 = load i32, i32* @x.501, align 4
  %21 = load i32, i32* @y.502, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 397241687, i32 1942201684
  br label %.outer

29:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call zeroext i1 @_ZSteqIPSt6vectorIxSaIxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.22"* nonnull dereferenceable(8) %0, %"class.std::move_iterator.22"* nonnull dereferenceable(8) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1805256422, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIxSaIxEEJS2_EEvPT_DpOT0_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %1) local_unnamed_addr #6 comdat {
  %3 = tail call dereferenceable(24) %"class.std::vector"* @_ZSt7forwardISt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector"* nonnull dereferenceable(24) %1) #16
  tail call void @_ZNSt6vectorIxSaIxEEC2EOS1_(%"class.std::vector"* %0, %"class.std::vector"* nonnull dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNKSt13move_iteratorIPSt6vectorIxSaIxEEEdeEv(%"class.std::move_iterator.22"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %0, i64 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.22"* @_ZNSt13move_iteratorIPSt6vectorIxSaIxEEEppEv(%"class.std::move_iterator.22"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.22"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.507, align 4
  %6 = load i32, i32* @y.508, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -659111236, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -659111236, label %14
    i32 1744838051, label %17
    i32 -497931161, label %30
    i32 -1530351885, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1744838051, i32 -1530351885
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.std::move_iterator.22"* %0, %"class.std::move_iterator.22"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %2, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %.0..0..0.2, i64 0, i32 0
  %19 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %19, i64 1
  store %"class.std::vector"* %20, %"class.std::vector"** %18, align 8
  %21 = load i32, i32* @x.507, align 4
  %22 = load i32, i32* @y.508, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -497931161, i32 -1530351885
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %2, align 8
  ret %"class.std::move_iterator.22"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 1
  store %"class.std::vector"* %33, %"class.std::vector"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1744838051, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt6vectorIxSaIxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.22"* dereferenceable(8) %0, %"class.std::move_iterator.22"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %"class.std::vector"* @_ZNKSt13move_iteratorIPSt6vectorIxSaIxEEE4baseEv(%"class.std::move_iterator.22"* nonnull %0)
  %4 = tail call %"class.std::vector"* @_ZNKSt13move_iteratorIPSt6vectorIxSaIxEEE4baseEv(%"class.std::move_iterator.22"* nonnull %1)
  %5 = icmp eq %"class.std::vector"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"* @_ZNKSt13move_iteratorIPSt6vectorIxSaIxEEE4baseEv(%"class.std::move_iterator.22"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.511, align 4
  %6 = load i32, i32* @y.512, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 304288507, i32 -92351432
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %"class.std::vector"* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1277041871, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1277041871, label %16
    i32 1383863559, label %19
    i32 304288507, label %21
    i32 -92351432, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1383863559, i32 -92351432
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %"class.std::vector"* %.ph, %"class.std::vector"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1383863559, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt7forwardISt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector"* dereferenceable(24) %0) local_unnamed_addr #6 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.513, align 4
  %6 = load i32, i32* @y.514, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1259595455, i32 807661320
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1000615995, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1000615995, label %15
    i32 931066923, label %.outer.backedge
    i32 1259595455, label %18
    i32 807661320, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 931066923, i32 807661320
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 931066923, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EOS1_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* nonnull dereferenceable(24) %1) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEEC2EOS1_(%"struct.std::_Vector_base"* %3, %"struct.std::_Vector_base"* nonnull dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24) %0) local_unnamed_addr #6 comdat {
  ret %"class.std::vector"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EOS1_(%"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"* dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.519, align 4
  %6 = load i32, i32* @y.520, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %1, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2087569016, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2087569016, label %15
    i32 166621971, label %18
    i32 -53016267, label %30
    i32 1476544464, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 166621971, i32 1476544464
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull %1) #16
  %20 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* nonnull dereferenceable(1) %19) #16
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, %"class.std::allocator.5"* nonnull dereferenceable(1) %20) #16
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull dereferenceable(24) %13) #16
  %21 = load i32, i32* @x.519, align 4
  %22 = load i32, i32* @y.520, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -53016267, i32 1476544464
  br label %.outer.backedge

30:                                               ; preds = %14
  ret void

31:                                               ; preds = %14
  %32 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull %1) #16
  %33 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* nonnull dereferenceable(1) %32) #16
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, %"class.std::allocator.5"* nonnull dereferenceable(1) %33) #16
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull dereferenceable(24) %13) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %29, %18 ], [ 166621971, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* dereferenceable(1) %0) local_unnamed_addr #6 comdat {
  ret %"class.std::allocator.5"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"class.std::allocator.5"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.5"*
  %4 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* nonnull dereferenceable(1) %1) #16
  tail call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.5"* %3, %"class.std::allocator.5"* nonnull dereferenceable(1) %4) #16
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %3, i64** nonnull dereferenceable(8) %4) #16
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIPxEvRT_S2_(i64** nonnull dereferenceable(8) %5, i64** nonnull dereferenceable(8) %6) #16
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %1, i64 0, i32 2
  tail call void @_ZSt4swapIPxEvRT_S2_(i64** nonnull dereferenceable(8) %7, i64** nonnull dereferenceable(8) %8) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.5"* %0, %"class.std::allocator.5"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = bitcast %"class.std::allocator.5"* %1 to %"class.__gnu_cxx::new_allocator.6"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %3, %"class.__gnu_cxx::new_allocator.6"* nonnull dereferenceable(1) %4) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %0, i64** dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = tail call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** nonnull dereferenceable(8) %0) #16
  %5 = load i64*, i64** %4, align 8
  store i64* %5, i64** %3, align 8
  %6 = tail call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** nonnull dereferenceable(8) %1) #16
  %7 = load i64*, i64** %6, align 8
  store i64* %7, i64** %0, align 8
  %8 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** nonnull dereferenceable(8) %3) #16
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt6vectorIxSaIxEEEC2ES3_(%"class.std::move_iterator.22"* %0, %"class.std::vector"* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %0, i64 0, i32 0
  store %"class.std::vector"* %1, %"class.std::vector"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.6"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator.5"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4, %"class.std::allocator.5"* nonnull dereferenceable(1) %2) #16
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = load i32, i32* @x.539, align 4
  %7 = load i32, i32* @y.540, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader

.critedge:                                        ; preds = %5
  ret void

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4) #16
  resume { i8*, i32 } %15

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader, !llvm.loop !27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #16
  %7 = tail call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %5, i64 %1, %"class.std::allocator.5"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %7, i64** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8
  %7 = ptrtoint i64* %6 to i64
  %8 = ptrtoint i64* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* nonnull %0, i64* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %2) #16
  ret void

12:                                               ; preds = %1
  %13 = load i32, i32* @x.543, align 4
  %14 = load i32, i32* @y.544, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %33

21:                                               ; preds = %33, %12
  %22 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2) #16
  %23 = load i32, i32* @x.543, align 4
  %24 = load i32, i32* @y.544, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %32) #17
  unreachable

33:                                               ; preds = %21, %12
  %34 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2) #16
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"class.std::allocator.5"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.5"*
  tail call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.5"* %3, %"class.std::allocator.5"* nonnull dereferenceable(1) %1) #16
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.547, align 4
  %6 = load i32, i32* @y.548, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1073027741, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1073027741, label %16
    i32 -1158565128, label %19
    i32 607333476, label %31
    i32 -185135201, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1158565128, i32 -185135201
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  store i64* %20, i64** %12, align 8
  store i64* %20, i64** %13, align 8
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  store i64* %21, i64** %14, align 8
  %22 = load i32, i32* @x.547, align 4
  %23 = load i32, i32* @y.548, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 607333476, i32 -185135201
  br label %.outer.backedge

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %15
  %33 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  store i64* %33, i64** %12, align 8
  store i64* %33, i64** %13, align 8
  %34 = getelementptr inbounds i64, i64* %33, i64 %1
  store i64* %34, i64** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %30, %19 ], [ -1158565128, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.5"*
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %2) #16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %0, i64 %1, %"class.std::allocator.5"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1)
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.555, align 4
  %7 = load i32, i32* @y.556, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1090728499, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1090728499, label %14
    i32 -544918200, label %17
    i32 2107548241, label %29
    i32 -503225093, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -544918200, i32 -503225093
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64 0, i64* %18, align 8
  %19 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %18)
  store i64* %19, i64** %3, align 8
  %20 = load i32, i32* @x.555, align 4
  %21 = load i32, i32* @y.556, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2107548241, i32 -503225093
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %13
  %31 = alloca i64, align 8
  store i64 0, i64* %31, align 8
  %32 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %31)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -544918200, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %4, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.559, align 4
  %10 = load i32, i32* @y.560, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 990588511, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 990588511, label %17
    i32 -1899071657, label %20
    i32 197459224, label %34
    i32 1227843306, label %35
    i32 2015331443, label %38
    i32 912650372, label %48
    i32 1115205459, label %60
    i32 192897728, label %61
    i32 -997207585, label %65
    i32 -1158131717, label %67
    i32 -538824252, label %68
  ]

.backedge:                                        ; preds = %16, %68, %67, %61, %60, %48, %38, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 912650372, %68 ], [ -1899071657, %67 ], [ 1227843306, %61 ], [ 192897728, %60 ], [ %59, %48 ], [ %47, %38 ], [ %37, %35 ], [ 1227843306, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1899071657, i32 -1158131717
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %24 = load i64, i64* %2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %24, i64* %.0..0..0.8, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %25 = load i32, i32* @x.559, align 4
  %26 = load i32, i32* @y.560, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 197459224, i32 -1158131717
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %36 = load i64, i64* %.0..0..0.12, align 8
  %.not = icmp eq i64 %36, 0
  %37 = select i1 %.not, i32 -997207585, i32 2015331443
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.559, align 4
  %40 = load i32, i32* @y.560, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 912650372, i32 -538824252
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  %50 = load i64*, i64** %.0..0..0.3, align 8
  store i64 %49, i64* %50, align 8
  %51 = load i32, i32* @x.559, align 4
  %52 = load i32, i32* @y.560, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1115205459, i32 -538824252
  br label %.backedge

60:                                               ; preds = %16
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %62 = load i64, i64* %.0..0..0.13, align 8
  %.neg = add i64 %62, -1
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.14, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %63 = load i64*, i64** %.0..0..0.4, align 8
  %64 = getelementptr inbounds i64, i64* %63, i64 1
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %64, i64** %.0..0..0.5, align 8
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  %66 = load i64*, i64** %.0..0..0.6, align 8
  ret i64* %66

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %70 = load i64*, i64** %.0..0..0.7, align 8
  store i64 %69, i64* %70, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.561, align 4
  %7 = load i32, i32* @y.562, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2147102700, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -2147102700, label %16
    i32 677683765, label %19
    i32 -1990381548, label %32
    i32 -266140681, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 677683765, i32 -266140681
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = load i64*, i64** %13, align 8
  %21 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #16
  %22 = tail call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %20, i64 %1, i64* nonnull dereferenceable(8) %2, %"class.std::allocator.5"* nonnull dereferenceable(1) %21)
  store i64* %22, i64** %14, align 8
  %23 = load i32, i32* @x.561, align 4
  %24 = load i32, i32* @y.562, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1990381548, i32 -266140681
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = load i64*, i64** %13, align 8
  %35 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #16
  %36 = tail call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %34, i64 %1, i64* nonnull dereferenceable(8) %2, %"class.std::allocator.5"* nonnull dereferenceable(1) %35)
  store i64* %36, i64** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ 677683765, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %0, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator.5"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.563, align 4
  %9 = load i32, i32* @y.564, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi i64* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 978923598, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 978923598, label %16
    i32 176184299, label %19
    i32 1343632761, label %30
    i32 332491092, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 176184299, i32 332491092
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  %21 = load i32, i32* @x.563, align 4
  %22 = load i32, i32* @y.564, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1343632761, i32 332491092
  br label %.outer

30:                                               ; preds = %15
  store i64* %.ph, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 176184299, %31 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.565, align 4
  %8 = load i32, i32* @y.566, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 783907617, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 783907617, label %15
    i32 902428318, label %18
    i32 -408788479, label %29
    i32 -1716144507, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 902428318, i32 -1716144507
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  %20 = load i32, i32* @x.565, align 4
  %21 = load i32, i32* @y.566, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -408788479, i32 -1716144507
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 902428318, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i64* %1, i64** %7, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.sroa.02.0 = phi i64* [ undef, %2 ], [ %.sroa.02.0.be, %.backedge ]
  %.sroa.09.0 = phi i64* [ undef, %2 ], [ %.sroa.09.0.be, %.backedge ]
  %.0 = phi i32 [ -128784590, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -128784590, label %9
    i32 -230719299, label %12
    i32 -1920470355, label %13
    i32 1568024209, label %14
    i32 -749459610, label %18
    i32 592127036, label %21
    i32 -923673669, label %31
    i32 353282033, label %41
    i32 -704599341, label %42
    i32 -807669232, label %43
    i32 323734790, label %44
    i32 600608024, label %45
  ]

.backedge:                                        ; preds = %8, %45, %43, %42, %41, %31, %21, %18, %14, %13, %12, %9
  %.sroa.02.0.be = phi i64* [ %.sroa.02.0, %8 ], [ %.sroa.02.0.copyload8, %45 ], [ %.sroa.02.0, %43 ], [ %.sroa.02.0, %42 ], [ %.sroa.02.0, %41 ], [ %.sroa.02.0.copyload4, %31 ], [ %.sroa.02.0, %21 ], [ %.sroa.02.0, %18 ], [ %.sroa.02.0, %14 ], [ %.sroa.02.0.copyload, %13 ], [ %.sroa.02.0, %12 ], [ %.sroa.02.0, %9 ]
  %.sroa.09.0.be = phi i64* [ %.sroa.09.0, %8 ], [ %.sroa.09.0, %45 ], [ %.sroa.02.0, %43 ], [ %.sroa.09.0, %42 ], [ %.sroa.09.0, %41 ], [ %.sroa.09.0, %31 ], [ %.sroa.09.0, %21 ], [ %.sroa.09.0, %18 ], [ %.sroa.09.0, %14 ], [ %.sroa.09.0, %13 ], [ %.sroa.09.0.copyload, %12 ], [ %.sroa.09.0, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -923673669, %45 ], [ 323734790, %43 ], [ 1568024209, %42 ], [ -704599341, %41 ], [ %40, %31 ], [ %30, %21 ], [ %20, %18 ], [ %17, %14 ], [ 1568024209, %13 ], [ 323734790, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #16
  %11 = select i1 %10, i32 -230719299, i32 -1920470355
  br label %.backedge

12:                                               ; preds = %8
  %.sroa.09.0.copyload = load i64*, i64** %6, align 8
  br label %.backedge

13:                                               ; preds = %8
  %.sroa.02.0.copyload = load i64*, i64** %6, align 8
  br label %.backedge

14:                                               ; preds = %8
  %15 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #16
  %16 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %15, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #16
  %17 = select i1 %16, i32 -749459610, i32 -807669232
  br label %.backedge

18:                                               ; preds = %8
  %.sroa.0.0.copyload = load i64*, i64** %6, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.sroa.02.0, i64* %.sroa.0.0.copyload)
  %20 = select i1 %19, i32 592127036, i32 -704599341
  br label %.backedge

21:                                               ; preds = %8
  %22 = load i32, i32* @x.569, align 4
  %23 = load i32, i32* @y.570, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -923673669, i32 600608024
  br label %.backedge

31:                                               ; preds = %8
  %.sroa.02.0.copyload4 = load i64*, i64** %6, align 8
  %32 = load i32, i32* @x.569, align 4
  %33 = load i32, i32* @y.570, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 353282033, i32 600608024
  br label %.backedge

41:                                               ; preds = %8
  br label %.backedge

42:                                               ; preds = %8
  br label %.backedge

43:                                               ; preds = %8
  br label %.backedge

44:                                               ; preds = %8
  ret i64* %.sroa.09.0

45:                                               ; preds = %8
  %.sroa.02.0.copyload8 = load i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #16
  %4 = load i64*, i64** %3, align 8
  %5 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #16
  %6 = load i64*, i64** %5, align 8
  %7 = icmp eq i64* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i64* %1, i64** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i64* %2, i64** %7, align 8
  %8 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #16
  %9 = load i64, i64* %8, align 8
  %10 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #16
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s820187324.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.577, align 4
  %4 = load i32, i32* @y.578, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1819641634, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1819641634, label %11
    i32 -2046879415, label %14
    i32 -494985097, label %24
    i32 -1915056642, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2046879415, i32 -1915056642
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  tail call fastcc void @__cxx_global_var_init.4()
  tail call fastcc void @__cxx_global_var_init.5()
  %15 = load i32, i32* @x.577, align 4
  %16 = load i32, i32* @y.578, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -494985097, i32 -1915056642
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  tail call fastcc void @__cxx_global_var_init.4()
  tail call fastcc void @__cxx_global_var_init.5()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2046879415, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.peeled.count", i32 1}
!4 = distinct !{!4, !3}
!5 = distinct !{!5, !3}
!6 = distinct !{!6, !3}
!7 = distinct !{!7, !3}
!8 = distinct !{!8, !3}
!9 = distinct !{!9, !3}
!10 = distinct !{!10, !3}
!11 = distinct !{!11, !3}
!12 = distinct !{!12, !3}
!13 = distinct !{!13, !3}
!14 = distinct !{!14, !3}
!15 = distinct !{!15, !3}
!16 = distinct !{!16, !3}
!17 = distinct !{!17, !3}
!18 = distinct !{!18, !3}
!19 = distinct !{!19, !3}
!20 = distinct !{!20, !3}
!21 = distinct !{!21, !3}
!22 = distinct !{!22, !3}
!23 = distinct !{!23, !3}
!24 = distinct !{!24, !3}
!25 = distinct !{!25, !3}
!26 = distinct !{!26, !3}
!27 = distinct !{!27, !3}
