; ModuleID = 'Project_CodeNet_C++1400/p04002/s924453318.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s924453318.cpp"
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::iterator_" = type { %"class.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::const_iterator_" }
%"class.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::const_iterator_" = type { %"class.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::point_const_iterator_", %"class.__gnu_pbds::detail::gp_ht_map"*, i64 }
%"class.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::point_const_iterator_" = type { %"struct.std::pair"* }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"class.__gnu_pbds::detail::gp_ht_map" = type { %"class.__gnu_pbds::hash_standard_resize_policy", %"class.__gnu_pbds::detail::ranged_probe_fn", %"struct.__gnu_pbds::detail::types_traits", i64, i64, %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* }
%"class.__gnu_pbds::hash_standard_resize_policy" = type { %"class.__gnu_pbds::hash_load_check_resize_trigger.base", %"class.__gnu_pbds::hash_exponential_size_policy", i64 }
%"class.__gnu_pbds::hash_load_check_resize_trigger.base" = type <{ i32 (...)**, float, float, i64, i64, i8 }>
%"class.__gnu_pbds::hash_exponential_size_policy" = type { i64, i64 }
%"class.__gnu_pbds::detail::ranged_probe_fn" = type { %"class.__gnu_pbds::direct_mask_range_hashing" }
%"class.__gnu_pbds::direct_mask_range_hashing" = type { %"class.__gnu_pbds::detail::mask_based_range_hashing" }
%"class.__gnu_pbds::detail::mask_based_range_hashing" = type { i64 }
%"struct.__gnu_pbds::detail::types_traits" = type { %"struct.std::tr1::integral_constant", %"struct.std::tr1::integral_constant.0" }
%"struct.std::tr1::integral_constant" = type { i8 }
%"struct.std::tr1::integral_constant.0" = type { i8 }
%"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry" = type { %"struct.__gnu_pbds::detail::stored_data", i8, [7 x i8] }
%"struct.__gnu_pbds::detail::stored_data" = type { %"struct.__gnu_pbds::detail::stored_value" }
%"struct.__gnu_pbds::detail::stored_value" = type { %"struct.std::pair" }
%"class.__gnu_pbds::gp_hash_table" = type { %"class.__gnu_pbds::basic_hash_table" }
%"class.__gnu_pbds::basic_hash_table" = type { %"class.__gnu_pbds::detail::gp_ht_map" }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_pbds::hash_load_check_resize_trigger" = type <{ i32 (...)**, float, float, i64, i64, i8, [7 x i8] }>
%"struct.__gnu_pbds::insert_error" = type { %"struct.__gnu_pbds::container_error" }
%"struct.__gnu_pbds::container_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { i32 (...)** }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { i8* }
%"struct.__gnu_pbds::resize_error" = type { %"struct.__gnu_pbds::container_error" }

$_Z2scIlJlEEvRT_DpRT0_ = comdat any

$_Z2scIiEbRT_ = comdat any

$_ZN10__gnu_pbds13gp_hash_tableIliNSt3tr14hashIlEESt8equal_toIlENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEC2Ev = comdat any

$_Z2scIiJiEEvRT_DpRT0_ = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5beginEv = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE9iterator_ppEv = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE8s_end_itE = comdat any

$_Z2scIlEbRT_ = comdat any

$_ZN10__gnu_pbds16basic_hash_tableIliNSt3tr14hashIlEESt8equal_toIlENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSE_5chainINS_25direct_mask_range_hashingImEENSG_INS_15linear_probe_fnImEENSE_9null_typeEEEEEEESaIcEEC2Ev = comdat any

$_ZN10__gnu_pbds13gp_hash_tableIliNSt3tr14hashIlEESt8equal_toIlENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEED0Ev = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE9do_resizeEm = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEC2Ev = comdat any

$_ZN10__gnu_pbds16basic_hash_tableIliNSt3tr14hashIlEESt8equal_toIlENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSE_5chainINS_25direct_mask_range_hashingImEENSG_INS_15linear_probe_fnImEENSE_9null_typeEEEEEEESaIcEED0Ev = comdat any

$_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEC2Ev = comdat any

$_ZNK10__gnu_pbds28hash_exponential_size_policyImE23get_nearest_larger_sizeEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE8allocateEmPKv = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10initializeEv = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED2Ev = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED0Ev = comdat any

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

$_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE14deallocate_allEv = comdat any

$__clang_call_terminate = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5clearEv = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE28do_resize_if_needed_no_throwEv = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEm = comdat any

$_ZNK10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE12get_new_sizeEmm = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEPNSI_5entryEm = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE19resize_imp_reassignEPNSI_5entryESK_NS2_17integral_constantIiLi0EEE = comdat any

$_ZNK10__gnu_pbds28hash_exponential_size_policyImE24get_nearest_smaller_sizeEm = comdat any

$_ZN10__gnu_pbds20__throw_resize_errorEv = comdat any

$_ZN10__gnu_pbds12resize_errorC2Ev = comdat any

$_ZN10__gnu_pbds12resize_errorD0Ev = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE13subscript_impERKlNS2_17integral_constantIiLi0EEE = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE12find_ins_posERKlNS2_17integral_constantIiLi0EEE = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE14insert_new_impERKSt4pairIKliEm = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE19do_resize_if_neededEv = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE18get_start_it_stateERPSt4pairIKliERm = comdat any

$_ZNK10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE12inc_it_stateERPKSt4pairIKliERm = comdat any

$_ZTVN10__gnu_pbds13gp_hash_tableIliNSt3tr14hashIlEESt8equal_toIlENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE = comdat any

$_ZTSN10__gnu_pbds13gp_hash_tableIliNSt3tr14hashIlEESt8equal_toIlENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE = comdat any

$_ZTSN10__gnu_pbds16basic_hash_tableIliNSt3tr14hashIlEESt8equal_toIlENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSE_5chainINS_25direct_mask_range_hashingImEENSG_INS_15linear_probe_fnImEENSE_9null_typeEEEEEEESaIcEEE = comdat any

$_ZTSN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE = comdat any

$_ZTSN10__gnu_pbds6detail10hash_eq_fnIlSt8equal_toIlESaIcELb0EEE = comdat any

$_ZTSSt8equal_toIlE = comdat any

$_ZTSSt15binary_functionIllbE = comdat any

$_ZTISt15binary_functionIllbE = comdat any

$_ZTISt8equal_toIlE = comdat any

$_ZTIN10__gnu_pbds6detail10hash_eq_fnIlSt8equal_toIlESaIcELb0EEE = comdat any

$_ZTSN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE = comdat any

$_ZTSN10__gnu_pbds28hash_exponential_size_policyImEE = comdat any

$_ZTIN10__gnu_pbds28hash_exponential_size_policyImEE = comdat any

$_ZTSN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEE = comdat any

$_ZTSN10__gnu_pbds6detail40hash_load_check_resize_trigger_size_baseImLb0EEE = comdat any

$_ZTIN10__gnu_pbds6detail40hash_load_check_resize_trigger_size_baseImLb0EEE = comdat any

$_ZTIN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEE = comdat any

$_ZTIN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE = comdat any

$_ZTSN10__gnu_pbds6detail15ranged_probe_fnIlNSt3tr14hashIlEESaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEE = comdat any

$_ZTSNSt3tr14hashIlEE = comdat any

$_ZTSSt14unary_functionIlmE = comdat any

$_ZTISt14unary_functionIlmE = comdat any

$_ZTINSt3tr14hashIlEE = comdat any

$_ZTSN10__gnu_pbds25direct_mask_range_hashingImEE = comdat any

$_ZTSN10__gnu_pbds6detail24mask_based_range_hashingImEE = comdat any

$_ZTIN10__gnu_pbds6detail24mask_based_range_hashingImEE = comdat any

$_ZTIN10__gnu_pbds25direct_mask_range_hashingImEE = comdat any

$_ZTSN10__gnu_pbds15linear_probe_fnImEE = comdat any

$_ZTIN10__gnu_pbds15linear_probe_fnImEE = comdat any

$_ZTIN10__gnu_pbds6detail15ranged_probe_fnIlNSt3tr14hashIlEESaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEE = comdat any

$_ZTSN10__gnu_pbds6detail12types_traitsIliSaIcELb0EEE = comdat any

$_ZTSN10__gnu_pbds6detail15maybe_null_typeIliSaIcELb0EEE = comdat any

$_ZTIN10__gnu_pbds6detail15maybe_null_typeIliSaIcELb0EEE = comdat any

$_ZTIN10__gnu_pbds6detail12types_traitsIliSaIcELb0EEE = comdat any

$_ZTIN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE = comdat any

$_ZTIN10__gnu_pbds16basic_hash_tableIliNSt3tr14hashIlEESt8equal_toIlENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSE_5chainINS_25direct_mask_range_hashingImEENSG_INS_15linear_probe_fnImEENSE_9null_typeEEEEEEESaIcEEE = comdat any

$_ZTIN10__gnu_pbds13gp_hash_tableIliNSt3tr14hashIlEESt8equal_toIlENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE = comdat any

$_ZTVN10__gnu_pbds16basic_hash_tableIliNSt3tr14hashIlEESt8equal_toIlENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSE_5chainINS_25direct_mask_range_hashingImEENSG_INS_15linear_probe_fnImEENSE_9null_typeEEEEEEESaIcEEE = comdat any

$_ZTVN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE = comdat any

$_ZTVN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE = comdat any

$_ZTSN10__gnu_pbds12insert_errorE = comdat any

