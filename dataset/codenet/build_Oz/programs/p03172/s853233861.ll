; ModuleID = 'Project_CodeNet_C++1400/p03172/s853233861.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s853233861.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.__gnu_pbds::gp_hash_table" = type { %"class.__gnu_pbds::basic_hash_table" }
%"class.__gnu_pbds::basic_hash_table" = type { %"class.__gnu_pbds::detail::gp_ht_map" }
%"class.__gnu_pbds::detail::gp_ht_map" = type { %"class.__gnu_pbds::hash_standard_resize_policy", %"class.__gnu_pbds::detail::ranged_probe_fn", %"struct.__gnu_pbds::detail::types_traits", i64, i64, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* }
%"class.__gnu_pbds::hash_standard_resize_policy" = type { %"class.__gnu_pbds::hash_load_check_resize_trigger.base", %"class.__gnu_pbds::hash_exponential_size_policy", i64 }
%"class.__gnu_pbds::hash_load_check_resize_trigger.base" = type <{ i32 (...)**, float, float, i64, i64, i8 }>
%"class.__gnu_pbds::hash_exponential_size_policy" = type { i64, i64 }
%"class.__gnu_pbds::detail::ranged_probe_fn" = type { %"class.__gnu_pbds::direct_mask_range_hashing" }
%"class.__gnu_pbds::direct_mask_range_hashing" = type { %"class.__gnu_pbds::detail::mask_based_range_hashing" }
%"class.__gnu_pbds::detail::mask_based_range_hashing" = type { i64 }
%"struct.__gnu_pbds::detail::types_traits" = type { %"struct.std::tr1::integral_constant", %"struct.std::tr1::integral_constant.2" }
%"struct.std::tr1::integral_constant" = type { i8 }
%"struct.std::tr1::integral_constant.2" = type { i8 }
%"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry" = type { %"struct.__gnu_pbds::detail::stored_data", i8, [7 x i8] }
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
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::allocator.11" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_code_cache" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::__detail::_Hash_node_code_cache" = type { i64 }
%"class.__gnu_cxx::new_allocator.12" = type { i8 }
%"class.__gnu_pbds::hash_load_check_resize_trigger" = type <{ i32 (...)**, float, float, i64, i64, i8, [7 x i8] }>
%"struct.__gnu_pbds::insert_error" = type { %"struct.__gnu_pbds::container_error" }
%"struct.__gnu_pbds::container_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { i32 (...)** }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { i8* }
%struct.custom_hash = type { i8 }
%"struct.__gnu_pbds::resize_error" = type { %"struct.__gnu_pbds::container_error" }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.std::allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.9" = type { i8 }

$_ZNSt13unordered_mapIxi11custom_hashSt8equal_toIxESaISt4pairIKxiEEED2Ev = comdat any

$_ZN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEC2Ev = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZrsIxERSiS0_RSt6vectorIT_SaIS2_EE = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE = comdat any

$_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE19_M_deallocate_nodesEPS5_ = comdat any

$_ZN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEC2Ev = comdat any

$_ZN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEED0Ev = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE9do_resizeEm = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEC2Ev = comdat any

$_ZN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEED0Ev = comdat any

$_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEC2Ev = comdat any

$_ZNK10__gnu_pbds28hash_exponential_size_policyImE23get_nearest_larger_sizeEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE8allocateEmPKv = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10initializeEv = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED0Ev = comdat any

$_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE25notify_externally_resizedEm = comdat any

$_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmED0Ev = comdat any

$_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE9do_resizeEm = comdat any

$_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmED2Ev = comdat any

$_ZN10__gnu_pbds20__throw_insert_errorEv = comdat any

$_ZN10__gnu_pbds12insert_errorC2Ev = comdat any

$_ZN10__gnu_pbds15container_errorC2Ev = comdat any

$_ZN10__gnu_pbds12insert_errorD0Ev = comdat any

$_ZN10__gnu_pbds15container_errorD0Ev = comdat any

$_ZN10__gnu_pbds6detail24mask_based_range_hashingImE14notify_resizedEm = comdat any

$_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE14notify_resizedEm = comdat any

$_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE14notify_resizedEm = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE14deallocate_allEv = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5clearEv = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE28do_resize_if_needed_no_throwEv = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEm = comdat any

$_ZNK10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE12get_new_sizeEmm = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEPNSG_5entryEm = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE19resize_imp_reassignEPNSG_5entryESI_NSt3tr117integral_constantIiLi0EEE = comdat any

$_ZNK10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEclERKx = comdat any

$_ZNK11custom_hashclEm = comdat any

$_ZN11custom_hash10splitmix64Em = comdat any

$_ZNK10__gnu_pbds28hash_exponential_size_policyImE24get_nearest_smaller_sizeEm = comdat any

$_ZN10__gnu_pbds20__throw_resize_errorEv = comdat any

$_ZN10__gnu_pbds12resize_errorC2Ev = comdat any

$_ZN10__gnu_pbds12resize_errorD0Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIS_IxSaIxEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIxSaIxEEmEET_S6_T0_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt6vectorIxSaIxEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

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

$_ZTSN10__gnu_pbds6detail15maybe_null_typeIxiSaIcELb0EEE = comdat any

$_ZTIN10__gnu_pbds6detail15maybe_null_typeIxiSaIcELb0EEE = comdat any

$_ZTIN10__gnu_pbds6detail12types_traitsIxiSaIcELb0EEE = comdat any

$_ZTIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE = comdat any

$_ZTIN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEE = comdat any

$_ZTIN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE = comdat any

$_ZTVN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEE = comdat any

$_ZTVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE = comdat any