$_ZTSN10__gnu_pbds15container_errorE = comdat any

$_ZTIN10__gnu_pbds15container_errorE = comdat any

$_ZTIN10__gnu_pbds12insert_errorE = comdat any

$_ZTVN10__gnu_pbds12insert_errorE = comdat any

$_ZTVN10__gnu_pbds15container_errorE = comdat any

$_ZTSN10__gnu_pbds12resize_errorE = comdat any

$_ZTIN10__gnu_pbds12resize_errorE = comdat any

$_ZTVN10__gnu_pbds12resize_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external local_unnamed_addr global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE = linkonce_odr dso_local global %"class.std::allocator" zeroinitializer, comdat, align 1
@_ZGVN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE), align 8
@_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE8s_end_itE = linkonce_odr dso_local global %"class.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::iterator_" zeroinitializer, comdat, align 8
@_ZGVN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE8s_end_itE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE8s_end_itE), align 8
@_ZTVN10__gnu_pbds13gp_hash_tableIliNSt3tr14hashIlEESt8equal_toIlENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds13gp_hash_tableIliNSt3tr14hashIlEESt8equal_toIlENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE to i8*), i8* bitcast (void (%"class.__gnu_pbds::detail::gp_ht_map"*)* @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED2Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::gp_hash_table"*)* @_ZN10__gnu_pbds13gp_hash_tableIliNSt3tr14hashIlEESt8equal_toIlENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEED0Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::detail::gp_ht_map"*, i64)* @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE9do_resizeEm to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN10__gnu_pbds13gp_hash_tableIliNSt3tr14hashIlEESt8equal_toIlENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE = linkonce_odr dso_local constant [251 x i8] c"N10__gnu_pbds13gp_hash_tableIliNSt3tr14hashIlEESt8equal_toIlENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE\00", comdat, align 1
@_ZTSN10__gnu_pbds16basic_hash_tableIliNSt3tr14hashIlEESt8equal_toIlENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSE_5chainINS_25direct_mask_range_hashingImEENSG_INS_15linear_probe_fnImEENSE_9null_typeEEEEEEESaIcEEE = linkonce_odr dso_local constant [334 x i8] c"N10__gnu_pbds16basic_hash_tableIliNSt3tr14hashIlEESt8equal_toIlENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSE_5chainINS_25direct_mask_range_hashingImEENSG_INS_15linear_probe_fnImEENSE_9null_typeEEEEEEESaIcEEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE = linkonce_odr dso_local constant [253 x i8] c"N10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE\00", comdat, align 1
@_ZTSN10__gnu_pbds6detail10hash_eq_fnIlSt8equal_toIlESaIcELb0EEE = linkonce_odr dso_local constant [60 x i8] c"N10__gnu_pbds6detail10hash_eq_fnIlSt8equal_toIlESaIcELb0EEE\00", comdat, align 1
@_ZTSSt8equal_toIlE = linkonce_odr dso_local constant [15 x i8] c"St8equal_toIlE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSSt15binary_functionIllbE = linkonce_odr dso_local constant [25 x i8] c"St15binary_functionIllbE\00", comdat, align 1
@_ZTISt15binary_functionIllbE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTSSt15binary_functionIllbE, i32 0, i32 0) }, comdat, align 8
@_ZTISt8equal_toIlE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTSSt8equal_toIlE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTISt15binary_functionIllbE to i8*) }, comdat, align 8
@_ZTIN10__gnu_pbds6detail10hash_eq_fnIlSt8equal_toIlESaIcELb0EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @_ZTSN10__gnu_pbds6detail10hash_eq_fnIlSt8equal_toIlESaIcELb0EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt8equal_toIlE to i8*) }, comdat, align 8
@_ZTSN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE = linkonce_odr dso_local constant [131 x i8] c"N10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE\00", comdat, align 1
@_ZTSN10__gnu_pbds28hash_exponential_size_policyImEE = linkonce_odr dso_local constant [48 x i8] c"N10__gnu_pbds28hash_exponential_size_policyImEE\00", comdat, align 1
@_ZTIN10__gnu_pbds28hash_exponential_size_policyImEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN10__gnu_pbds28hash_exponential_size_policyImEE, i32 0, i32 0) }, comdat, align 8
@_ZTSN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEE = linkonce_odr dso_local constant [54 x i8] c"N10__gnu_pbds30hash_load_check_resize_triggerILb0EmEE\00", comdat, align 1
@_ZTSN10__gnu_pbds6detail40hash_load_check_resize_trigger_size_baseImLb0EEE = linkonce_odr dso_local constant [71 x i8] c"N10__gnu_pbds6detail40hash_load_check_resize_trigger_size_baseImLb0EEE\00", comdat, align 1
@_ZTIN10__gnu_pbds6detail40hash_load_check_resize_trigger_size_baseImLb0EEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @_ZTSN10__gnu_pbds6detail40hash_load_check_resize_trigger_size_baseImLb0EEE, i32 0, i32 0) }, comdat, align 8
@_ZTIN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @_ZTSN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTIN10__gnu_pbds6detail40hash_load_check_resize_trigger_size_baseImLb0EEE to i8*), i64 0 }, comdat, align 8
@_ZTIN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([131 x i8], [131 x i8]* @_ZTSN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN10__gnu_pbds28hash_exponential_size_policyImEE to i8*), i64 10242, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTIN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEE to i8*), i64 2 }, comdat, align 8
@_ZTSN10__gnu_pbds6detail15ranged_probe_fnIlNSt3tr14hashIlEESaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEE = linkonce_odr dso_local constant [125 x i8] c"N10__gnu_pbds6detail15ranged_probe_fnIlNSt3tr14hashIlEESaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEE\00", comdat, align 1
@_ZTSNSt3tr14hashIlEE = linkonce_odr dso_local constant [17 x i8] c"NSt3tr14hashIlEE\00", comdat, align 1
@_ZTSSt14unary_functionIlmE = linkonce_odr dso_local constant [23 x i8] c"St14unary_functionIlmE\00", comdat, align 1
@_ZTISt14unary_functionIlmE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSSt14unary_functionIlmE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt3tr14hashIlEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTSNSt3tr14hashIlEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTISt14unary_functionIlmE to i8*) }, comdat, align 8
@_ZTSN10__gnu_pbds25direct_mask_range_hashingImEE = linkonce_odr dso_local constant [45 x i8] c"N10__gnu_pbds25direct_mask_range_hashingImEE\00", comdat, align 1
@_ZTSN10__gnu_pbds6detail24mask_based_range_hashingImEE = linkonce_odr dso_local constant [51 x i8] c"N10__gnu_pbds6detail24mask_based_range_hashingImEE\00", comdat, align 1
@_ZTIN10__gnu_pbds6detail24mask_based_range_hashingImEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @_ZTSN10__gnu_pbds6detail24mask_based_range_hashingImEE, i32 0, i32 0) }, comdat, align 8
@_ZTIN10__gnu_pbds25direct_mask_range_hashingImEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @_ZTSN10__gnu_pbds25direct_mask_range_hashingImEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN10__gnu_pbds6detail24mask_based_range_hashingImEE to i8*) }, comdat, align 8
@_ZTSN10__gnu_pbds15linear_probe_fnImEE = linkonce_odr dso_local constant [35 x i8] c"N10__gnu_pbds15linear_probe_fnImEE\00", comdat, align 1
@_ZTIN10__gnu_pbds15linear_probe_fnImEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN10__gnu_pbds15linear_probe_fnImEE, i32 0, i32 0) }, comdat, align 8
@_ZTIN10__gnu_pbds6detail15ranged_probe_fnIlNSt3tr14hashIlEESaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([125 x i8], [125 x i8]* @_ZTSN10__gnu_pbds6detail15ranged_probe_fnIlNSt3tr14hashIlEESaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3tr14hashIlEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds25direct_mask_range_hashingImEE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN10__gnu_pbds15linear_probe_fnImEE to i8*), i64 2 }, comdat, align 8
@_ZTSN10__gnu_pbds6detail12types_traitsIliSaIcELb0EEE = linkonce_odr dso_local constant [49 x i8] c"N10__gnu_pbds6detail12types_traitsIliSaIcELb0EEE\00", comdat, align 1
@_ZTSN10__gnu_pbds6detail15maybe_null_typeIliSaIcELb0EEE = linkonce_odr dso_local constant [52 x i8] c"N10__gnu_pbds6detail15maybe_null_typeIliSaIcELb0EEE\00", comdat, align 1
@_ZTIN10__gnu_pbds6detail15maybe_null_typeIliSaIcELb0EEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @_ZTSN10__gnu_pbds6detail15maybe_null_typeIliSaIcELb0EEE, i32 0, i32 0) }, comdat, align 8
@_ZTIN10__gnu_pbds6detail12types_traitsIliSaIcELb0EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @_ZTSN10__gnu_pbds6detail12types_traitsIliSaIcELb0EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN10__gnu_pbds6detail15maybe_null_typeIliSaIcELb0EEE to i8*) }, comdat, align 8
@_ZTIN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([253 x i8], [253 x i8]* @_ZTSN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE, i32 0, i32 0), i32 0, i32 4, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds6detail10hash_eq_fnIlSt8equal_toIlESaIcELb0EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTIN10__gnu_pbds6detail15ranged_probe_fnIlNSt3tr14hashIlEESaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEE to i8*), i64 16386, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds6detail12types_traitsIliSaIcELb0EEE to i8*), i64 18434 }, comdat, align 8
@_ZTIN10__gnu_pbds16basic_hash_tableIliNSt3tr14hashIlEESt8equal_toIlENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSE_5chainINS_25direct_mask_range_hashingImEENSG_INS_15linear_probe_fnImEENSE_9null_typeEEEEEEESaIcEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([334 x i8], [334 x i8]* @_ZTSN10__gnu_pbds16basic_hash_tableIliNSt3tr14hashIlEESt8equal_toIlENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSE_5chainINS_25direct_mask_range_hashingImEENSG_INS_15linear_probe_fnImEENSE_9null_typeEEEEEEESaIcEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64, i8*, i64 }* @_ZTIN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE to i8*) }, comdat, align 8
@_ZTIN10__gnu_pbds13gp_hash_tableIliNSt3tr14hashIlEESt8equal_toIlENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([251 x i8], [251 x i8]* @_ZTSN10__gnu_pbds13gp_hash_tableIliNSt3tr14hashIlEESt8equal_toIlENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds16basic_hash_tableIliNSt3tr14hashIlEESt8equal_toIlENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSE_5chainINS_25direct_mask_range_hashingImEENSG_INS_15linear_probe_fnImEENSE_9null_typeEEEEEEESaIcEEE to i8*) }, comdat, align 8
@_ZTVN10__gnu_pbds16basic_hash_tableIliNSt3tr14hashIlEESt8equal_toIlENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSE_5chainINS_25direct_mask_range_hashingImEENSG_INS_15linear_probe_fnImEENSE_9null_typeEEEEEEESaIcEEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds16basic_hash_tableIliNSt3tr14hashIlEESt8equal_toIlENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSE_5chainINS_25direct_mask_range_hashingImEENSG_INS_15linear_probe_fnImEENSE_9null_typeEEEEEEESaIcEEE to i8*), i8* bitcast (void (%"class.__gnu_pbds::detail::gp_ht_map"*)* @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED2Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::basic_hash_table"*)* @_ZN10__gnu_pbds16basic_hash_tableIliNSt3tr14hashIlEESt8equal_toIlENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSE_5chainINS_25direct_mask_range_hashingImEENSG_INS_15linear_probe_fnImEENSE_9null_typeEEEEEEESaIcEED0Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::detail::gp_ht_map"*, i64)* @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE9do_resizeEm to i8*)] }, comdat, align 8
@_ZTVN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64, i8*, i64 }* @_ZTIN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE to i8*), i8* bitcast (void (%"class.__gnu_pbds::detail::gp_ht_map"*)* @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED2Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::detail::gp_ht_map"*)* @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED0Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::detail::gp_ht_map"*, i64)* @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE9do_resizeEm to i8*)] }, comdat, align 8
@_ZTVN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE to i8*), i8* bitcast (void (%"class.__gnu_pbds::hash_load_check_resize_trigger"*)* @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmED2Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::hash_standard_resize_policy"*)* @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmED0Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::hash_standard_resize_policy"*, i64)* @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE9do_resizeEm to i8*)] }, comdat, align 8
@_ZTSN10__gnu_pbds12insert_errorE = linkonce_odr dso_local constant [29 x i8] c"N10__gnu_pbds12insert_errorE\00", comdat, align 1
@_ZTSN10__gnu_pbds15container_errorE = linkonce_odr dso_local constant [32 x i8] c"N10__gnu_pbds15container_errorE\00", comdat, align 1
@_ZTISt11logic_error = external constant i8*
@_ZTIN10__gnu_pbds15container_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN10__gnu_pbds15container_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt11logic_error to i8*) }, comdat, align 8
@_ZTIN10__gnu_pbds12insert_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN10__gnu_pbds12insert_errorE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds15container_errorE to i8*) }, comdat, align 8
@_ZTVN10__gnu_pbds12insert_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds12insert_errorE to i8*), i8* bitcast (void (%"class.std::logic_error"*)* @_ZNSt11logic_errorD2Ev to i8*), i8* bitcast (void (%"struct.__gnu_pbds::insert_error"*)* @_ZN10__gnu_pbds12insert_errorD0Ev to i8*), i8* bitcast (i8* (%"class.std::logic_error"*)* @_ZNKSt11logic_error4whatEv to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [28 x i8] c"__gnu_pbds::container_error\00", align 1
@_ZTVN10__gnu_pbds15container_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds15container_errorE to i8*), i8* bitcast (void (%"class.std::logic_error"*)* @_ZNSt11logic_errorD2Ev to i8*), i8* bitcast (void (%"struct.__gnu_pbds::container_error"*)* @_ZN10__gnu_pbds15container_errorD0Ev to i8*), i8* bitcast (i8* (%"class.std::logic_error"*)* @_ZNKSt11logic_error4whatEv to i8*)] }, comdat, align 8
@_ZTSN10__gnu_pbds12resize_errorE = linkonce_odr dso_local constant [29 x i8] c"N10__gnu_pbds12resize_errorE\00", comdat, align 1
@_ZTIN10__gnu_pbds12resize_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN10__gnu_pbds12resize_errorE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds15container_errorE to i8*) }, comdat, align 8
@_ZTVN10__gnu_pbds12resize_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds12resize_errorE to i8*), i8* bitcast (void (%"class.std::logic_error"*)* @_ZNSt11logic_errorD2Ev to i8*), i8* bitcast (void (%"struct.__gnu_pbds::resize_error"*)* @_ZN10__gnu_pbds12resize_errorD0Ev to i8*), i8* bitcast (i8* (%"class.std::logic_error"*)* @_ZNKSt11logic_error4whatEv to i8*)] }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @__cxx_global_var_init.1, i8* getelementptr inbounds (%"class.std::allocator", %"class.std::allocator"* @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE, i32 0, i32 0) }, { i32, void ()*, i8* } { i32 65535, void ()* @__cxx_global_var_init.2, i8* bitcast (%"class.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::iterator_"* @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE8s_end_itE to i8*) }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924453318.cpp, i8* null }]
@llvm.used = appending global [2 x i8*] [i8* getelementptr inbounds (%"class.std::allocator", %"class.std::allocator"* @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE, i32 0, i32 0), i8* bitcast (%"class.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::iterator_"* @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE8s_end_itE to i8*)], section "llvm.metadata"

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.__gnu_pbds::gp_hash_table", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [10 x i64], align 16
  %9 = alloca %"class.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::iterator_", align 8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #21
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #22
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #22
  call void @_Z2scIlJlEEvRT_DpRT0_(i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #21
  %20 = load i64, i64* %1, align 8, !tbaa !13
  %21 = add nsw i64 %20, -2
  %22 = load i64, i64* %2, align 8, !tbaa !13
  %23 = add nsw i64 %22, -2
  %24 = mul nsw i64 %23, %21
  %25 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #22
  %26 = call zeroext i1 @_Z2scIiEbRT_(i32* nonnull align 4 dereferenceable(4) %3) #21
  %27 = bitcast %"class.__gnu_pbds::gp_hash_table"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %27) #22
  call void @_ZN10__gnu_pbds13gp_hash_tableIliNSt3tr14hashIlEESt8equal_toIlENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEC2Ev(%"class.__gnu_pbds::gp_hash_table"* nonnull align 8 dereferenceable(104) %4) #21
  %28 = bitcast i32* %5 to i8*
  %29 = bitcast i32* %6 to i8*
  %30 = getelementptr inbounds %"class.__gnu_pbds::gp_hash_table", %"class.__gnu_pbds::gp_hash_table"* %4, i64 0, i32 0, i32 0
  %31 = bitcast i64* %7 to i8*
  br label %32

32:                                               ; preds = %53, %0
  %33 = load i32, i32* %3, align 4, !tbaa !15
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %3, align 4, !tbaa !15
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %90, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #22
  invoke void @_Z2scIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6) #21
          to label %37 unwind label %54

37:                                               ; preds = %36
  %38 = load i32, i32* %5, align 4, !tbaa !15
  %39 = icmp sgt i32 %38, 3
  %40 = select i1 %39, i32 %38, i32 3
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %41, -2
  br label %43

43:                                               ; preds = %73, %37
  %44 = phi i32 [ %75, %73 ], [ %38, %37 ]
  %45 = phi i64 [ %74, %73 ], [ %42, %37 ]
  %46 = load i64, i64* %1, align 8, !tbaa !13
  %47 = trunc i64 %46 to i32
  %48 = add nsw i32 %47, -2
  %49 = icmp slt i32 %48, %44
  %50 = select i1 %49, i32 %48, i32 %44
  %51 = sext i32 %50 to i64
  %52 = icmp sgt i64 %45, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #22
  br label %32, !llvm.loop !17

54:                                               ; preds = %36
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %88

56:                                               ; preds = %43
  %57 = load i32, i32* %6, align 4, !tbaa !15
  %58 = icmp sgt i32 %57, 3
  %59 = select i1 %58, i32 %57, i32 3
  %60 = add nsw i64 %45, -1
  %61 = zext i32 %59 to i64
  %62 = add nsw i64 %61, -2
  br label %63

63:                                               ; preds = %81, %56
  %64 = phi i32 [ %85, %81 ], [ %57, %56 ]
  %65 = phi i64 [ %84, %81 ], [ %62, %56 ]
  %66 = load i64, i64* %2, align 8, !tbaa !13
  %67 = trunc i64 %66 to i32
  %68 = add nsw i32 %67, -2
  %69 = icmp slt i32 %68, %64
  %70 = select i1 %69, i32 %68, i32 %64
  %71 = sext i32 %70 to i64
  %72 = icmp sgt i64 %65, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %63
  %74 = add nsw i64 %45, 1
  %75 = load i32, i32* %5, align 4, !tbaa !15
  br label %43, !llvm.loop !19