$_ZTVN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE = comdat any

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
@__dso_handle = external hidden global i8
@safe_map = dso_local global %"class.std::unordered_map" zeroinitializer, align 8
@safe_hash_table = dso_local global %"class.__gnu_pbds::gp_hash_table" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"Case #\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@primes = dso_local global %"class.std::vector.6" zeroinitializer, align 8
@facts = dso_local global %"class.std::vector.6" zeroinitializer, align 8
@p = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE = linkonce_odr dso_local global %"class.std::allocator.11" zeroinitializer, comdat, align 1
@_ZGVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE), align 8
@_ZTVN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE to i8*), i8* bitcast (void (%"class.__gnu_pbds::detail::gp_ht_map"*)* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED2Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::gp_hash_table"*)* @_ZN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEED0Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::detail::gp_ht_map"*, i64)* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE9do_resizeEm to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE = linkonce_odr dso_local constant [248 x i8] c"N10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE\00", comdat, align 1
@_ZTSN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEE = linkonce_odr dso_local constant [331 x i8] c"N10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE = linkonce_odr dso_local constant [250 x i8] c"N10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE\00", comdat, align 1
@_ZTSN10__gnu_pbds6detail10hash_eq_fnIxSt8equal_toIxESaIcELb0EEE = linkonce_odr dso_local constant [60 x i8] c"N10__gnu_pbds6detail10hash_eq_fnIxSt8equal_toIxESaIcELb0EEE\00", comdat, align 1
@_ZTSSt8equal_toIxE = linkonce_odr dso_local constant [15 x i8] c"St8equal_toIxE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSSt15binary_functionIxxbE = linkonce_odr dso_local constant [25 x i8] c"St15binary_functionIxxbE\00", comdat, align 1
@_ZTISt15binary_functionIxxbE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTSSt15binary_functionIxxbE, i32 0, i32 0) }, comdat, align 8
@_ZTISt8equal_toIxE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTSSt8equal_toIxE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTISt15binary_functionIxxbE to i8*) }, comdat, align 8
@_ZTIN10__gnu_pbds6detail10hash_eq_fnIxSt8equal_toIxESaIcELb0EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @_ZTSN10__gnu_pbds6detail10hash_eq_fnIxSt8equal_toIxESaIcELb0EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt8equal_toIxE to i8*) }, comdat, align 8
@_ZTSN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE = linkonce_odr dso_local constant [131 x i8] c"N10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE\00", comdat, align 1
@_ZTSN10__gnu_pbds28hash_exponential_size_policyImEE = linkonce_odr dso_local constant [48 x i8] c"N10__gnu_pbds28hash_exponential_size_policyImEE\00", comdat, align 1
@_ZTIN10__gnu_pbds28hash_exponential_size_policyImEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN10__gnu_pbds28hash_exponential_size_policyImEE, i32 0, i32 0) }, comdat, align 8
@_ZTSN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEE = linkonce_odr dso_local constant [54 x i8] c"N10__gnu_pbds30hash_load_check_resize_triggerILb0EmEE\00", comdat, align 1
@_ZTSN10__gnu_pbds6detail40hash_load_check_resize_trigger_size_baseImLb0EEE = linkonce_odr dso_local constant [71 x i8] c"N10__gnu_pbds6detail40hash_load_check_resize_trigger_size_baseImLb0EEE\00", comdat, align 1
@_ZTIN10__gnu_pbds6detail40hash_load_check_resize_trigger_size_baseImLb0EEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @_ZTSN10__gnu_pbds6detail40hash_load_check_resize_trigger_size_baseImLb0EEE, i32 0, i32 0) }, comdat, align 8
@_ZTIN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @_ZTSN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTIN10__gnu_pbds6detail40hash_load_check_resize_trigger_size_baseImLb0EEE to i8*), i64 0 }, comdat, align 8
@_ZTIN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([131 x i8], [131 x i8]* @_ZTSN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN10__gnu_pbds28hash_exponential_size_policyImEE to i8*), i64 10242, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTIN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEE to i8*), i64 2 }, comdat, align 8
@_ZTSN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEE = linkonce_odr dso_local constant [122 x i8] c"N10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEE\00", comdat, align 1
@_ZTS11custom_hash = linkonce_odr dso_local constant [14 x i8] c"11custom_hash\00", comdat, align 1
@_ZTI11custom_hash = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11custom_hash, i32 0, i32 0) }, comdat, align 8
@_ZTSN10__gnu_pbds25direct_mask_range_hashingImEE = linkonce_odr dso_local constant [45 x i8] c"N10__gnu_pbds25direct_mask_range_hashingImEE\00", comdat, align 1
@_ZTSN10__gnu_pbds6detail24mask_based_range_hashingImEE = linkonce_odr dso_local constant [51 x i8] c"N10__gnu_pbds6detail24mask_based_range_hashingImEE\00", comdat, align 1
@_ZTIN10__gnu_pbds6detail24mask_based_range_hashingImEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @_ZTSN10__gnu_pbds6detail24mask_based_range_hashingImEE, i32 0, i32 0) }, comdat, align 8
@_ZTIN10__gnu_pbds25direct_mask_range_hashingImEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @_ZTSN10__gnu_pbds25direct_mask_range_hashingImEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN10__gnu_pbds6detail24mask_based_range_hashingImEE to i8*) }, comdat, align 8
@_ZTSN10__gnu_pbds15linear_probe_fnImEE = linkonce_odr dso_local constant [35 x i8] c"N10__gnu_pbds15linear_probe_fnImEE\00", comdat, align 1
@_ZTIN10__gnu_pbds15linear_probe_fnImEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN10__gnu_pbds15linear_probe_fnImEE, i32 0, i32 0) }, comdat, align 8
@_ZTIN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([122 x i8], [122 x i8]* @_ZTSN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8* }* @_ZTI11custom_hash to i8*), i64 2, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds25direct_mask_range_hashingImEE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN10__gnu_pbds15linear_probe_fnImEE to i8*), i64 2 }, comdat, align 8
@_ZTSN10__gnu_pbds6detail12types_traitsIxiSaIcELb0EEE = linkonce_odr dso_local constant [49 x i8] c"N10__gnu_pbds6detail12types_traitsIxiSaIcELb0EEE\00", comdat, align 1
@_ZTSN10__gnu_pbds6detail15maybe_null_typeIxiSaIcELb0EEE = linkonce_odr dso_local constant [52 x i8] c"N10__gnu_pbds6detail15maybe_null_typeIxiSaIcELb0EEE\00", comdat, align 1
@_ZTIN10__gnu_pbds6detail15maybe_null_typeIxiSaIcELb0EEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @_ZTSN10__gnu_pbds6detail15maybe_null_typeIxiSaIcELb0EEE, i32 0, i32 0) }, comdat, align 8
@_ZTIN10__gnu_pbds6detail12types_traitsIxiSaIcELb0EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @_ZTSN10__gnu_pbds6detail12types_traitsIxiSaIcELb0EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN10__gnu_pbds6detail15maybe_null_typeIxiSaIcELb0EEE to i8*) }, comdat, align 8
@_ZTIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([250 x i8], [250 x i8]* @_ZTSN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE, i32 0, i32 0), i32 0, i32 4, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds6detail10hash_eq_fnIxSt8equal_toIxESaIcELb0EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTIN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEE to i8*), i64 16386, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds6detail12types_traitsIxiSaIcELb0EEE to i8*), i64 18434 }, comdat, align 8
@_ZTIN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([331 x i8], [331 x i8]* @_ZTSN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64, i8*, i64 }* @_ZTIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE to i8*) }, comdat, align 8
@_ZTIN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([248 x i8], [248 x i8]* @_ZTSN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEE to i8*) }, comdat, align 8
@_ZTVN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEE to i8*), i8* bitcast (void (%"class.__gnu_pbds::detail::gp_ht_map"*)* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED2Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::basic_hash_table"*)* @_ZN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEED0Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::detail::gp_ht_map"*, i64)* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE9do_resizeEm to i8*)] }, comdat, align 8
@_ZTVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64, i8*, i64 }* @_ZTIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE to i8*), i8* bitcast (void (%"class.__gnu_pbds::detail::gp_ht_map"*)* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED2Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::detail::gp_ht_map"*)* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED0Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::detail::gp_ht_map"*, i64)* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE9do_resizeEm to i8*)] }, comdat, align 8
@_ZTVN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE to i8*), i8* bitcast (void (%"class.__gnu_pbds::hash_load_check_resize_trigger"*)* @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmED2Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::hash_standard_resize_policy"*)* @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmED0Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::hash_standard_resize_policy"*, i64)* @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE9do_resizeEm to i8*)] }, comdat, align 8
@_ZTSN10__gnu_pbds12insert_errorE = linkonce_odr dso_local constant [29 x i8] c"N10__gnu_pbds12insert_errorE\00", comdat, align 1
@_ZTSN10__gnu_pbds15container_errorE = linkonce_odr dso_local constant [32 x i8] c"N10__gnu_pbds15container_errorE\00", comdat, align 1
@_ZTISt11logic_error = external constant i8*
@_ZTIN10__gnu_pbds15container_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN10__gnu_pbds15container_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt11logic_error to i8*) }, comdat, align 8
@_ZTIN10__gnu_pbds12insert_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN10__gnu_pbds12insert_errorE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds15container_errorE to i8*) }, comdat, align 8
@_ZTVN10__gnu_pbds12insert_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds12insert_errorE to i8*), i8* bitcast (void (%"class.std::logic_error"*)* @_ZNSt11logic_errorD2Ev to i8*), i8* bitcast (void (%"struct.__gnu_pbds::insert_error"*)* @_ZN10__gnu_pbds12insert_errorD0Ev to i8*), i8* bitcast (i8* (%"class.std::logic_error"*)* @_ZNKSt11logic_error4whatEv to i8*)] }, comdat, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"__gnu_pbds::container_error\00", align 1
@_ZTVN10__gnu_pbds15container_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds15container_errorE to i8*), i8* bitcast (void (%"class.std::logic_error"*)* @_ZNSt11logic_errorD2Ev to i8*), i8* bitcast (void (%"struct.__gnu_pbds::container_error"*)* @_ZN10__gnu_pbds15container_errorD0Ev to i8*), i8* bitcast (i8* (%"class.std::logic_error"*)* @_ZNKSt11logic_error4whatEv to i8*)] }, comdat, align 8
@_ZZNK11custom_hashclEmE12FIXED_RANDOM = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZGVZNK11custom_hashclEmE12FIXED_RANDOM = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZTSN10__gnu_pbds12resize_errorE = linkonce_odr dso_local constant [29 x i8] c"N10__gnu_pbds12resize_errorE\00", comdat, align 1
@_ZTIN10__gnu_pbds12resize_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN10__gnu_pbds12resize_errorE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds15container_errorE to i8*) }, comdat, align 8
@_ZTVN10__gnu_pbds12resize_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds12resize_errorE to i8*), i8* bitcast (void (%"class.std::logic_error"*)* @_ZNSt11logic_errorD2Ev to i8*), i8* bitcast (void (%"struct.__gnu_pbds::resize_error"*)* @_ZN10__gnu_pbds12resize_errorD0Ev to i8*), i8* bitcast (i8* (%"class.std::logic_error"*)* @_ZNKSt11logic_error4whatEv to i8*)] }, comdat, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [2 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @__cxx_global_var_init.7, i8* getelementptr inbounds (%"class.std::allocator.11", %"class.std::allocator.11"* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE, i32 0, i32 0) }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s853233861.cpp, i8* null }]
@llvm.used = appending global [1 x i8*] [i8* getelementptr inbounds (%"class.std::allocator.11", %"class.std::allocator.11"* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE, i32 0, i32 0)], section "llvm.metadata"

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3clzy(i64 %0) local_unnamed_addr #3 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !5
  %5 = trunc i64 %4 to i32
  %6 = sub nuw nsw i32 64, %5
  %7 = sitofp i32 %6 to float
  %8 = fptosi float %7 to i32
  br label %9