76:                                               ; preds = %63
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #22
  %77 = mul nsw i64 %66, %60
  %78 = add nsw i64 %65, -1
  %79 = add i64 %78, %77
  store i64 %79, i64* %7, align 8, !tbaa !13
  %80 = invoke nonnull align 4 dereferenceable(4) i32* @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE13subscript_impERKlNS2_17integral_constantIiLi0EEE(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %30, i64* nonnull align 8 dereferenceable(8) %7) #21
          to label %81 unwind label %86

81:                                               ; preds = %76
  %82 = load i32, i32* %80, align 4, !tbaa !15
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %80, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #22
  %84 = add nsw i64 %65, 1
  %85 = load i32, i32* %6, align 4, !tbaa !15
  br label %63, !llvm.loop !20

86:                                               ; preds = %76
  %87 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #22
  br label %88

88:                                               ; preds = %86, %54
  %89 = phi { i8*, i32 } [ %87, %86 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #22
  br label %134

90:                                               ; preds = %32
  %91 = bitcast [10 x i64]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %91) #22
  %92 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %91, i8 0, i64 80, i1 false)
  %93 = getelementptr inbounds %"class.__gnu_pbds::gp_hash_table", %"class.__gnu_pbds::gp_hash_table"* %4, i64 0, i32 0, i32 0, i32 4
  %94 = load i64, i64* %93, align 8, !tbaa !21
  %95 = sub nsw i64 %24, %94
  store i64 %95, i64* %92, align 16, !tbaa !13
  %96 = bitcast %"class.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::iterator_"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %96) #22
  invoke void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5beginEv(%"class.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::iterator_"* nonnull sret(%"class.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::iterator_") align 8 %9, %"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %30) #21
          to label %97 unwind label %104

97:                                               ; preds = %90
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::iterator_", %"class.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::iterator_"* @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE8s_end_itE, i64 0, i32 0, i32 0, i32 0), align 8, !tbaa !23, !noalias !25
  %99 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::iterator_", %"class.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::iterator_"* %9, i64 0, i32 0, i32 0, i32 0
  br label %100

100:                                              ; preds = %97, %108
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8, !tbaa !23
  %102 = icmp eq %"struct.std::pair"* %101, %98
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #22
  br label %118

104:                                              ; preds = %90
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %116

106:                                              ; preds = %108
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %116

108:                                              ; preds = %100
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 1
  %110 = load i32, i32* %109, align 8, !tbaa !28
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !13
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %112, align 8, !tbaa !13
  %115 = invoke nonnull align 8 dereferenceable(24) %"class.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::iterator_"* @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE9iterator_ppEv(%"class.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::iterator_"* nonnull align 8 dereferenceable(24) %9) #21
          to label %100 unwind label %106

116:                                              ; preds = %106, %104
  %117 = phi { i8*, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #22
  br label %132

118:                                              ; preds = %128, %103
  %119 = phi i64 [ %129, %128 ], [ 0, %103 ]
  %120 = icmp eq i64 %119, 10
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %91) #22
  call void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED2Ev(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %30) #23
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %27) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #22
  ret i32 0

122:                                              ; preds = %118
  %123 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 %119
  %124 = load i64, i64* %123, align 8, !tbaa !13
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %124) #21
          to label %126 unwind label %130

126:                                              ; preds = %122
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8 signext 10) #21
          to label %128 unwind label %130

128:                                              ; preds = %126
  %129 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !30

130:                                              ; preds = %122, %126
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %132

132:                                              ; preds = %130, %116
  %133 = phi { i8*, i32 } [ %117, %116 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %91) #22
  br label %134

134:                                              ; preds = %132, %88
  %135 = phi { i8*, i32 } [ %89, %88 ], [ %133, %132 ]
  call void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED2Ev(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %30) #23
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %27) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #22
  resume { i8*, i32 } %135
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z2scIlJlEEvRT_DpRT0_(i64* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  store i64 0, i64* %0, align 8, !tbaa !13
  br label %3

3:                                                ; preds = %3, %2
  %4 = tail call i32 @getchar_unlocked() #21
  %5 = icmp slt i32 %4, 33
  br i1 %5, label %3, label %6, !llvm.loop !31

6:                                                ; preds = %3
  %7 = icmp eq i32 %4, 45
  br i1 %7, label %8, label %10

8:                                                ; preds = %6, %13
  %9 = tail call i32 @getchar_unlocked() #21
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i32 [ %4, %6 ], [ %9, %8 ]
  %12 = icmp sgt i32 %11, 47
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i64, i64* %0, align 8, !tbaa !13
  %15 = mul nsw i64 %14, 10
  %16 = zext i32 %11 to i64
  %17 = add nsw i64 %16, -48
  %18 = add i64 %17, %15
  store i64 %18, i64* %0, align 8, !tbaa !13
  br label %8, !llvm.loop !32

19:                                               ; preds = %10
  br i1 %7, label %20, label %23

20:                                               ; preds = %19
  %21 = load i64, i64* %0, align 8, !tbaa !13
  %22 = sub nsw i64 0, %21
  store i64 %22, i64* %0, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %20, %19
  %24 = tail call zeroext i1 @_Z2scIlEbRT_(i64* nonnull align 8 dereferenceable(8) %1) #21
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z2scIiEbRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  store i32 0, i32* %0, align 4, !tbaa !15
  br label %2

2:                                                ; preds = %5, %1
  %3 = tail call i32 @getchar_unlocked() #21
  %4 = icmp slt i32 %3, 33
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = icmp eq i32 %3, -1
  br i1 %6, label %23, label %2, !llvm.loop !33

7:                                                ; preds = %2
  %8 = icmp eq i32 %3, 45
  br i1 %8, label %9, label %11

9:                                                ; preds = %7, %14
  %10 = tail call i32 @getchar_unlocked() #21
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ %3, %7 ], [ %10, %9 ]
  %13 = icmp sgt i32 %12, 47
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i32, i32* %0, align 4, !tbaa !15
  %16 = mul nsw i32 %15, 10
  %17 = add nsw i32 %12, -48
  %18 = add i32 %17, %16
  store i32 %18, i32* %0, align 4, !tbaa !15
  br label %9, !llvm.loop !34

19:                                               ; preds = %11
  br i1 %8, label %20, label %23

20:                                               ; preds = %19
  %21 = load i32, i32* %0, align 4, !tbaa !15
  %22 = sub nsw i32 0, %21
  store i32 %22, i32* %0, align 4, !tbaa !15
  br label %23