9:                                                ; preds = %1, %3
  %10 = phi i32 [ %8, %3 ], [ poison, %1 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIxi11custom_hashSt8equal_toIxESaISt4pairIKxiEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0
  tail call void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %2) #26
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEC2Ev(%"class.__gnu_pbds::gp_hash_table"* nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_pbds::gp_hash_table", %"class.__gnu_pbds::gp_hash_table"* %0, i64 0, i32 0
  tail call void @_ZN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEC2Ev(%"class.__gnu_pbds::basic_hash_table"* nonnull align 8 dereferenceable(104) %2) #27
  %3 = getelementptr inbounds %"class.__gnu_pbds::gp_hash_table", %"class.__gnu_pbds::gp_hash_table"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !6
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED2Ev(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !6
  invoke void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE14deallocate_allEv(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0) #27
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #28
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z6googlei(i32 %0) local_unnamed_addr #8 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)) #27
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2, i32 %0) #27
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #27
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %8, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %4, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %5, %4
  br label %3

9:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z8make_setxRSt6vectorIxSaIxEES2_(i64 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds i64, i64* %5, i64 %0
  store i64 %0, i64* %6, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !9
  %9 = getelementptr inbounds i64, i64* %8, i64 %0
  store i64 1, i64* %9, align 8, !tbaa !13
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z8find_setxRSt6vectorIxSaIxEE(i64 %0, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds i64, i64* %4, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !13
  %7 = icmp eq i64 %6, %0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2, %10
  %9 = phi i64 [ %11, %10 ], [ %0, %2 ]
  ret i64 %9

10:                                               ; preds = %2
  %11 = tail call i64 @_Z8find_setxRSt6vectorIxSaIxEE(i64 %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #27
  %12 = load i64*, i64** %3, align 8, !tbaa !9
  %13 = getelementptr inbounds i64, i64* %12, i64 %0
  store i64 %11, i64* %13, align 8, !tbaa !13
  br label %8
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z10union_setsxxRSt6vectorIxSaIxEES2_(i64 %0, i64 %1, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #11 {
  %5 = tail call i64 @_Z8find_setxRSt6vectorIxSaIxEE(i64 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #27
  %6 = tail call i64 @_Z8find_setxRSt6vectorIxSaIxEE(i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #27
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds i64, i64* %10, i64 %5
  %12 = load i64, i64* %11, align 8, !tbaa !13
  %13 = getelementptr inbounds i64, i64* %10, i64 %6
  %14 = load i64, i64* %13, align 8, !tbaa !13
  %15 = icmp slt i64 %12, %14
  %16 = select i1 %15, i64 %6, i64 %5
  %17 = select i1 %15, i64 %5, i64 %6
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !9
  %20 = getelementptr inbounds i64, i64* %19, i64 %17
  store i64 %16, i64* %20, align 8, !tbaa !13
  %21 = getelementptr inbounds i64, i64* %10, i64 %17
  %22 = load i64, i64* %21, align 8, !tbaa !13
  %23 = getelementptr inbounds i64, i64* %10, i64 %16
  %24 = load i64, i64* %23, align 8, !tbaa !13
  %25 = add nsw i64 %24, %22
  store i64 %25, i64* %23, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z8dfsvisitRSt6vectorIS_IxSaIxEESaIS1_EExRS1_S5_(%"class.std::vector.6"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 {
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !9
  %8 = getelementptr inbounds i64, i64* %7, i64 %1
  store i64 1, i64* %8, align 8, !tbaa !13
  %9 = load i64, i64* %5, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 %9, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 %9, i32 0, i32 0, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %27, %4
  %17 = phi i64* [ %13, %4 ], [ %28, %27 ]
  %18 = icmp eq i64* %17, %15
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64* nonnull align 8 dereferenceable(8) %5) #27
  ret void

20:                                               ; preds = %16
  %21 = load i64, i64* %17, align 8, !tbaa !13
  %22 = load i64*, i64** %6, align 8, !tbaa !9
  %23 = getelementptr inbounds i64, i64* %22, i64 %21
  %24 = load i64, i64* %23, align 8, !tbaa !13
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  tail call void @_Z8dfsvisitRSt6vectorIS_IxSaIxEESaIS1_EExRS1_S5_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %21, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #27
  br label %27

27:                                               ; preds = %26, %20
  %28 = getelementptr inbounds i64, i64* %17, i64 1
  br label %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #12

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !19
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !13
  store i64 %9, i64* %4, align 8, !tbaa !13
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !18
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #27
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4MPOWxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = sdiv i64 %1, 2
  %7 = tail call i64 @_Z4MPOWxxx(i64 %0, i64 %6, i64 %2) #27
  %8 = mul nsw i64 %7, %7
  %9 = srem i64 %8, %2
  %10 = srem i64 %1, 2
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %0
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %5, %12, %3
  %16 = phi i64 [ 1, %3 ], [ %14, %12 ], [ %9, %5 ]
  ret i64 %16
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4MINVxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, -2
  %4 = tail call i64 @_Z4MPOWxxx(i64 %0, i64 %3, i64 %1) #27
  ret i64 %4
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsRSt6vectorIS_IxSaIxEESaIS1_EExxRS1_S5_(%"class.std::vector.6"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %3, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %4) local_unnamed_addr #13 {
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !9
  %8 = getelementptr inbounds i64, i64* %7, i64 %1
  store i64 1, i64* %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 %1, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 %1, i32 0, i32 0, i32 0, i32 1
  %14 = load i64*, i64** %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %16

16:                                               ; preds = %35, %5
  %17 = phi i64* [ %12, %5 ], [ %36, %35 ]
  %18 = icmp eq i64* %17, %14
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  ret void

20:                                               ; preds = %16
  %21 = load i64, i64* %17, align 8, !tbaa !13
  %22 = icmp eq i64 %21, %2
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = load i64*, i64** %15, align 8, !tbaa !9
  %25 = getelementptr inbounds i64, i64* %24, i64 %1
  %26 = load i64, i64* %25, align 8, !tbaa !13
  %27 = add nsw i64 %26, 1
  %28 = getelementptr inbounds i64, i64* %24, i64 %21
  store i64 %27, i64* %28, align 8, !tbaa !13
  tail call void @_Z3dfsRSt6vectorIS_IxSaIxEESaIS1_EExxRS1_S5_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %21, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #27
  %29 = load i64*, i64** %6, align 8, !tbaa !9
  %30 = getelementptr inbounds i64, i64* %29, i64 %21
  %31 = load i64, i64* %30, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %1
  %33 = load i64, i64* %32, align 8, !tbaa !13
  %34 = add nsw i64 %33, %31
  store i64 %34, i64* %32, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %20, %23
  %36 = getelementptr inbounds i64, i64* %17, i64 1
  br label %16
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !20
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %4, %"class.std::vector"* %6) #27
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %2) #26
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %2) #26
  tail call void @__clang_call_terminate(i8* %10) #28
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z10init_primex(i64 %0) local_unnamed_addr #8 {
  %2 = alloca i64, align 8
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE6resizeEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) @primes, i64 %0) #27
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #29
  br label %4

4:                                                ; preds = %24, %1
  %5 = phi i64 [ 2, %1 ], [ %26, %24 ]
  store i64 %5, i64* %2, align 8, !tbaa !13
  %6 = icmp slt i64 %5, %0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #29
  ret void

8:                                                ; preds = %4
  %9 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @primes, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %5, i32 0, i32 0, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %5, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !9
  %14 = icmp eq i64* %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %8, %19
  %16 = phi i64 [ %22, %19 ], [ %5, %8 ]
  %17 = phi i64 [ %23, %19 ], [ %5, %8 ]
  %18 = icmp slt i64 %17, %0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @primes, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %17
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %21, i64* nonnull align 8 dereferenceable(8) %2) #27
  %22 = load i64, i64* %2, align 8, !tbaa !13
  %23 = add nsw i64 %22, %17
  br label %15, !llvm.loop !21

24:                                               ; preds = %15, %8
  %25 = phi i64 [ %5, %8 ], [ %16, %15 ]
  %26 = add nsw i64 %25, 1
  br label %4, !llvm.loop !23
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE6resizeEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !15
  %7 = ptrtoint %"class.std::vector"* %4 to i64
  %8 = ptrtoint %"class.std::vector"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %13) #27
  br label %18

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 %1
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* %17) #26
  br label %18

18:                                               ; preds = %14, %16, %12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z10init_factsx(i64 %0) local_unnamed_addr #8 {
  %2 = alloca i64, align 8
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE6resizeEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) @facts, i64 %0) #27
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #29
  br label %4

4:                                                ; preds = %12, %1
  %5 = phi i64 [ 1, %1 ], [ %13, %12 ]
  store i64 %5, i64* %2, align 8, !tbaa !13
  %6 = icmp slt i64 %5, %0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #29
  ret void

8:                                                ; preds = %4, %14
  %9 = phi i64 [ %17, %14 ], [ %5, %4 ]
  %10 = phi i64 [ %18, %14 ], [ %5, %4 ]
  %11 = icmp slt i64 %10, %0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = add nsw i64 %9, 1
  br label %4, !llvm.loop !24

14:                                               ; preds = %8
  %15 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @facts, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 %10
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %16, i64* nonnull align 8 dereferenceable(8) %2) #27
  %17 = load i64, i64* %2, align 8, !tbaa !13
  %18 = add nsw i64 %17, %10
  br label %8, !llvm.loop !25
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7isprimex(i64 %0) local_unnamed_addr #14 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ 2, %1 ], [ %9, %6 ]
  %4 = mul nsw i64 %3, %3
  %5 = icmp sgt i64 %4, %0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = srem i64 %0, %3
  %8 = icmp eq i64 %7, 0
  %9 = add nuw nsw i64 %3, 1
  br i1 %8, label %10, label %2, !llvm.loop !26

10:                                               ; preds = %2, %6
  ret i1 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z8add_selfRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #10 {
  %3 = load i64, i64* %0, align 8, !tbaa !13
  %4 = add nsw i64 %3, %1
  store i64 %4, i64* %0, align 8, !tbaa !13
  %5 = load i64, i64* @p, align 8, !tbaa !13
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = sub nsw i64 %4, %5
  store i64 %8, i64* %0, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z8sub_selfRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #10 {
  %3 = load i64, i64* %0, align 8, !tbaa !13
  %4 = sub nsw i64 %3, %1
  %5 = load i64, i64* @p, align 8, !tbaa !13
  %6 = add nsw i64 %4, %5
  store i64 %6, i64* %0, align 8, !tbaa !13
  %7 = load i64, i64* @p, align 8, !tbaa !13
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = sub nsw i64 %6, %7
  store i64 %10, i64* %0, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #15 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.3", align 1
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::allocator.3", align 1
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #27
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !6
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !27
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !6
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 216
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %25, align 8, !tbaa !27
  %26 = bitcast i64* %1 to i8*
  %27 = bitcast i64* %2 to i8*
  %28 = bitcast %"class.std::vector"* %3 to i8*
  %29 = getelementptr inbounds %"class.std::allocator.3", %"class.std::allocator.3"* %4, i64 0, i32 0
  %30 = bitcast %"class.std::vector"* %5 to i8*
  %31 = bitcast i64* %6 to i8*
  %32 = getelementptr inbounds %"class.std::allocator.3", %"class.std::allocator.3"* %7, i64 0, i32 0
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = bitcast %"class.std::vector"* %8 to i8*
  %35 = bitcast i64* %9 to i8*
  %36 = getelementptr inbounds %"class.std::allocator.3", %"class.std::allocator.3"* %10, i64 0, i32 0
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  br label %42

42:                                               ; preds = %140, %0
  %43 = phi i32 [ 1, %0 ], [ %44, %140 ]
  %44 = add nsw i32 %43, -1
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %149, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #29
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #29
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #27
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i64* nonnull align 8 dereferenceable(8) %2) #27
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #29
  %49 = load i64, i64* %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %29) #29
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %49, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %4) #27
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29) #29
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsIxERSiS0_RSt6vectorIT_SaIS2_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #27
          to label %51 unwind label %66

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #29
  %52 = load i64, i64* %2, align 8, !tbaa !13
  %53 = add nsw i64 %52, 2
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #29
  store i64 0, i64* %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %32) #29
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %53, i64* nonnull align 8 dereferenceable(8) %6, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %7) #27
          to label %54 unwind label %68

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %32) #29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #29
  %55 = load i64*, i64** %33, align 8, !tbaa !9
  store i64 1, i64* %55, align 8, !tbaa !13
  br label %56

56:                                               ; preds = %114, %54
  %57 = phi i64 [ %115, %114 ], [ 0, %54 ]
  %58 = load i64, i64* %1, align 8, !tbaa !13
  %59 = icmp sgt i64 %58, %57
  br i1 %59, label %70, label %60

60:                                               ; preds = %56
  %61 = load i64, i64* %2, align 8, !tbaa !13
  %62 = load i64*, i64** %33, align 8, !tbaa !9
  %63 = getelementptr inbounds i64, i64* %62, i64 %61
  %64 = load i64, i64* %63, align 8, !tbaa !13
  %65 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %64) #27
          to label %138 unwind label %141

66:                                               ; preds = %46
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %147

68:                                               ; preds = %51
  %69 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %32) #29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #29
  br label %145

70:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #29
  %71 = load i64, i64* %2, align 8, !tbaa !13
  %72 = add nsw i64 %71, 2
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #29
  store i64 0, i64* %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %36) #29
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64 %72, i64* nonnull align 8 dereferenceable(8) %9, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %10) #27
          to label %73 unwind label %81

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %36) #29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #29
  %74 = load i64, i64* %2, align 8, !tbaa !13
  br label %75

75:                                               ; preds = %108, %73
  %76 = phi i64 [ %74, %73 ], [ %109, %108 ]
  %77 = icmp sgt i64 %76, -1
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = load i64*, i64** %38, align 8
  %80 = load i64*, i64** %33, align 8
  br label %110

81:                                               ; preds = %70
  %82 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %36) #29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #29
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #29
  br label %143

83:                                               ; preds = %75
  %84 = load i64*, i64** %33, align 8, !tbaa !9
  %85 = getelementptr inbounds i64, i64* %84, i64 %76
  %86 = load i64, i64* %85, align 8, !tbaa !13
  %87 = load i64*, i64** %37, align 8, !tbaa !9
  %88 = getelementptr inbounds i64, i64* %87, i64 %57
  %89 = load i64, i64* %88, align 8, !tbaa !13
  %90 = add nsw i64 %89, %76
  %91 = load i64, i64* %2, align 8, !tbaa !13
  %92 = icmp slt i64 %91, %90
  %93 = select i1 %92, i64 %91, i64 %90
  %94 = icmp slt i64 %76, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %83
  %96 = add nuw nsw i64 %76, 1
  %97 = load i64*, i64** %38, align 8, !tbaa !9
  %98 = getelementptr inbounds i64, i64* %97, i64 %96
  %99 = load i64, i64* %98, align 8, !tbaa !13
  %100 = add nsw i64 %99, %86
  store i64 %100, i64* %98, align 8, !tbaa !13
  %101 = load i64, i64* @p, align 8, !tbaa !13
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %95
  %104 = sub nsw i64 %100, %101
  store i64 %104, i64* %98, align 8, !tbaa !13
  br label %105

105:                                              ; preds = %95, %103
  %106 = add nsw i64 %93, 1
  %107 = getelementptr inbounds i64, i64* %97, i64 %106
  call void @_Z8sub_selfRxx(i64* nonnull align 8 dereferenceable(8) %107, i64 %86) #27
  br label %108

108:                                              ; preds = %83, %105
  %109 = add nsw i64 %76, -1
  br label %75, !llvm.loop !30

110:                                              ; preds = %78, %136
  %111 = phi i64 [ 1, %78 ], [ %137, %136 ]
  %112 = load i64, i64* %2, align 8, !tbaa !13
  %113 = icmp slt i64 %112, %111
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %39) #26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #29
  %115 = add nuw i64 %57, 1
  br label %56, !llvm.loop !31

116:                                              ; preds = %110
  %117 = getelementptr inbounds i64, i64* %79, i64 %111
  %118 = add nsw i64 %111, -1
  %119 = getelementptr inbounds i64, i64* %79, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !13
  %121 = load i64, i64* %117, align 8, !tbaa !13
  %122 = add nsw i64 %121, %120
  store i64 %122, i64* %117, align 8, !tbaa !13
  %123 = load i64, i64* @p, align 8, !tbaa !13
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %116
  %126 = sub nsw i64 %122, %123
  store i64 %126, i64* %117, align 8, !tbaa !13
  br label %127

127:                                              ; preds = %116, %125
  %128 = phi i64 [ %122, %116 ], [ %126, %125 ]
  %129 = getelementptr inbounds i64, i64* %80, i64 %111
  %130 = load i64, i64* %129, align 8, !tbaa !13
  %131 = add nsw i64 %130, %128
  store i64 %131, i64* %129, align 8, !tbaa !13
  %132 = load i64, i64* @p, align 8, !tbaa !13
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %127
  %135 = sub nsw i64 %131, %132
  store i64 %135, i64* %129, align 8, !tbaa !13
  br label %136

136:                                              ; preds = %127, %134
  %137 = add nuw i64 %111, 1
  br label %110, !llvm.loop !32

138:                                              ; preds = %60
  %139 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #27
          to label %140 unwind label %141

140:                                              ; preds = %138
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %40) #26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #29
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %41) #26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #29
  br label %42, !llvm.loop !33

141:                                              ; preds = %60, %138
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %143

143:                                              ; preds = %141, %81
  %144 = phi { i8*, i32 } [ %82, %81 ], [ %142, %141 ]
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %40) #26
  br label %145

145:                                              ; preds = %143, %68
  %146 = phi { i8*, i32 } [ %144, %143 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #29
  br label %147

147:                                              ; preds = %145, %66
  %148 = phi { i8*, i32 } [ %146, %145 ], [ %67, %66 ]
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %41) #26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #29
  resume { i8*, i32 } %148

149:                                              ; preds = %42
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %2) #27
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #29
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #27
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #27
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsIxERSiS0_RSt6vectorIT_SaIS2_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %5

5:                                                ; preds = %16, %2
  %6 = phi i32 [ 0, %2 ], [ %19, %16 ]
  %7 = zext i32 %6 to i64
  %8 = load i64*, i64** %3, align 8, !tbaa !18
  %9 = load i64*, i64** %4, align 8, !tbaa !9
  %10 = ptrtoint i64* %8 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp ugt i64 %13, %7
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  ret %"class.std::basic_istream"* %0

16:                                               ; preds = %5
  %17 = getelementptr inbounds i64, i64* %9, i64 %7
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %17) #27
  %19 = add i32 %6, 1
  br label %5, !llvm.loop !34
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %3) #27
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #29
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #27
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #27
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #26
  resume { i8*, i32 } %10
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define internal void @__cxx_global_var_init.7() #10 section ".text.startup" comdat($_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE) {
  %1 = load i8, i8* bitcast (i64* @_ZGVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE to i8*), align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, i8* bitcast (i64* @_ZGVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE to i8*), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #26
  invoke void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #27
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #28
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  %3 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %4 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to %"struct.std::__detail::_Hash_node"**
  %5 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8, !tbaa !35
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %2, %"struct.std::__detail::_Hash_node"* %5) #27
          to label %6 unwind label %13

6:                                                ; preds = %1
  %7 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !42
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 %11, i1 false)
  %12 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  ret void