23:                                               ; preds = %5, %19, %20
  %24 = phi i1 [ true, %19 ], [ true, %20 ], [ false, %5 ]
  ret i1 %24
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds13gp_hash_tableIliNSt3tr14hashIlEESt8equal_toIlENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEC2Ev(%"class.__gnu_pbds::gp_hash_table"* nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_pbds::gp_hash_table", %"class.__gnu_pbds::gp_hash_table"* %0, i64 0, i32 0
  tail call void @_ZN10__gnu_pbds16basic_hash_tableIliNSt3tr14hashIlEESt8equal_toIlENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSE_5chainINS_25direct_mask_range_hashingImEENSG_INS_15linear_probe_fnImEENSE_9null_typeEEEEEEESaIcEEC2Ev(%"class.__gnu_pbds::basic_hash_table"* nonnull align 8 dereferenceable(104) %2) #21
  %3 = getelementptr inbounds %"class.__gnu_pbds::gp_hash_table", %"class.__gnu_pbds::gp_hash_table"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds13gp_hash_tableIliNSt3tr14hashIlEESt8equal_toIlENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z2scIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  store i32 0, i32* %0, align 4, !tbaa !15
  br label %3

3:                                                ; preds = %3, %2
  %4 = tail call i32 @getchar_unlocked() #21
  %5 = icmp slt i32 %4, 33
  br i1 %5, label %3, label %6, !llvm.loop !35

6:                                                ; preds = %3
  %7 = icmp eq i32 %4, 45
  br i1 %7, label %8, label %10

8:                                                ; preds = %6, %13
  %9 = tail call i32 @getchar_unlocked() #21
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i32 [ %4, %6 ], [ %9, %8 ]
  %12 = icmp sgt i32 %11, 47
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load i32, i32* %0, align 4, !tbaa !15
  %15 = mul nsw i32 %14, 10
  %16 = add nsw i32 %11, -48
  %17 = add i32 %16, %15
  store i32 %17, i32* %0, align 4, !tbaa !15
  br label %8, !llvm.loop !36

18:                                               ; preds = %10
  br i1 %7, label %19, label %22

19:                                               ; preds = %18
  %20 = load i32, i32* %0, align 4, !tbaa !15
  %21 = sub nsw i32 0, %20
  store i32 %21, i32* %0, align 4, !tbaa !15
  br label %22

22:                                               ; preds = %19, %18
  %23 = tail call zeroext i1 @_Z2scIiEbRT_(i32* nonnull align 4 dereferenceable(4) %1) #21
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5beginEv(%"class.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::iterator_"* noalias sret(%"class.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::iterator_") align 8 %0, %"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i64, align 8
  %5 = bitcast %"struct.std::pair"** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #22
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #22
  call void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE18get_start_it_stateERPSt4pairIKliERm(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %1, %"struct.std::pair"** nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) #21
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !37
  %8 = load i64, i64* %4, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::iterator_", %"class.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::iterator_"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %7, %"struct.std::pair"** %9, align 8, !tbaa !23
  %10 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::iterator_", %"class.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::iterator_"* %0, i64 0, i32 0, i32 1
  store %"class.__gnu_pbds::detail::gp_ht_map"* %1, %"class.__gnu_pbds::detail::gp_ht_map"** %10, align 8, !tbaa !38
  %11 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::iterator_", %"class.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::iterator_"* %0, i64 0, i32 0, i32 2
  store i64 %8, i64* %11, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::iterator_"* @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE9iterator_ppEv(%"class.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::iterator_"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::iterator_", %"class.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::iterator_"* %0, i64 0, i32 0, i32 1
  %3 = load %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::iterator_", %"class.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::iterator_"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::iterator_", %"class.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::iterator_"* %0, i64 0, i32 0, i32 2
  tail call void @_ZNK10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE12inc_it_stateERPKSt4pairIKliERm(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %3, %"struct.std::pair"** nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5) #21
  ret %"class.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::iterator_"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define internal void @__cxx_global_var_init.1() #10 section ".text.startup" comdat($_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE) {
  %1 = load i8, i8* bitcast (i64* @_ZGVN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE to i8*), align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, i8* bitcast (i64* @_ZGVN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE to i8*), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn
define internal void @__cxx_global_var_init.2() #11 section ".text.startup" comdat($_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE8s_end_itE) {
  %1 = load i8, i8* bitcast (i64* @_ZGVN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE8s_end_itE to i8*), align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::iterator_"* @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE8s_end_itE to i8*), i8 0, i64 24, i1 false)
  store i8 1, i8* bitcast (i64* @_ZGVN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE8s_end_itE to i8*), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar_unlocked() local_unnamed_addr #12

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z2scIlEbRT_(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  store i64 0, i64* %0, align 8, !tbaa !13
  br label %2

2:                                                ; preds = %5, %1
  %3 = tail call i32 @getchar_unlocked() #21
  %4 = icmp slt i32 %3, 33
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = icmp eq i32 %3, -1
  br i1 %6, label %24, label %2, !llvm.loop !41

7:                                                ; preds = %2
  %8 = icmp eq i32 %3, 45
  br i1 %8, label %9, label %11

9:                                                ; preds = %7, %14
  %10 = tail call i32 @getchar_unlocked() #21
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ %3, %7 ], [ %10, %9 ]
  %13 = icmp sgt i32 %12, 47
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load i64, i64* %0, align 8, !tbaa !13
  %16 = mul nsw i64 %15, 10
  %17 = zext i32 %12 to i64
  %18 = add nsw i64 %17, -48
  %19 = add i64 %18, %16
  store i64 %19, i64* %0, align 8, !tbaa !13
  br label %9, !llvm.loop !42

20:                                               ; preds = %11
  br i1 %8, label %21, label %24

21:                                               ; preds = %20
  %22 = load i64, i64* %0, align 8, !tbaa !13
  %23 = sub nsw i64 0, %22
  store i64 %23, i64* %0, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %5, %20, %21
  %25 = phi i1 [ true, %20 ], [ true, %21 ], [ false, %5 ]
  ret i1 %25
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds16basic_hash_tableIliNSt3tr14hashIlEESt8equal_toIlENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSE_5chainINS_25direct_mask_range_hashingImEENSG_INS_15linear_probe_fnImEENSE_9null_typeEEEEEEESaIcEEC2Ev(%"class.__gnu_pbds::basic_hash_table"* nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_pbds::basic_hash_table", %"class.__gnu_pbds::basic_hash_table"* %0, i64 0, i32 0
  tail call void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEC2Ev(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %2) #21
  %3 = getelementptr inbounds %"class.__gnu_pbds::basic_hash_table", %"class.__gnu_pbds::basic_hash_table"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds16basic_hash_tableIliNSt3tr14hashIlEESt8equal_toIlENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSE_5chainINS_25direct_mask_range_hashingImEENSG_INS_15linear_probe_fnImEENSE_9null_typeEEEEEEESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds13gp_hash_tableIliNSt3tr14hashIlEESt8equal_toIlENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEED0Ev(%"class.__gnu_pbds::gp_hash_table"* nonnull align 8 dereferenceable(104) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_pbds::gp_hash_table", %"class.__gnu_pbds::gp_hash_table"* %0, i64 0, i32 0, i32 0
  tail call void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED2Ev(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %2) #23
  %3 = bitcast %"class.__gnu_pbds::gp_hash_table"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE9do_resizeEm(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0, i64 %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 1
  %4 = tail call i64 @_ZNK10__gnu_pbds28hash_exponential_size_policyImE23get_nearest_larger_sizeEm(%"class.__gnu_pbds::hash_exponential_size_policy"* nonnull align 8 dereferenceable(16) %3, i64 %1) #21
  tail call void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEm(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0, i64 %4) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEC2Ev(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0
  tail call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEC2Ev(%"class.__gnu_pbds::hash_standard_resize_policy"* nonnull align 8 dereferenceable(64) %2) #21
  %3 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 1
  %5 = tail call i64 @_ZNK10__gnu_pbds28hash_exponential_size_policyImE23get_nearest_larger_sizeEm(%"class.__gnu_pbds::hash_exponential_size_policy"* nonnull align 8 dereferenceable(16) %4, i64 1) #21
  %6 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 1, i32 0, i32 0
  tail call void @_ZN10__gnu_pbds6detail24mask_based_range_hashingImE14notify_resizedEm(%"class.__gnu_pbds::detail::mask_based_range_hashing"* nonnull align 8 dereferenceable(8) %6, i64 %5) #21
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !5
  %7 = tail call i64 @_ZNK10__gnu_pbds28hash_exponential_size_policyImE23get_nearest_larger_sizeEm(%"class.__gnu_pbds::hash_exponential_size_policy"* nonnull align 8 dereferenceable(16) %4, i64 1) #21
  %8 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 3
  store i64 %7, i64* %8, align 8, !tbaa !43
  %9 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 4
  store i64 0, i64* %9, align 8, !tbaa !21
  %10 = tail call %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) bitcast (%"class.std::allocator"* @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE to %"class.__gnu_cxx::new_allocator"*), i64 %7, i8* null) #21
  %11 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 5
  store %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %10, %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"** %11, align 8, !tbaa !44
  tail call void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10initializeEv(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0) #21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds16basic_hash_tableIliNSt3tr14hashIlEESt8equal_toIlENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSE_5chainINS_25direct_mask_range_hashingImEENSG_INS_15linear_probe_fnImEENSE_9null_typeEEEEEEESaIcEED0Ev(%"class.__gnu_pbds::basic_hash_table"* nonnull align 8 dereferenceable(104) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_pbds::basic_hash_table", %"class.__gnu_pbds::basic_hash_table"* %0, i64 0, i32 0
  tail call void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED2Ev(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %2) #23
  %3 = bitcast %"class.__gnu_pbds::basic_hash_table"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #24
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEC2Ev(%"class.__gnu_pbds::hash_standard_resize_policy"* nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.__gnu_pbds::hash_standard_resize_policy", %"class.__gnu_pbds::hash_standard_resize_policy"* %0, i64 0, i32 1
  %3 = bitcast %"class.__gnu_pbds::hash_exponential_size_policy"* %2 to <2 x i64>*
  store <2 x i64> <i64 8, i64 2>, <2 x i64>* %3, align 8, !tbaa !13
  %4 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %0 to %"class.__gnu_pbds::hash_load_check_resize_trigger"*
  %5 = getelementptr inbounds %"class.__gnu_pbds::hash_standard_resize_policy", %"class.__gnu_pbds::hash_standard_resize_policy"* %0, i64 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.__gnu_pbds::hash_standard_resize_policy", %"class.__gnu_pbds::hash_standard_resize_policy"* %0, i64 0, i32 0, i32 1
  store float 1.250000e-01, float* %6, align 8, !tbaa !45
  %7 = getelementptr inbounds %"class.__gnu_pbds::hash_standard_resize_policy", %"class.__gnu_pbds::hash_standard_resize_policy"* %0, i64 0, i32 0, i32 2
  store float 5.000000e-01, float* %7, align 4, !tbaa !48
  %8 = getelementptr inbounds %"class.__gnu_pbds::hash_standard_resize_policy", %"class.__gnu_pbds::hash_standard_resize_policy"* %0, i64 0, i32 0, i32 3
  %9 = bitcast i64* %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(17) %9, i8 0, i64 17, i1 false) #22
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !5
  %10 = tail call i64 @_ZNK10__gnu_pbds28hash_exponential_size_policyImE23get_nearest_larger_sizeEm(%"class.__gnu_pbds::hash_exponential_size_policy"* nonnull align 8 dereferenceable(16) %2, i64 1) #21
  %11 = getelementptr inbounds %"class.__gnu_pbds::hash_standard_resize_policy", %"class.__gnu_pbds::hash_standard_resize_policy"* %0, i64 0, i32 2
  store i64 %10, i64* %11, align 8, !tbaa !49
  tail call void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE25notify_externally_resizedEm(%"class.__gnu_pbds::hash_load_check_resize_trigger"* nonnull align 8 dereferenceable(33) %4, i64 %10) #21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNK10__gnu_pbds28hash_exponential_size_policyImE23get_nearest_larger_sizeEm(%"class.__gnu_pbds::hash_exponential_size_policy"* nonnull align 8 dereferenceable(16) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_pbds::hash_exponential_size_policy", %"class.__gnu_pbds::hash_exponential_size_policy"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %"class.__gnu_pbds::hash_exponential_size_policy", %"class.__gnu_pbds::hash_exponential_size_policy"* %0, i64 0, i32 1
  br label %6

6:                                                ; preds = %14, %2
  %7 = phi i64 [ %4, %2 ], [ %11, %14 ]
  %8 = icmp ugt i64 %7, %1
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load i64, i64* %5, align 8, !tbaa !53
  %11 = mul i64 %10, %7
  %12 = icmp ult i64 %11, %7
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @_ZN10__gnu_pbds20__throw_insert_errorEv() #21
  br label %14

14:                                               ; preds = %13, %9
  br label %6, !llvm.loop !54

15:                                               ; preds = %6
  ret i64 %7
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !55

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"*
  ret %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10initializeEv(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 3
  %4 = load i64, i64* %3, align 8, !tbaa !43
  tail call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE14notify_resizedEm(%"class.__gnu_pbds::hash_standard_resize_policy"* nonnull align 8 dereferenceable(64) %2, i64 %4) #21
  %5 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 3
  %6 = load i64, i64* %5, align 8, !tbaa !56
  %7 = icmp ne i64 %6, 0
  %8 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 5
  %9 = zext i1 %7 to i8
  store i8 %9, i8* %8, align 8, !tbaa !57
  %10 = load i64, i64* %3, align 8, !tbaa !43
  %11 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 1, i32 0, i32 0
  tail call void @_ZN10__gnu_pbds6detail24mask_based_range_hashingImE14notify_resizedEm(%"class.__gnu_pbds::detail::mask_based_range_hashing"* nonnull align 8 dereferenceable(8) %11, i64 %10) #21
  %12 = load i64, i64* %3, align 8, !tbaa !43
  %13 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 5
  %14 = load %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"** %13, align 8
  br label %15

15:                                               ; preds = %19, %1
  %16 = phi i64 [ 0, %1 ], [ %21, %19 ]
  %17 = icmp eq i64 %16, %12
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  ret void

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %14, i64 %16, i32 1
  store i8 0, i8* %20, align 8, !tbaa !58
  %21 = add i64 %16, 1
  br label %15, !llvm.loop !61
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED2Ev(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !5
  invoke void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE14deallocate_allEv(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0) #21
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #27
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED0Ev(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED2Ev(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0) #23
  %2 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %2) #24
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE25notify_externally_resizedEm(%"class.__gnu_pbds::hash_load_check_resize_trigger"* nonnull align 8 dereferenceable(33) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 0, i32 5
  store i8 0, i8* %3, align 8, !tbaa !57
  %4 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 0, i32 2
  %5 = load float, float* %4, align 4, !tbaa !48
  %6 = uitofp i64 %1 to float
  %7 = fmul float %5, %6
  %8 = fadd float %7, -1.000000e+00
  %9 = fptoui float %8 to i64
  %10 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 0, i32 4
  %11 = load i64, i64* %10, align 8, !tbaa !62
  %12 = icmp ugt i64 %11, %9
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i64 %9, i64* %10, align 8, !tbaa !62
  br label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 0, i32 1
  %16 = load float, float* %15, align 8, !tbaa !45
  %17 = fmul float %16, %6
  %18 = fptoui float %17 to i64
  %19 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 0, i32 3
  store i64 %18, i64* %19, align 8, !tbaa !56
  br label %20

20:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmED0Ev(%"class.__gnu_pbds::hash_standard_resize_policy"* nonnull align 8 dereferenceable(64) %0) unnamed_addr #13 comdat align 2 {
  %2 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %2) #24
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE9do_resizeEm(%"class.__gnu_pbds::hash_standard_resize_policy"* nonnull align 8 dereferenceable(64) %0, i64 %1) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmED2Ev(%"class.__gnu_pbds::hash_load_check_resize_trigger"* nonnull align 8 dereferenceable(33) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds20__throw_insert_errorEv() local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call i8* @__cxa_allocate_exception(i64 16) #22
  %2 = bitcast i8* %1 to %"struct.__gnu_pbds::insert_error"*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  invoke void @_ZN10__gnu_pbds12insert_errorC2Ev(%"struct.__gnu_pbds::insert_error"* nonnull align 8 dereferenceable(16) %2) #21
          to label %3 unwind label %4

3:                                                ; preds = %0
  tail call void @__cxa_throw(i8* nonnull %1, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds12insert_errorE to i8*), i8* bitcast (void (%"class.std::logic_error"*)* @_ZNSt11logic_errorD2Ev to i8*)) #28
  unreachable

4:                                                ; preds = %0
  %5 = landingpad { i8*, i32 }
          cleanup
  tail call void @__cxa_free_exception(i8* nonnull %1) #22
  resume { i8*, i32 } %5
}

declare i8* @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds12insert_errorC2Ev(%"struct.__gnu_pbds::insert_error"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_pbds::insert_error", %"struct.__gnu_pbds::insert_error"* %0, i64 0, i32 0
  tail call void @_ZN10__gnu_pbds15container_errorC2Ev(%"struct.__gnu_pbds::container_error"* nonnull align 8 dereferenceable(16) %2) #21
  %3 = getelementptr inbounds %"struct.__gnu_pbds::insert_error", %"struct.__gnu_pbds::insert_error"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds12insert_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !5
  ret void
}

declare void @__cxa_free_exception(i8*) local_unnamed_addr

declare void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds15container_errorC2Ev(%"struct.__gnu_pbds::container_error"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_pbds::container_error", %"struct.__gnu_pbds::container_error"* %0, i64 0, i32 0
  tail call void @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"* nonnull align 8 dereferenceable(16) %2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0)) #21
  %3 = getelementptr inbounds %"struct.__gnu_pbds::container_error", %"struct.__gnu_pbds::container_error"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds15container_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds12insert_errorD0Ev(%"struct.__gnu_pbds::insert_error"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_pbds::insert_error", %"struct.__gnu_pbds::insert_error"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11logic_errorD2Ev(%"class.std::logic_error"* nonnull align 8 dereferenceable(16) %2) #23
  %3 = bitcast %"struct.__gnu_pbds::insert_error"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #24
  ret void
}

; Function Attrs: minsize nounwind optsize
declare i8* @_ZNKSt11logic_error4whatEv(%"class.std::logic_error"* nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: minsize optsize
declare void @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"* nonnull align 8 dereferenceable(16), i8*) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt11logic_errorD2Ev(%"class.std::logic_error"* nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds15container_errorD0Ev(%"struct.__gnu_pbds::container_error"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_pbds::container_error", %"struct.__gnu_pbds::container_error"* %0, i64 0, i32 0
  tail call void @_ZNSt11logic_errorD2Ev(%"class.std::logic_error"* nonnull align 8 dereferenceable(16) %2) #23
  %3 = bitcast %"struct.__gnu_pbds::container_error"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #24
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail24mask_based_range_hashingImE14notify_resizedEm(%"class.__gnu_pbds::detail::mask_based_range_hashing"* nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %5 = phi i64 [ 0, %2 ], [ %9, %7 ]
  %6 = icmp eq i64 %4, -9223372036854775808
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = shl i64 %4, 1
  %9 = add i64 %5, 1
  br label %3, !llvm.loop !63

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.__gnu_pbds::detail::mask_based_range_hashing", %"class.__gnu_pbds::detail::mask_based_range_hashing"* %0, i64 0, i32 0
  store i64 1, i64* %11, align 8, !tbaa !64
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
  store i64 %20, i64* %11, align 8, !tbaa !64
  br label %13, !llvm.loop !66

21:                                               ; preds = %13
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #18

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE14notify_resizedEm(%"class.__gnu_pbds::hash_standard_resize_policy"* nonnull align 8 dereferenceable(64) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %0 to %"class.__gnu_pbds::hash_load_check_resize_trigger"*
  tail call void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE14notify_resizedEm(%"class.__gnu_pbds::hash_load_check_resize_trigger"* nonnull align 8 dereferenceable(33) %3, i64 %1) #21
  %4 = getelementptr inbounds %"class.__gnu_pbds::hash_standard_resize_policy", %"class.__gnu_pbds::hash_standard_resize_policy"* %0, i64 0, i32 2
  store i64 %1, i64* %4, align 8, !tbaa !49
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE14notify_resizedEm(%"class.__gnu_pbds::hash_load_check_resize_trigger"* nonnull align 8 dereferenceable(33) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 0, i32 5
  store i8 0, i8* %3, align 8, !tbaa !57
  %4 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 0, i32 2
  %5 = load float, float* %4, align 4, !tbaa !48
  %6 = uitofp i64 %1 to float
  %7 = fmul float %5, %6
  %8 = fadd float %7, -1.000000e+00
  %9 = fptoui float %8 to i64
  %10 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 0, i32 4
  store i64 %9, i64* %10, align 8, !tbaa !62
  %11 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 0, i32 1
  %12 = load float, float* %11, align 8, !tbaa !45
  %13 = fmul float %12, %6
  %14 = fptoui float %13 to i64
  %15 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, i64 0, i32 3
  store i64 %14, i64* %15, align 8, !tbaa !56
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE14deallocate_allEv(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #9 comdat align 2 {
  tail call void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5clearEv(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0) #21
  %2 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 5
  %3 = bitcast %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"** %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %4) #23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #19 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5clearEv(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 3
  %3 = load i64, i64* %2, align 8, !tbaa !43
  %4 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 5
  %5 = load %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"** %4, align 8
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
  tail call void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE28do_resize_if_needed_no_throwEv(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0) #21
  %14 = load i64, i64* %7, align 8, !tbaa !56
  %15 = icmp ne i64 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, i8* %9, align 8, !tbaa !57
  ret void

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %5, i64 %11, i32 1
  %19 = load i8, i8* %18, align 8, !tbaa !58
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  store i8 2, i8* %18, align 8, !tbaa !58
  %22 = load i64, i64* %6, align 8, !tbaa !21
  %23 = add i64 %22, -1
  store i64 %23, i64* %6, align 8, !tbaa !21
  %24 = icmp uge i64 %8, %23
  %25 = zext i1 %24 to i8
  store i8 %25, i8* %9, align 8, !tbaa !57
  br label %26

26:                                               ; preds = %21, %17
  %27 = add i64 %11, 1
  br label %10, !llvm.loop !67
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE28do_resize_if_needed_no_throwEv(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 5
  %3 = load i8, i8* %2, align 8, !tbaa !57, !range !68
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 3
  %8 = load i64, i64* %7, align 8, !tbaa !43
  %9 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 4
  %10 = load i64, i64* %9, align 8, !tbaa !21
  %11 = invoke i64 @_ZNK10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE12get_new_sizeEmm(%"class.__gnu_pbds::hash_standard_resize_policy"* nonnull align 8 dereferenceable(64) %6, i64 %8, i64 %10) #21
          to label %12 unwind label %13

12:                                               ; preds = %5
  invoke void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEm(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0, i64 %11) #21
          to label %17 unwind label %13

13:                                               ; preds = %12, %5
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  %16 = tail call i8* @__cxa_begin_catch(i8* %15) #22
  tail call void @__cxa_end_catch()
  br label %17

17:                                               ; preds = %12, %1, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEm(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 3
  %4 = load i64, i64* %3, align 8, !tbaa !43
  %5 = icmp eq i64 %4, %1
  br i1 %5, label %29, label %6

6:                                                ; preds = %2
  %7 = tail call %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) bitcast (%"class.std::allocator"* @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE to %"class.__gnu_cxx::new_allocator"*), i64 %1, i8* null) #21
  %8 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 1, i32 0, i32 0
  tail call void @_ZN10__gnu_pbds6detail24mask_based_range_hashingImE14notify_resizedEm(%"class.__gnu_pbds::detail::mask_based_range_hashing"* nonnull align 8 dereferenceable(8) %8, i64 %1) #21
  store i64 %1, i64* %3, align 8, !tbaa !43
  br label %9

9:                                                ; preds = %13, %6
  %10 = phi i64 [ 0, %6 ], [ %15, %13 ]
  %11 = icmp eq i64 %10, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  invoke void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEPNSI_5entryEm(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0, %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %7, i64 %4) #21
          to label %24 unwind label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %7, i64 %10, i32 1
  store i8 0, i8* %14, align 8, !tbaa !58
  %15 = add i64 %10, 1
  br label %9, !llvm.loop !69

16:                                               ; preds = %12
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #22
  store i64 %4, i64* %3, align 8, !tbaa !43
  %20 = bitcast %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %7 to i8*
  tail call void @_ZdlPv(i8* %20) #23
  tail call void @_ZN10__gnu_pbds6detail24mask_based_range_hashingImE14notify_resizedEm(%"class.__gnu_pbds::detail::mask_based_range_hashing"* nonnull align 8 dereferenceable(8) %8, i64 %4) #21
  invoke void @__cxa_rethrow() #28
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
  tail call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE14notify_resizedEm(%"class.__gnu_pbds::hash_standard_resize_policy"* nonnull align 8 dereferenceable(64) %25, i64 %1) #21
  %26 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 5
  %27 = bitcast %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"** %26 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %28) #23
  store %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %7, %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"** %26, align 8, !tbaa !44
  br label %29

29:                                               ; preds = %2, %24
  ret void

30:                                               ; preds = %21
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @__clang_call_terminate(i8* %32) #27
  unreachable

33:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNK10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE12get_new_sizeEmm(%"class.__gnu_pbds::hash_standard_resize_policy"* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_pbds::hash_standard_resize_policy", %"class.__gnu_pbds::hash_standard_resize_policy"* %0, i64 0, i32 0, i32 4
  %5 = load i64, i64* %4, align 8, !tbaa !62
  %6 = icmp ugt i64 %5, %2
  %7 = getelementptr inbounds %"class.__gnu_pbds::hash_standard_resize_policy", %"class.__gnu_pbds::hash_standard_resize_policy"* %0, i64 0, i32 1
  br i1 %6, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @_ZNK10__gnu_pbds28hash_exponential_size_policyImE23get_nearest_larger_sizeEm(%"class.__gnu_pbds::hash_exponential_size_policy"* nonnull align 8 dereferenceable(16) %7, i64 %1) #21
  br label %12

10:                                               ; preds = %3
  %11 = tail call i64 @_ZNK10__gnu_pbds28hash_exponential_size_policyImE24get_nearest_smaller_sizeEm(%"class.__gnu_pbds::hash_exponential_size_policy"* nonnull align 8 dereferenceable(16) %7, i64 %1) #21
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEPNSI_5entryEm(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0, %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %1, i64 %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 5
  br label %5

5:                                                ; preds = %16, %3
  %6 = phi i64 [ 0, %3 ], [ %17, %16 ]
  %7 = icmp eq i64 %6, %2
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"** %4, align 8, !tbaa !44
  %11 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %10, i64 %6, i32 1
  %12 = load i8, i8* %11, align 8, !tbaa !58
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %10, i64 %6
  tail call void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE19resize_imp_reassignEPNSI_5entryESK_NS2_17integral_constantIiLi0EEE(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0, %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %15, %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %1) #21
  br label %16

16:                                               ; preds = %9, %14
  %17 = add i64 %6, 1
  br label %5, !llvm.loop !70
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE19resize_imp_reassignEPNSI_5entryESK_NS2_17integral_constantIiLi0EEE(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0, %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %1, %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 1, i32 0, i32 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !64
  %8 = and i64 %7, %5
  %9 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 3
  %10 = load i64, i64* %9, align 8, !tbaa !43
  br label %11

11:                                               ; preds = %14, %3
  %12 = phi i64 [ 0, %3 ], [ %20, %14 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %25, label %14

14:                                               ; preds = %11
  %15 = add i64 %12, %8
  %16 = and i64 %15, %7
  %17 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %2, i64 %16, i32 1
  %18 = load i8, i8* %17, align 8, !tbaa !58
  %19 = icmp eq i8 %18, 0
  %20 = add i64 %12, 1
  br i1 %19, label %21, label %11, !llvm.loop !71

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %2, i64 %16, i32 0, i32 0, i32 0
  %23 = bitcast %"struct.std::pair"* %22 to i8*
  %24 = bitcast %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  store i8 1, i8* %17, align 8, !tbaa !58
  br label %26

25:                                               ; preds = %11
  tail call void @_ZN10__gnu_pbds20__throw_insert_errorEv() #21
  br label %26

26:                                               ; preds = %21, %25
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #20

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNK10__gnu_pbds28hash_exponential_size_policyImE24get_nearest_smaller_sizeEm(%"class.__gnu_pbds::hash_exponential_size_policy"* nonnull align 8 dereferenceable(16) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_pbds::hash_exponential_size_policy", %"class.__gnu_pbds::hash_exponential_size_policy"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %"class.__gnu_pbds::hash_exponential_size_policy", %"class.__gnu_pbds::hash_exponential_size_policy"* %0, i64 0, i32 1
  br label %6

6:                                                ; preds = %12, %2
  %7 = phi i64 [ %4, %2 ], [ %9, %12 ]
  %8 = load i64, i64* %5, align 8, !tbaa !53
  %9 = mul i64 %8, %7
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @_ZN10__gnu_pbds20__throw_resize_errorEv() #21
  br label %12

12:                                               ; preds = %11, %6
  %13 = icmp ult i64 %9, %1
  br i1 %13, label %6, label %14, !llvm.loop !72

14:                                               ; preds = %12
  ret i64 %7
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds20__throw_resize_errorEv() local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call i8* @__cxa_allocate_exception(i64 16) #22
  %2 = bitcast i8* %1 to %"struct.__gnu_pbds::resize_error"*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  invoke void @_ZN10__gnu_pbds12resize_errorC2Ev(%"struct.__gnu_pbds::resize_error"* nonnull align 8 dereferenceable(16) %2) #21
          to label %3 unwind label %4

3:                                                ; preds = %0
  tail call void @__cxa_throw(i8* nonnull %1, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds12resize_errorE to i8*), i8* bitcast (void (%"class.std::logic_error"*)* @_ZNSt11logic_errorD2Ev to i8*)) #28
  unreachable

4:                                                ; preds = %0
  %5 = landingpad { i8*, i32 }
          cleanup
  tail call void @__cxa_free_exception(i8* nonnull %1) #22
  resume { i8*, i32 } %5
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds12resize_errorC2Ev(%"struct.__gnu_pbds::resize_error"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_pbds::resize_error", %"struct.__gnu_pbds::resize_error"* %0, i64 0, i32 0
  tail call void @_ZN10__gnu_pbds15container_errorC2Ev(%"struct.__gnu_pbds::container_error"* nonnull align 8 dereferenceable(16) %2) #21
  %3 = getelementptr inbounds %"struct.__gnu_pbds::resize_error", %"struct.__gnu_pbds::resize_error"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds12resize_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds12resize_errorD0Ev(%"struct.__gnu_pbds::resize_error"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_pbds::resize_error", %"struct.__gnu_pbds::resize_error"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11logic_errorD2Ev(%"class.std::logic_error"* nonnull align 8 dereferenceable(16) %2) #23
  %3 = bitcast %"struct.__gnu_pbds::resize_error"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #24
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE13subscript_impERKlNS2_17integral_constantIiLi0EEE(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = tail call i64 @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE12find_ins_posERKlNS2_17integral_constantIiLi0EEE(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0, i64* nonnull align 8 dereferenceable(8) %1) #21
  %5 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 5
  %6 = load %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"** %5, align 8, !tbaa !44
  %7 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %6, i64 %4, i32 1
  %8 = load i8, i8* %7, align 8, !tbaa !58
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #22
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %13 = load i64, i64* %1, align 8, !tbaa !13
  store i64 %13, i64* %12, align 8, !tbaa !73
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  store i32 0, i32* %14, align 8, !tbaa !28
  %15 = call %"struct.std::pair"* @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE14insert_new_impERKSt4pairIKliEm(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %3, i64 %4) #21
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #22
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %6, i64 %4, i32 0, i32 0, i32 0, i32 1
  br label %19

19:                                               ; preds = %17, %10
  %20 = phi i32* [ %16, %10 ], [ %18, %17 ]
  ret i32* %20
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE12find_ins_posERKlNS2_17integral_constantIiLi0EEE(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load i64, i64* %1, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 1, i32 0, i32 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !64
  %6 = and i64 %5, %3
  %7 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 3
  %8 = load i64, i64* %7, align 8, !tbaa !43
  %9 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 5
  %10 = load %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"** %9, align 8
  br label %11

11:                                               ; preds = %30, %2
  %12 = phi i64 [ %8, %2 ], [ %31, %30 ]
  %13 = phi i64 [ 0, %2 ], [ %32, %30 ]
  %14 = icmp eq i64 %13, %8
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = add i64 %13, %6
  %17 = and i64 %16, %5
  %18 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %10, i64 %17, i32 1
  %19 = load i8, i8* %18, align 8, !tbaa !58
  switch i8 %19, label %30 [
    i8 0, label %20
    i8 2, label %23
    i8 1, label %26
  ]

20:                                               ; preds = %15
  %21 = icmp eq i64 %12, %8
  %22 = select i1 %21, i64 %17, i64 %12
  br label %36

23:                                               ; preds = %15
  %24 = icmp eq i64 %12, %8
  %25 = select i1 %24, i64 %17, i64 %12
  br label %30

26:                                               ; preds = %15
  %27 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %10, i64 %17, i32 0, i32 0, i32 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !13
  %29 = icmp eq i64 %28, %3
  br i1 %29, label %36, label %30

30:                                               ; preds = %23, %15, %26
  %31 = phi i64 [ %12, %15 ], [ %12, %26 ], [ %25, %23 ]
  %32 = add i64 %13, 1
  br label %11, !llvm.loop !74

33:                                               ; preds = %11
  %34 = icmp eq i64 %12, %8
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call void @_ZN10__gnu_pbds20__throw_insert_errorEv() #21
  br label %36

36:                                               ; preds = %26, %20, %33, %35
  %37 = phi i64 [ %8, %35 ], [ %12, %33 ], [ %22, %20 ], [ %17, %26 ]
  ret i64 %37
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE14insert_new_impERKSt4pairIKliEm(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call zeroext i1 @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE19do_resize_if_neededEv(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0) #21
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %7 = tail call i64 @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE12find_ins_posERKlNS2_17integral_constantIiLi0EEE(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0, i64* nonnull align 8 dereferenceable(8) %6) #21
  br label %8

8:                                                ; preds = %5, %3
  %9 = phi i64 [ %7, %5 ], [ %2, %3 ]
  %10 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 5
  %11 = load %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"** %10, align 8, !tbaa !44
  %12 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %11, i64 %9
  %13 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %12, i64 0, i32 0, i32 0, i32 0
  %14 = bitcast %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %12 to i8*
  %15 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %16 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %11, i64 %9, i32 1
  store i8 1, i8* %16, align 8, !tbaa !58
  %17 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 4
  %18 = load i64, i64* %17, align 8, !tbaa !21
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8, !tbaa !21
  %20 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 4
  %21 = load i64, i64* %20, align 8, !tbaa !62
  %22 = icmp ule i64 %21, %19
  %23 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 5
  %24 = zext i1 %22 to i8
  store i8 %24, i8* %23, align 8, !tbaa !57
  ret %"struct.std::pair"* %13
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE19do_resize_if_neededEv(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 5
  %3 = load i8, i8* %2, align 8, !tbaa !57, !range !68
  %4 = icmp ne i8 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 3
  %8 = load i64, i64* %7, align 8, !tbaa !43
  %9 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 4
  %10 = load i64, i64* %9, align 8, !tbaa !21
  %11 = tail call i64 @_ZNK10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE12get_new_sizeEmm(%"class.__gnu_pbds::hash_standard_resize_policy"* nonnull align 8 dereferenceable(64) %6, i64 %8, i64 %10) #21
  tail call void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEm(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0, i64 %11) #21
  br label %12

12:                                               ; preds = %1, %5
  ret i1 %4
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE18get_start_it_stateERPSt4pairIKliERm(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0, %"struct.std::pair"** nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 3
  %5 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 5
  %6 = load %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"** %5, align 8
  br label %7

7:                                                ; preds = %17, %3
  %8 = phi i64 [ 0, %3 ], [ %18, %17 ]
  store i64 %8, i64* %2, align 8, !tbaa !13
  %9 = load i64, i64* %4, align 8, !tbaa !43
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %6, i64 %8, i32 1
  %13 = load i8, i8* %12, align 8, !tbaa !58
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %6, i64 %8, i32 0, i32 0, i32 0
  br label %19

17:                                               ; preds = %11
  %18 = add nuw i64 %8, 1
  br label %7, !llvm.loop !75

19:                                               ; preds = %7, %15
  %20 = phi %"struct.std::pair"* [ %16, %15 ], [ null, %7 ]
  store %"struct.std::pair"* %20, %"struct.std::pair"** %1, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNK10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE12inc_it_stateERPKSt4pairIKliERm(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0, %"struct.std::pair"** nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 3
  %5 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 5
  %6 = load %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"** %5, align 8
  %7 = load i64, i64* %2, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi i64 [ %10, %13 ], [ %7, %3 ]
  %10 = add i64 %9, 1
  store i64 %10, i64* %2, align 8, !tbaa !13
  %11 = load i64, i64* %4, align 8, !tbaa !43
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %6, i64 %10, i32 1
  %15 = load i8, i8* %14, align 8, !tbaa !58
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %17, label %8, !llvm.loop !76

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %6, i64 %10, i32 0, i32 0, i32 0
  br label %19

19:                                               ; preds = %8, %17
  %20 = phi %"struct.std::pair"* [ %18, %17 ], [ null, %8 ]
  store %"struct.std::pair"* %20, %"struct.std::pair"** %1, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s924453318.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noinline noreturn nounwind }
attributes #20 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #21 = { minsize optsize }
attributes #22 = { nounwind }
attributes #23 = { minsize nounwind optsize }
attributes #24 = { builtin minsize nounwind optsize }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !14, i64 88}
!22 = !{!"_ZTSN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE", !14, i64 80, !14, i64 88, !10, i64 96}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE21point_const_iterator_E", !10, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE3endEv: argument 0"}
!27 = distinct !{!27, !"_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE3endEv"}
!28 = !{!29, !16, i64 8}
!29 = !{!"_ZTSSt4pairIKliE", !14, i64 0, !16, i64 8}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = !{!10, !10, i64 0}
!38 = !{!39, !10, i64 8}
!39 = !{!"_ZTSN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE15const_iterator_E", !10, i64 8, !14, i64 16}
!40 = !{!39, !14, i64 16}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = !{!22, !14, i64 80}
!44 = !{!22, !10, i64 96}
!45 = !{!46, !47, i64 8}
!46 = !{!"_ZTSN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEE", !47, i64 8, !47, i64 12, !14, i64 16, !14, i64 24, !12, i64 32}
!47 = !{!"float", !11, i64 0}
!48 = !{!46, !47, i64 12}
!49 = !{!50, !14, i64 56}
!50 = !{!"_ZTSN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE", !14, i64 56}
!51 = !{!52, !14, i64 0}
!52 = !{!"_ZTSN10__gnu_pbds28hash_exponential_size_policyImEE", !14, i64 0, !14, i64 8}
!53 = !{!52, !14, i64 8}
!54 = distinct !{!54, !18}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = !{!46, !14, i64 16}
!57 = !{!46, !12, i64 32}
!58 = !{!59, !60, i64 16}
!59 = !{!"_ZTSN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryE", !60, i64 16}
!60 = !{!"_ZTSN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE12entry_statusE", !11, i64 0}
!61 = distinct !{!61, !18}
!62 = !{!46, !14, i64 24}
!63 = distinct !{!63, !18}
!64 = !{!65, !14, i64 0}
!65 = !{!"_ZTSN10__gnu_pbds6detail24mask_based_range_hashingImEE", !14, i64 0}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = !{i8 0, i8 2}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = distinct !{!71, !18}
!72 = distinct !{!72, !18}
!73 = !{!29, !14, i64 0}
!74 = distinct !{!74, !18}
!75 = distinct !{!75, !18}
!76 = distinct !{!76, !18}