13:                                               ; preds = %1
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  tail call void @__clang_call_terminate(i8* %15) #28
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8, !tbaa !41
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %5 = icmp eq %"struct.std::__detail::_Hash_node_base"** %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to i8*
  tail call void @_ZdlPv(i8* %7) #26
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #17 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #29
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %0, %"struct.std::__detail::_Hash_node"* %1) local_unnamed_addr #8 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::__detail::_Hash_node"* [ %1, %2 ], [ %8, %6 ]
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = bitcast %"struct.std::__detail::_Hash_node"* %4 to %"struct.std::__detail::_Hash_node"**
  %8 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8, !tbaa !43
  %9 = bitcast %"struct.std::__detail::_Hash_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #26
  br label %3, !llvm.loop !44

10:                                               ; preds = %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #19

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEC2Ev(%"class.__gnu_pbds::basic_hash_table"* nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_pbds::basic_hash_table", %"class.__gnu_pbds::basic_hash_table"* %0, i64 0, i32 0
  tail call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEC2Ev(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %2) #27
  %3 = getelementptr inbounds %"class.__gnu_pbds::basic_hash_table", %"class.__gnu_pbds::basic_hash_table"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !6
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEED0Ev(%"class.__gnu_pbds::gp_hash_table"* nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_pbds::gp_hash_table", %"class.__gnu_pbds::gp_hash_table"* %0, i64 0, i32 0, i32 0
  tail call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED2Ev(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %2) #26
  %3 = bitcast %"class.__gnu_pbds::gp_hash_table"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #30
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE9do_resizeEm(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0, i64 %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 1
  %4 = tail call i64 @_ZNK10__gnu_pbds28hash_exponential_size_policyImE23get_nearest_larger_sizeEm(%"class.__gnu_pbds::hash_exponential_size_policy"* nonnull align 8 dereferenceable(16) %3, i64 %1) #27
  tail call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEm(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0, i64 %4) #27
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEC2Ev(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0
  tail call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEC2Ev(%"class.__gnu_pbds::hash_standard_resize_policy"* nonnull align 8 dereferenceable(64) %2) #27
  %3 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !6
  %4 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 1
  %5 = tail call i64 @_ZNK10__gnu_pbds28hash_exponential_size_policyImE23get_nearest_larger_sizeEm(%"class.__gnu_pbds::hash_exponential_size_policy"* nonnull align 8 dereferenceable(16) %4, i64 1) #27
  %6 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 1, i32 0, i32 0
  tail call void @_ZN10__gnu_pbds6detail24mask_based_range_hashingImE14notify_resizedEm(%"class.__gnu_pbds::detail::mask_based_range_hashing"* nonnull align 8 dereferenceable(8) %6, i64 %5) #27
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !6
  %7 = tail call i64 @_ZNK10__gnu_pbds28hash_exponential_size_policyImE23get_nearest_larger_sizeEm(%"class.__gnu_pbds::hash_exponential_size_policy"* nonnull align 8 dereferenceable(16) %4, i64 1) #27
  %8 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 3
  store i64 %7, i64* %8, align 8, !tbaa !45
  %9 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 4
  store i64 0, i64* %9, align 8, !tbaa !47
  %10 = tail call %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* nonnull align 1 dereferenceable(1) bitcast (%"class.std::allocator.11"* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE to %"class.__gnu_cxx::new_allocator.12"*), i64 %7, i8* null) #27
  %11 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 5
  store %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %10, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"** %11, align 8, !tbaa !48
  tail call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10initializeEv(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0) #27
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEED0Ev(%"class.__gnu_pbds::basic_hash_table"* nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_pbds::basic_hash_table", %"class.__gnu_pbds::basic_hash_table"* %0, i64 0, i32 0
  tail call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED2Ev(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %2) #26
  %3 = bitcast %"class.__gnu_pbds::basic_hash_table"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #30
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEC2Ev(%"class.__gnu_pbds::hash_standard_resize_policy"* nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.__gnu_pbds::hash_standard_resize_policy", %"class.__gnu_pbds::hash_standard_resize_policy"* %0, i64 0, i32 1
  %3 = bitcast %"class.__gnu_pbds::hash_exponential_size_policy"* %2 to <2 x i64>*
  store <2 x i64> <i64 8, i64 2>, <2 x i64>* %3, align 8, !tbaa !49
  %4 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %0 to %"class.__gnu_pbds::hash_load_check_resize_trigger"*
  %5 = getelementptr inbounds %"class.__gnu_pbds::hash_standard_resize_policy", %"class.__gnu_pbds::hash_standard_resize_policy"* %0, i64 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.__gnu_pbds::hash_standard_resize_policy", %"class.__gnu_pbds::hash_standard_resize_policy"* %0, i64 0, i32 0, i32 1
  store float 1.250000e-01, float* %6, align 8, !tbaa !50
  %7 = getelementptr inbounds %"class.__gnu_pbds::hash_standard_resize_policy", %"class.__gnu_pbds::hash_standard_resize_policy"* %0, i64 0, i32 0, i32 2
  store float 5.000000e-01, float* %7, align 4, !tbaa !52
  %8 = getelementptr inbounds %"class.__gnu_pbds::hash_standard_resize_policy", %"class.__gnu_pbds::hash_standard_resize_policy"* %0, i64 0, i32 0, i32 3
  %9 = bitcast i64* %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(17) %9, i8 0, i64 17, i1 false) #29
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !6
  %10 = tail call i64 @_ZNK10__gnu_pbds28hash_exponential_size_policyImE23get_nearest_larger_sizeEm(%"class.__gnu_pbds::hash_exponential_size_policy"* nonnull align 8 dereferenceable(16) %2, i64 1) #27
  %11 = getelementptr inbounds %"class.__gnu_pbds::hash_standard_resize_policy", %"class.__gnu_pbds::hash_standard_resize_policy"* %0, i64 0, i32 2
  store i64 %10, i64* %11, align 8, !tbaa !53
  tail call void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE25notify_externally_resizedEm(%"class.__gnu_pbds::hash_load_check_resize_trigger"* nonnull align 8 dereferenceable(33) %4, i64 %10) #27
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNK10__gnu_pbds28hash_exponential_size_policyImE23get_nearest_larger_sizeEm(%"class.__gnu_pbds::hash_exponential_size_policy"* nonnull align 8 dereferenceable(16) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_pbds::hash_exponential_size_policy", %"class.__gnu_pbds::hash_exponential_size_policy"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !55
  %5 = getelementptr inbounds %"class.__gnu_pbds::hash_exponential_size_policy", %"class.__gnu_pbds::hash_exponential_size_policy"* %0, i64 0, i32 1
  br label %6

6:                                                ; preds = %14, %2
  %7 = phi i64 [ %4, %2 ], [ %11, %14 ]
  %8 = icmp ugt i64 %7, %1
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load i64, i64* %5, align 8, !tbaa !57
  %11 = mul i64 %10, %7
  %12 = icmp ult i64 %11, %7
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @_ZN10__gnu_pbds20__throw_insert_errorEv() #27
  br label %14

14:                                               ; preds = %13, %9
  br label %6, !llvm.loop !58

15:                                               ; preds = %6
  ret i64 %7
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !59

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #32
  %12 = bitcast i8* %11 to %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"*
  ret %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10initializeEv(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 3
  %4 = load i64, i64* %3, align 8, !tbaa !45
  tail call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE14notify_resizedEm(%"class.__gnu_pbds::hash_standard_resize_policy"* nonnull align 8 dereferenceable(64) %2, i64 %4) #27
  %5 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 3
  %6 = load i64, i64* %5, align 8, !tbaa !60
  %7 = icmp ne i64 %6, 0
  %8 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 5
  %9 = zext i1 %7 to i8
  store i8 %9, i8* %8, align 8, !tbaa !61
  %10 = load i64, i64* %3, align 8, !tbaa !45
  %11 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 1, i32 0, i32 0
  tail call void @_ZN10__gnu_pbds6detail24mask_based_range_hashingImE14notify_resizedEm(%"class.__gnu_pbds::detail::mask_based_range_hashing"* nonnull align 8 dereferenceable(8) %11, i64 %10) #27
  %12 = load i64, i64* %3, align 8, !tbaa !45
  %13 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 5
  %14 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"** %13, align 8
  br label %15

15:                                               ; preds = %19, %1
  %16 = phi i64 [ 0, %1 ], [ %21, %19 ]
  %17 = icmp eq i64 %16, %12
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  ret void

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %14, i64 %16, i32 1
  store i8 0, i8* %20, align 8, !tbaa !62
  %21 = add i64 %16, 1
  br label %15, !llvm.loop !65
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED0Ev(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED2Ev(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0) #26
  %2 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %2) #30
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE25notify_externally_resizedEm(%"class.__gnu_pbds::hash_load_check_resize_trigger"* nonnull align 8 dereferenceable(33) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 0, i32 5
  store i8 0, i8* %3, align 8, !tbaa !61
  %4 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 0, i32 2
  %5 = load float, float* %4, align 4, !tbaa !52
  %6 = uitofp i64 %1 to float
  %7 = fmul float %5, %6
  %8 = fadd float %7, -1.000000e+00
  %9 = fptoui float %8 to i64
  %10 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 0, i32 4
  %11 = load i64, i64* %10, align 8, !tbaa !66
  %12 = icmp ugt i64 %11, %9
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i64 %9, i64* %10, align 8, !tbaa !66
  br label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 0, i32 1
  %16 = load float, float* %15, align 8, !tbaa !50
  %17 = fmul float %16, %6
  %18 = fptoui float %17 to i64
  %19 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 0, i32 3
  store i64 %18, i64* %19, align 8, !tbaa !60
  br label %20

20:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmED0Ev(%"class.__gnu_pbds::hash_standard_resize_policy"* nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %2) #30
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE9do_resizeEm(%"class.__gnu_pbds::hash_standard_resize_policy"* nonnull align 8 dereferenceable(64) %0, i64 %1) unnamed_addr #16 comdat align 2 {
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmED2Ev(%"class.__gnu_pbds::hash_load_check_resize_trigger"* nonnull align 8 dereferenceable(33) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds20__throw_insert_errorEv() local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call i8* @__cxa_allocate_exception(i64 16) #29
  %2 = bitcast i8* %1 to %"struct.__gnu_pbds::insert_error"*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  invoke void @_ZN10__gnu_pbds12insert_errorC2Ev(%"struct.__gnu_pbds::insert_error"* nonnull align 8 dereferenceable(16) %2) #27
          to label %3 unwind label %4

3:                                                ; preds = %0
  tail call void @__cxa_throw(i8* nonnull %1, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds12insert_errorE to i8*), i8* bitcast (void (%"class.std::logic_error"*)* @_ZNSt11logic_errorD2Ev to i8*)) #33
  unreachable

4:                                                ; preds = %0
  %5 = landingpad { i8*, i32 }
          cleanup
  tail call void @__cxa_free_exception(i8* nonnull %1) #29
  resume { i8*, i32 } %5
}

declare i8* @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds12insert_errorC2Ev(%"struct.__gnu_pbds::insert_error"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #20 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_pbds::insert_error", %"struct.__gnu_pbds::insert_error"* %0, i64 0, i32 0
  tail call void @_ZN10__gnu_pbds15container_errorC2Ev(%"struct.__gnu_pbds::container_error"* nonnull align 8 dereferenceable(16) %2) #27
  %3 = getelementptr inbounds %"struct.__gnu_pbds::insert_error", %"struct.__gnu_pbds::insert_error"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds12insert_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !6
  ret void
}

declare void @__cxa_free_exception(i8*) local_unnamed_addr

declare void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds15container_errorC2Ev(%"struct.__gnu_pbds::container_error"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_pbds::container_error", %"struct.__gnu_pbds::container_error"* %0, i64 0, i32 0
  tail call void @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"* nonnull align 8 dereferenceable(16) %2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i64 0, i64 0)) #27
  %3 = getelementptr inbounds %"struct.__gnu_pbds::container_error", %"struct.__gnu_pbds::container_error"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds15container_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !6
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds12insert_errorD0Ev(%"struct.__gnu_pbds::insert_error"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_pbds::insert_error", %"struct.__gnu_pbds::insert_error"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11logic_errorD2Ev(%"class.std::logic_error"* nonnull align 8 dereferenceable(16) %2) #26
  %3 = bitcast %"struct.__gnu_pbds::insert_error"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #30
  ret void
}

; Function Attrs: minsize nounwind optsize
declare i8* @_ZNKSt11logic_error4whatEv(%"class.std::logic_error"* nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: minsize optsize
declare void @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"* nonnull align 8 dereferenceable(16), i8*) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt11logic_errorD2Ev(%"class.std::logic_error"* nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds15container_errorD0Ev(%"struct.__gnu_pbds::container_error"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_pbds::container_error", %"struct.__gnu_pbds::container_error"* %0, i64 0, i32 0
  tail call void @_ZNSt11logic_errorD2Ev(%"class.std::logic_error"* nonnull align 8 dereferenceable(16) %2) #26
  %3 = bitcast %"struct.__gnu_pbds::container_error"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #30
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail24mask_based_range_hashingImE14notify_resizedEm(%"class.__gnu_pbds::detail::mask_based_range_hashing"* nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %5 = phi i64 [ 0, %2 ], [ %9, %7 ]
  %6 = icmp eq i64 %4, -9223372036854775808
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = shl i64 %4, 1
  %9 = add i64 %5, 1
  br label %3, !llvm.loop !67

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.__gnu_pbds::detail::mask_based_range_hashing", %"class.__gnu_pbds::detail::mask_based_range_hashing"* %0, i64 0, i32 0
  store i64 1, i64* %11, align 8, !tbaa !68
  %12 = add i64 %5, 2
  br label %13

13:                                               ; preds = %17, %10
  %14 = phi i64 [ 1, %10 ], [ %20, %17 ]
  %15 = phi i64 [ %12, %10 ], [ %18, %17 ]
  %16 = icmp ult i64 %15, 64
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = add nuw nsw i64 %15, 1
  %19 = shl i64 %14, 1
  %20 = or i64 %19, 1
  store i64 %20, i64* %11, align 8, !tbaa !68
  br label %13, !llvm.loop !70

21:                                               ; preds = %13
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #21

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #22

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE14notify_resizedEm(%"class.__gnu_pbds::hash_standard_resize_policy"* nonnull align 8 dereferenceable(64) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %0 to %"class.__gnu_pbds::hash_load_check_resize_trigger"*
  tail call void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE14notify_resizedEm(%"class.__gnu_pbds::hash_load_check_resize_trigger"* nonnull align 8 dereferenceable(33) %3, i64 %1) #27
  %4 = getelementptr inbounds %"class.__gnu_pbds::hash_standard_resize_policy", %"class.__gnu_pbds::hash_standard_resize_policy"* %0, i64 0, i32 2
  store i64 %1, i64* %4, align 8, !tbaa !53
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE14notify_resizedEm(%"class.__gnu_pbds::hash_load_check_resize_trigger"* nonnull align 8 dereferenceable(33) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 0, i32 5
  store i8 0, i8* %3, align 8, !tbaa !61
  %4 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 0, i32 2
  %5 = load float, float* %4, align 4, !tbaa !52
  %6 = uitofp i64 %1 to float
  %7 = fmul float %5, %6
  %8 = fadd float %7, -1.000000e+00
  %9 = fptoui float %8 to i64
  %10 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 0, i32 4
  store i64 %9, i64* %10, align 8, !tbaa !66
  %11 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 0, i32 1
  %12 = load float, float* %11, align 8, !tbaa !50
  %13 = fmul float %12, %6
  %14 = fptoui float %13 to i64
  %15 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 0, i32 3
  store i64 %14, i64* %15, align 8, !tbaa !60
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE14deallocate_allEv(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #8 comdat align 2 {
  tail call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5clearEv(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0) #27
  %2 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 5
  %3 = bitcast %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"** %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %4) #26
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5clearEv(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 3
  %3 = load i64, i64* %2, align 8, !tbaa !45
  %4 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 5
  %5 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"** %4, align 8
  %6 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 3
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 5
  br label %10

10:                                               ; preds = %26, %1
  %11 = phi i64 [ 0, %1 ], [ %27, %26 ]
  %12 = icmp eq i64 %11, %3
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  tail call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE28do_resize_if_needed_no_throwEv(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0) #27
  %14 = load i64, i64* %7, align 8, !tbaa !60
  %15 = icmp ne i64 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, i8* %9, align 8, !tbaa !61
  ret void

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %5, i64 %11, i32 1
  %19 = load i8, i8* %18, align 8, !tbaa !62
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  store i8 2, i8* %18, align 8, !tbaa !62
  %22 = load i64, i64* %6, align 8, !tbaa !47
  %23 = add i64 %22, -1
  store i64 %23, i64* %6, align 8, !tbaa !47
  %24 = icmp uge i64 %8, %23
  %25 = zext i1 %24 to i8
  store i8 %25, i8* %9, align 8, !tbaa !61
  br label %26

26:                                               ; preds = %21, %17
  %27 = add i64 %11, 1
  br label %10, !llvm.loop !71
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE28do_resize_if_needed_no_throwEv(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 5
  %3 = load i8, i8* %2, align 8, !tbaa !61, !range !72
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 3
  %8 = load i64, i64* %7, align 8, !tbaa !45
  %9 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 4
  %10 = load i64, i64* %9, align 8, !tbaa !47
  %11 = invoke i64 @_ZNK10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE12get_new_sizeEmm(%"class.__gnu_pbds::hash_standard_resize_policy"* nonnull align 8 dereferenceable(64) %6, i64 %8, i64 %10) #27
          to label %12 unwind label %13

12:                                               ; preds = %5
  invoke void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEm(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0, i64 %11) #27
          to label %17 unwind label %13

13:                                               ; preds = %12, %5
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  %16 = tail call i8* @__cxa_begin_catch(i8* %15) #29
  tail call void @__cxa_end_catch()
  br label %17

17:                                               ; preds = %12, %1, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEm(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 3
  %4 = load i64, i64* %3, align 8, !tbaa !45
  %5 = icmp eq i64 %4, %1
  br i1 %5, label %29, label %6

6:                                                ; preds = %2
  %7 = tail call %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* nonnull align 1 dereferenceable(1) bitcast (%"class.std::allocator.11"* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE to %"class.__gnu_cxx::new_allocator.12"*), i64 %1, i8* null) #27
  %8 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 1, i32 0, i32 0
  tail call void @_ZN10__gnu_pbds6detail24mask_based_range_hashingImE14notify_resizedEm(%"class.__gnu_pbds::detail::mask_based_range_hashing"* nonnull align 8 dereferenceable(8) %8, i64 %1) #27
  store i64 %1, i64* %3, align 8, !tbaa !45
  br label %9

9:                                                ; preds = %13, %6
  %10 = phi i64 [ 0, %6 ], [ %15, %13 ]
  %11 = icmp eq i64 %10, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  invoke void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEPNSG_5entryEm(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %7, i64 %4) #27
          to label %24 unwind label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %7, i64 %10, i32 1
  store i8 0, i8* %14, align 8, !tbaa !62
  %15 = add i64 %10, 1
  br label %9, !llvm.loop !73

16:                                               ; preds = %12
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #29
  store i64 %4, i64* %3, align 8, !tbaa !45
  %20 = bitcast %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %7 to i8*
  tail call void @_ZdlPv(i8* %20) #26
  tail call void @_ZN10__gnu_pbds6detail24mask_based_range_hashingImE14notify_resizedEm(%"class.__gnu_pbds::detail::mask_based_range_hashing"* nonnull align 8 dereferenceable(8) %8, i64 %4) #27
  invoke void @__cxa_rethrow() #33
          to label %33 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %30

23:                                               ; preds = %21
  resume { i8*, i32 } %22

24:                                               ; preds = %12
  %25 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0
  tail call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE14notify_resizedEm(%"class.__gnu_pbds::hash_standard_resize_policy"* nonnull align 8 dereferenceable(64) %25, i64 %1) #27
  %26 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 5
  %27 = bitcast %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"** %26 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %28) #26
  store %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %7, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"** %26, align 8, !tbaa !48
  br label %29

29:                                               ; preds = %2, %24
  ret void

30:                                               ; preds = %21
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @__clang_call_terminate(i8* %32) #28
  unreachable

33:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNK10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE12get_new_sizeEmm(%"class.__gnu_pbds::hash_standard_resize_policy"* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_pbds::hash_standard_resize_policy", %"class.__gnu_pbds::hash_standard_resize_policy"* %0, i64 0, i32 0, i32 4
  %5 = load i64, i64* %4, align 8, !tbaa !66
  %6 = icmp ugt i64 %5, %2
  %7 = getelementptr inbounds %"class.__gnu_pbds::hash_standard_resize_policy", %"class.__gnu_pbds::hash_standard_resize_policy"* %0, i64 0, i32 1
  br i1 %6, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @_ZNK10__gnu_pbds28hash_exponential_size_policyImE23get_nearest_larger_sizeEm(%"class.__gnu_pbds::hash_exponential_size_policy"* nonnull align 8 dereferenceable(16) %7, i64 %1) #27
  br label %12

10:                                               ; preds = %3
  %11 = tail call i64 @_ZNK10__gnu_pbds28hash_exponential_size_policyImE24get_nearest_smaller_sizeEm(%"class.__gnu_pbds::hash_exponential_size_policy"* nonnull align 8 dereferenceable(16) %7, i64 %1) #27
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEPNSG_5entryEm(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %1, i64 %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 5
  br label %5

5:                                                ; preds = %16, %3
  %6 = phi i64 [ 0, %3 ], [ %17, %16 ]
  %7 = icmp eq i64 %6, %2
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"** %4, align 8, !tbaa !48
  %11 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %10, i64 %6, i32 1
  %12 = load i8, i8* %11, align 8, !tbaa !62
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %10, i64 %6
  tail call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE19resize_imp_reassignEPNSG_5entryESI_NSt3tr117integral_constantIiLi0EEE(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %15, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %1) #27
  br label %16

16:                                               ; preds = %9, %14
  %17 = add i64 %6, 1
  br label %5, !llvm.loop !74
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE19resize_imp_reassignEPNSG_5entryESI_NSt3tr117integral_constantIiLi0EEE(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %1, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 1
  %6 = tail call i64 @_ZNK10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEclERKx(%"class.__gnu_pbds::detail::ranged_probe_fn"* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %4) #27
  %7 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 3
  %8 = load i64, i64* %7, align 8, !tbaa !45
  %9 = getelementptr inbounds %"class.__gnu_pbds::detail::ranged_probe_fn", %"class.__gnu_pbds::detail::ranged_probe_fn"* %5, i64 0, i32 0, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  br label %11

11:                                               ; preds = %14, %3
  %12 = phi i64 [ 0, %3 ], [ %20, %14 ]
  %13 = icmp eq i64 %12, %8
  br i1 %13, label %25, label %14

14:                                               ; preds = %11
  %15 = add i64 %12, %6
  %16 = and i64 %10, %15
  %17 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %2, i64 %16, i32 1
  %18 = load i8, i8* %17, align 8, !tbaa !62
  %19 = icmp eq i8 %18, 0
  %20 = add i64 %12, 1
  br i1 %19, label %21, label %11, !llvm.loop !75

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %2, i64 %16, i32 0, i32 0, i32 0
  %23 = bitcast %"struct.std::pair"* %22 to i8*
  %24 = bitcast %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  store i8 1, i8* %17, align 8, !tbaa !62
  br label %26

25:                                               ; preds = %11
  tail call void @_ZN10__gnu_pbds20__throw_insert_errorEv() #27
  br label %26

26:                                               ; preds = %21, %25
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNK10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEclERKx(%"class.__gnu_pbds::detail::ranged_probe_fn"* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.__gnu_pbds::detail::ranged_probe_fn"* %0 to %struct.custom_hash*
  %4 = load i64, i64* %1, align 8, !tbaa !13
  %5 = tail call i64 @_ZNK11custom_hashclEm(%struct.custom_hash* nonnull align 1 dereferenceable(1) %3, i64 %4) #27
  %6 = getelementptr inbounds %"class.__gnu_pbds::detail::ranged_probe_fn", %"class.__gnu_pbds::detail::ranged_probe_fn"* %0, i64 0, i32 0, i32 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !68
  %8 = and i64 %7, %5
  ret i64 %8
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #23

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNK11custom_hashclEm(%struct.custom_hash* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load atomic i8, i8* bitcast (i64* @_ZGVZNK11custom_hashclEmE12FIXED_RANDOM to i8*) acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !76

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZNK11custom_hashclEmE12FIXED_RANDOM) #29
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  store i64 %9, i64* @_ZZNK11custom_hashclEmE12FIXED_RANDOM, align 8, !tbaa !49
  %10 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (i64* @_ZZNK11custom_hashclEmE12FIXED_RANDOM to i8*))
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZNK11custom_hashclEmE12FIXED_RANDOM) #29
  br label %11

11:                                               ; preds = %8, %5, %2
  %12 = load i64, i64* @_ZZNK11custom_hashclEmE12FIXED_RANDOM, align 8, !tbaa !49
  %13 = add i64 %12, %1
  %14 = tail call i64 @_ZN11custom_hash10splitmix64Em(i64 %13) #27
  ret i64 %14
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11custom_hash10splitmix64Em(i64 %0) local_unnamed_addr #16 comdat align 2 {
  %2 = add i64 %0, -7046029254386353131
  %3 = lshr i64 %2, 30
  %4 = xor i64 %3, %2
  %5 = mul i64 %4, -4658895280553007687
  %6 = lshr i64 %5, 27
  %7 = xor i64 %6, %5
  %8 = mul i64 %7, -7723592293110705685
  %9 = lshr i64 %8, 31
  %10 = xor i64 %9, %8
  ret i64 %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNK10__gnu_pbds28hash_exponential_size_policyImE24get_nearest_smaller_sizeEm(%"class.__gnu_pbds::hash_exponential_size_policy"* nonnull align 8 dereferenceable(16) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_pbds::hash_exponential_size_policy", %"class.__gnu_pbds::hash_exponential_size_policy"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !55
  %5 = getelementptr inbounds %"class.__gnu_pbds::hash_exponential_size_policy", %"class.__gnu_pbds::hash_exponential_size_policy"* %0, i64 0, i32 1
  br label %6

6:                                                ; preds = %12, %2
  %7 = phi i64 [ %4, %2 ], [ %9, %12 ]
  %8 = load i64, i64* %5, align 8, !tbaa !57
  %9 = mul i64 %8, %7
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @_ZN10__gnu_pbds20__throw_resize_errorEv() #27
  br label %12

12:                                               ; preds = %11, %6
  %13 = icmp ult i64 %9, %1
  br i1 %13, label %6, label %14, !llvm.loop !77

14:                                               ; preds = %12
  ret i64 %7
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds20__throw_resize_errorEv() local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call i8* @__cxa_allocate_exception(i64 16) #29
  %2 = bitcast i8* %1 to %"struct.__gnu_pbds::resize_error"*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  invoke void @_ZN10__gnu_pbds12resize_errorC2Ev(%"struct.__gnu_pbds::resize_error"* nonnull align 8 dereferenceable(16) %2) #27
          to label %3 unwind label %4

3:                                                ; preds = %0
  tail call void @__cxa_throw(i8* nonnull %1, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds12resize_errorE to i8*), i8* bitcast (void (%"class.std::logic_error"*)* @_ZNSt11logic_errorD2Ev to i8*)) #33
  unreachable

4:                                                ; preds = %0
  %5 = landingpad { i8*, i32 }
          cleanup
  tail call void @__cxa_free_exception(i8* nonnull %1) #29
  resume { i8*, i32 } %5
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds12resize_errorC2Ev(%"struct.__gnu_pbds::resize_error"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #20 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_pbds::resize_error", %"struct.__gnu_pbds::resize_error"* %0, i64 0, i32 0
  tail call void @_ZN10__gnu_pbds15container_errorC2Ev(%"struct.__gnu_pbds::container_error"* nonnull align 8 dereferenceable(16) %2) #27
  %3 = getelementptr inbounds %"struct.__gnu_pbds::resize_error", %"struct.__gnu_pbds::resize_error"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds12resize_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !6
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds12resize_errorD0Ev(%"struct.__gnu_pbds::resize_error"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_pbds::resize_error", %"struct.__gnu_pbds::resize_error"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11logic_errorD2Ev(%"class.std::logic_error"* nonnull align 8 dereferenceable(16) %2) #26
  %3 = bitcast %"struct.__gnu_pbds::resize_error"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #30
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #27
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !18
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #27
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !13
  store i64 %16, i64* %15, align 8, !tbaa !13
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #29
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  %23 = ptrtoint i64* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i64* %22 to i8*
  %28 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #29
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #26
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !9
  store i64* %36, i64** %8, align 8, !tbaa !18
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !9
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #31
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.3"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %5, i64 %1) #27
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #21

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #27
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !59

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #32
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #23

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !15
  %4 = icmp eq %"class.std::vector"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #26
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7) #26
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 1
  br label %3, !llvm.loop !78

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !15
  %9 = ptrtoint %"class.std::vector"* %6 to i64
  %10 = ptrtoint %"class.std::vector"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8, !tbaa !79
  %15 = ptrtoint %"class.std::vector"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call %"class.std::vector"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIxSaIxEEmEET_S6_T0_(%"class.std::vector"* %6, i64 %1) #27
  store %"class.std::vector"* %23, %"class.std::vector"** %5, align 8, !tbaa !20
  br label %53

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #27
  %27 = tail call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %25, i64 %26) #27
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 %12
  %29 = invoke %"class.std::vector"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIxSaIxEEmEET_S6_T0_(%"class.std::vector"* %28, i64 %1) #27
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #29
  %34 = icmp eq %"class.std::vector"* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %"class.std::vector"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #26
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #33
          to label %57 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %54

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !15
  %43 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !20
  %44 = bitcast %"class.std::vector.6"* %0 to %"class.std::allocator.8"*
  %45 = tail call %"class.std::vector"* @_ZSt14__relocate_a_1IPSt6vectorIxSaIxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector"* %42, %"class.std::vector"* %43, %"class.std::vector"* %27, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %44) #26
  %46 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !15
  %47 = icmp eq %"class.std::vector"* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = bitcast %"class.std::vector"* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #26
  br label %50

50:                                               ; preds = %41, %48
  store %"class.std::vector"* %27, %"class.std::vector"** %7, align 8, !tbaa !15
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %1
  store %"class.std::vector"* %51, %"class.std::vector"** %5, align 8, !tbaa !20
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 %26
  store %"class.std::vector"* %52, %"class.std::vector"** %13, align 8, !tbaa !79
  br label %53

53:                                               ; preds = %22, %50, %2
  ret void

54:                                               ; preds = %38
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  tail call void @__clang_call_terminate(i8* %56) #28
  unreachable

57:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* %1) local_unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !20
  %5 = icmp eq %"class.std::vector"* %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %1, %"class.std::vector"* %4) #27
          to label %7 unwind label %8

7:                                                ; preds = %6
  store %"class.std::vector"* %1, %"class.std::vector"** %3, align 8, !tbaa !20
  br label %11

8:                                                ; preds = %6
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #28
  unreachable

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !15
  %8 = ptrtoint %"class.std::vector"* %5 to i64
  %9 = ptrtoint %"class.std::vector"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #31
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.7"* %0 to %"class.std::allocator.8"*
  %6 = tail call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %5, i64 %1) #27
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector"* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIxSaIxEEmEET_S6_T0_(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #29
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 1
  br label %3, !llvm.loop !80

11:                                               ; preds = %3
  ret %"class.std::vector"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  %4 = tail call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #27
  ret %"class.std::vector"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !59

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #32
  %12 = bitcast i8* %11 to %"class.std::vector"*
  ret %"class.std::vector"* %12
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZSt14__relocate_a_1IPSt6vectorIxSaIxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #24 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::vector"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"class.std::vector"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"class.std::vector"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_(%"class.std::vector"* %7, %"class.std::vector"* %6, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %3) #26
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  br label %5, !llvm.loop !81

12:                                               ; preds = %5
  ret %"class.std::vector"* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_(%"class.std::vector"* noalias %0, %"class.std::vector"* noalias %1, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = bitcast %"class.std::vector"* %1 to <2 x i64*>*
  %5 = load <2 x i64*>, <2 x i64*>* %4, align 8, !tbaa !17
  %6 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  store <2 x i64*> %5, <2 x i64*>* %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !19
  store i64* %9, i64** %7, align 8, !tbaa !19
  %10 = bitcast %"class.std::vector"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #29
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %11) #26
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0)) #31
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !9
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #27
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #26
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #27
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !18
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !13
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #27
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
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
  br label %8, !llvm.loop !82

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !9
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #27
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s853233861.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #27
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #29
  store %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @safe_map, i64 0, i32 0, i32 5), %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @safe_map, i64 0, i32 0, i32 0), align 8, !tbaa !41
  store i64 1, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @safe_map, i64 0, i32 0, i32 1), align 8, !tbaa !42
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @safe_map, i64 0, i32 0, i32 2, i32 0) to i8*), i8 0, i64 16, i1 false) #29
  store float 1.000000e+00, float* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @safe_map, i64 0, i32 0, i32 4, i32 0), align 8, !tbaa !83
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @safe_map, i64 0, i32 0, i32 4, i32 1) to i8*), i8 0, i64 16, i1 false) #29
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::unordered_map"*)* @_ZNSt13unordered_mapIxi11custom_hashSt8equal_toIxESaISt4pairIKxiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::unordered_map"* @safe_map to i8*), i8* nonnull @__dso_handle) #29
  tail call void @_ZN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEC2Ev(%"class.__gnu_pbds::gp_hash_table"* nonnull align 8 dereferenceable(104) @safe_hash_table) #27
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.__gnu_pbds::detail::gp_ht_map"*)* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED2Ev to void (i8*)*), i8* bitcast (%"class.__gnu_pbds::gp_hash_table"* @safe_hash_table to i8*), i8* nonnull @__dso_handle) #29
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.6"* @primes to i8*), i8 0, i64 24, i1 false) #29
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.6"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.6"* @primes to i8*), i8* nonnull @__dso_handle) #29
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.6"* @facts to i8*), i8 0, i64 24, i1 false) #29
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.6"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.6"* @facts to i8*), i8* nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #25

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #13 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #19 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #24 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #26 = { minsize nounwind optsize }
attributes #27 = { minsize optsize }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind }
attributes #30 = { builtin minsize nounwind optsize }
attributes #31 = { minsize noreturn optsize }
attributes #32 = { minsize optsize allocsize(0) }
attributes #33 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{i64 0, i64 65}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !12, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!11, !11, i64 0}
!18 = !{!10, !11, i64 8}
!19 = !{!10, !11, i64 16}
!20 = !{!16, !11, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = !{!28, !11, i64 216}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !12, i64 224, !29, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!29 = !{!"bool", !12, i64 0}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = !{!36, !11, i64 16}
!36 = !{!"_ZTSSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE", !11, i64 0, !37, i64 8, !38, i64 16, !37, i64 24, !39, i64 32, !11, i64 48}
!37 = !{!"long", !12, i64 0}
!38 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!39 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !40, i64 0, !37, i64 8}
!40 = !{!"float", !12, i64 0}
!41 = !{!36, !11, i64 0}
!42 = !{!36, !37, i64 8}
!43 = !{!38, !11, i64 0}
!44 = distinct !{!44, !22}
!45 = !{!46, !37, i64 80}
!46 = !{!"_ZTSN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE", !37, i64 80, !37, i64 88, !11, i64 96}
!47 = !{!46, !37, i64 88}
!48 = !{!46, !11, i64 96}
!49 = !{!37, !37, i64 0}
!50 = !{!51, !40, i64 8}
!51 = !{!"_ZTSN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEE", !40, i64 8, !40, i64 12, !37, i64 16, !37, i64 24, !29, i64 32}
!52 = !{!51, !40, i64 12}
!53 = !{!54, !37, i64 56}
!54 = !{!"_ZTSN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE", !37, i64 56}
!55 = !{!56, !37, i64 0}
!56 = !{!"_ZTSN10__gnu_pbds28hash_exponential_size_policyImEE", !37, i64 0, !37, i64 8}
!57 = !{!56, !37, i64 8}
!58 = distinct !{!58, !22}
!59 = !{!"branch_weights", i32 1, i32 2000}
!60 = !{!51, !37, i64 16}
!61 = !{!51, !29, i64 32}
!62 = !{!63, !64, i64 16}
!63 = !{!"_ZTSN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryE", !64, i64 16}
!64 = !{!"_ZTSN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE12entry_statusE", !12, i64 0}
!65 = distinct !{!65, !22}
!66 = !{!51, !37, i64 24}
!67 = distinct !{!67, !22}
!68 = !{!69, !37, i64 0}
!69 = !{!"_ZTSN10__gnu_pbds6detail24mask_based_range_hashingImEE", !37, i64 0}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = !{i8 0, i8 2}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22}
!76 = !{!"branch_weights", i32 1, i32 1048575}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !22}
!79 = !{!16, !11, i64 16}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
!82 = distinct !{!82, !22}
!83 = !{!39, !40, i64 0}
