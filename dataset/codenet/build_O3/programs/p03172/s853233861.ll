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
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_code_cache" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::__detail::_Hash_node_code_cache" = type { i64 }
%"struct.__gnu_pbds::insert_error" = type { %"struct.__gnu_pbds::container_error" }
%"struct.__gnu_pbds::container_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { i32 (...)** }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { i8* }
%"struct.__gnu_pbds::resize_error" = type { %"struct.__gnu_pbds::container_error" }

$_ZNSt13unordered_mapIxi11custom_hashSt8equal_toIxESaISt4pairIKxiEEED2Ev = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE = comdat any

$__clang_call_terminate = comdat any

$_ZN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEED0Ev = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE9do_resizeEm = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEC2Ev = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED0Ev = comdat any

$_ZN10__gnu_pbds12insert_errorC2Ev = comdat any

$_ZN10__gnu_pbds12insert_errorD0Ev = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE14deallocate_allEv = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEm = comdat any

$_ZNK10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE12get_new_sizeEmm = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE19resize_imp_reassignEPNSG_5entryESI_NSt3tr117integral_constantIiLi0EEE = comdat any

$_ZN10__gnu_pbds12resize_errorC2Ev = comdat any

$_ZN10__gnu_pbds12resize_errorD0Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm = comdat any

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

$_ZTVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE = comdat any

$_ZTSN10__gnu_pbds12insert_errorE = comdat any

$_ZTSN10__gnu_pbds15container_errorE = comdat any

$_ZTIN10__gnu_pbds15container_errorE = comdat any

$_ZTIN10__gnu_pbds12insert_errorE = comdat any

$_ZTVN10__gnu_pbds12insert_errorE = comdat any

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
@_ZTVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64, i8*, i64 }* @_ZTIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE to i8*), i8* bitcast (void (%"class.__gnu_pbds::detail::gp_ht_map"*)* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED2Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::detail::gp_ht_map"*)* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED0Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::detail::gp_ht_map"*, i64)* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE9do_resizeEm to i8*)] }, comdat, align 8
@_ZTSN10__gnu_pbds12insert_errorE = linkonce_odr dso_local constant [29 x i8] c"N10__gnu_pbds12insert_errorE\00", comdat, align 1
@_ZTSN10__gnu_pbds15container_errorE = linkonce_odr dso_local constant [32 x i8] c"N10__gnu_pbds15container_errorE\00", comdat, align 1
@_ZTISt11logic_error = external constant i8*
@_ZTIN10__gnu_pbds15container_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN10__gnu_pbds15container_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt11logic_error to i8*) }, comdat, align 8
@_ZTIN10__gnu_pbds12insert_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN10__gnu_pbds12insert_errorE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds15container_errorE to i8*) }, comdat, align 8
@_ZTVN10__gnu_pbds12insert_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds12insert_errorE to i8*), i8* bitcast (void (%"class.std::logic_error"*)* @_ZNSt11logic_errorD2Ev to i8*), i8* bitcast (void (%"struct.__gnu_pbds::insert_error"*)* @_ZN10__gnu_pbds12insert_errorD0Ev to i8*), i8* bitcast (i8* (%"class.std::logic_error"*)* @_ZNKSt11logic_error4whatEv to i8*)] }, comdat, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"__gnu_pbds::container_error\00", align 1
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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIxi11custom_hashSt8equal_toIxESaISt4pairIKxiEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !6
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !15
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #24
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !16

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::unordered_map"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !19
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #24
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #24
  %19 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !18
  %21 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #24
  br label %25

25:                                               ; preds = %12, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED2Ev(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !20
  invoke void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE14deallocate_allEv(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #25
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6googlei(i32 %0) local_unnamed_addr #7 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %0)
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %1, %2 ], [ %6, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z8make_setxRSt6vectorIxSaIxEES2_(i64 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds i64, i64* %5, i64 %0
  store i64 %0, i64* %6, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !22
  %9 = getelementptr inbounds i64, i64* %8, i64 %0
  store i64 1, i64* %9, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z8find_setxRSt6vectorIxSaIxEE(i64 %0, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds i64, i64* %4, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !24
  %7 = icmp eq i64 %6, %0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2, %10
  %9 = phi i64 [ %11, %10 ], [ %0, %2 ]
  ret i64 %9

10:                                               ; preds = %2
  %11 = tail call i64 @_Z8find_setxRSt6vectorIxSaIxEE(i64 %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  %12 = load i64*, i64** %3, align 8, !tbaa !22
  %13 = getelementptr inbounds i64, i64* %12, i64 %0
  store i64 %11, i64* %13, align 8, !tbaa !24
  br label %8
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z10union_setsxxRSt6vectorIxSaIxEES2_(i64 %0, i64 %1, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #9 {
  %5 = tail call i64 @_Z8find_setxRSt6vectorIxSaIxEE(i64 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %6 = tail call i64 @_Z8find_setxRSt6vectorIxSaIxEE(i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !22
  %11 = getelementptr inbounds i64, i64* %10, i64 %5
  %12 = load i64, i64* %11, align 8, !tbaa !24
  %13 = getelementptr inbounds i64, i64* %10, i64 %6
  %14 = load i64, i64* %13, align 8, !tbaa !24
  %15 = icmp slt i64 %12, %14
  %16 = select i1 %15, i64 %6, i64 %5
  %17 = select i1 %15, i64 %5, i64 %6
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !22
  %20 = getelementptr inbounds i64, i64* %19, i64 %17
  store i64 %16, i64* %20, align 8, !tbaa !24
  %21 = getelementptr inbounds i64, i64* %10, i64 %17
  %22 = load i64, i64* %21, align 8, !tbaa !24
  %23 = getelementptr inbounds i64, i64* %10, i64 %16
  %24 = load i64, i64* %23, align 8, !tbaa !24
  %25 = add nsw i64 %24, %22
  store i64 %25, i64* %23, align 8, !tbaa !24
  br label %26

26:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dfsvisitRSt6vectorIS_IxSaIxEESaIS1_EExRS1_S5_(%"class.std::vector.6"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #10 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !22
  %7 = getelementptr inbounds i64, i64* %6, i64 %1
  store i64 1, i64* %7, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8, !tbaa !26
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %1, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !28
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %1, i32 0, i32 0, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8, !tbaa !28
  %14 = icmp eq i64* %11, %13
  br i1 %14, label %15, label %60

15:                                               ; preds = %68, %4
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = load i64*, i64** %16, align 8, !tbaa !29
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %19 = load i64*, i64** %18, align 8, !tbaa !30
  %20 = icmp eq i64* %17, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  store i64 %1, i64* %17, align 8, !tbaa !24
  %22 = getelementptr inbounds i64, i64* %17, i64 1
  store i64* %22, i64** %16, align 8, !tbaa !29
  br label %59

23:                                               ; preds = %15
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !22
  %26 = ptrtoint i64* %17 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp eq i64 %28, 9223372036854775800
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #26
  unreachable

32:                                               ; preds = %23
  %33 = icmp eq i64 %28, 0
  %34 = select i1 %33, i64 1, i64 %29
  %35 = add nsw i64 %34, %29
  %36 = icmp ult i64 %35, %29
  %37 = icmp ugt i64 %35, 1152921504606846975
  %38 = or i1 %36, %37
  %39 = select i1 %38, i64 1152921504606846975, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %32
  %42 = shl nuw nsw i64 %39, 3
  %43 = tail call noalias nonnull i8* @_Znwm(i64 %42) #27
  %44 = bitcast i8* %43 to i64*
  br label %45

45:                                               ; preds = %41, %32
  %46 = phi i64* [ %44, %41 ], [ null, %32 ]
  %47 = getelementptr inbounds i64, i64* %46, i64 %29
  store i64 %1, i64* %47, align 8, !tbaa !24
  %48 = icmp sgt i64 %28, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = bitcast i64* %46 to i8*
  %51 = bitcast i64* %25 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 %28, i1 false) #24
  br label %52

52:                                               ; preds = %45, %49
  %53 = getelementptr inbounds i64, i64* %47, i64 1
  %54 = icmp eq i64* %25, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i64* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #24
  br label %57

57:                                               ; preds = %52, %55
  store i64* %46, i64** %24, align 8, !tbaa !22
  store i64* %53, i64** %16, align 8, !tbaa !29
  %58 = getelementptr inbounds i64, i64* %46, i64 %39
  store i64* %58, i64** %18, align 8, !tbaa !30
  br label %59

59:                                               ; preds = %21, %57
  ret void

60:                                               ; preds = %4, %71
  %61 = phi i64* [ %72, %71 ], [ %6, %4 ]
  %62 = phi i64* [ %69, %71 ], [ %11, %4 ]
  %63 = load i64, i64* %62, align 8, !tbaa !24
  %64 = getelementptr inbounds i64, i64* %61, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !24
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  tail call void @_Z8dfsvisitRSt6vectorIS_IxSaIxEESaIS1_EExRS1_S5_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %63, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
  br label %68

68:                                               ; preds = %67, %60
  %69 = getelementptr inbounds i64, i64* %62, i64 1
  %70 = icmp eq i64* %69, %13
  br i1 %70, label %15, label %71

71:                                               ; preds = %68
  %72 = load i64*, i64** %5, align 8, !tbaa !22
  br label %60
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #11

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #11

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4MPOWxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = sdiv i64 %1, 2
  %7 = tail call i64 @_Z4MPOWxxx(i64 %0, i64 %6, i64 %2)
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

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4MINVxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, -2
  %4 = tail call i64 @_Z4MPOWxxx(i64 %0, i64 %3, i64 %1)
  ret i64 %4
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsRSt6vectorIS_IxSaIxEESaIS1_EExxRS1_S5_(%"class.std::vector.6"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %3, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %4) local_unnamed_addr #12 {
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !22
  %8 = getelementptr inbounds i64, i64* %7, i64 %1
  store i64 1, i64* %8, align 8, !tbaa !24
  %9 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8, !tbaa !26
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 %1, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !28
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 %1, i32 0, i32 0, i32 0, i32 1
  %14 = load i64*, i64** %13, align 8, !tbaa !28
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = icmp eq i64* %12, %14
  br i1 %16, label %17, label %18

17:                                               ; preds = %34, %5
  ret void

18:                                               ; preds = %5, %34
  %19 = phi i64* [ %35, %34 ], [ %12, %5 ]
  %20 = load i64, i64* %19, align 8, !tbaa !24
  %21 = icmp eq i64 %20, %2
  br i1 %21, label %34, label %22

22:                                               ; preds = %18
  %23 = load i64*, i64** %15, align 8, !tbaa !22
  %24 = getelementptr inbounds i64, i64* %23, i64 %1
  %25 = load i64, i64* %24, align 8, !tbaa !24
  %26 = add nsw i64 %25, 1
  %27 = getelementptr inbounds i64, i64* %23, i64 %20
  store i64 %26, i64* %27, align 8, !tbaa !24
  tail call void @_Z3dfsRSt6vectorIS_IxSaIxEESaIS1_EExxRS1_S5_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %20, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
  %28 = load i64*, i64** %6, align 8, !tbaa !22
  %29 = getelementptr inbounds i64, i64* %28, i64 %20
  %30 = load i64, i64* %29, align 8, !tbaa !24
  %31 = getelementptr inbounds i64, i64* %28, i64 %1
  %32 = load i64, i64* %31, align 8, !tbaa !24
  %33 = add nsw i64 %32, %30
  store i64 %33, i64* %31, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %18, %22
  %35 = getelementptr inbounds i64, i64* %19, i64 1
  %36 = icmp eq i64* %35, %14
  br i1 %36, label %17, label %18
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !22
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #24
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !32

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #24
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10init_primex(i64 %0) local_unnamed_addr #10 personality i32 (...)* @__gxx_personality_v0 {
  %2 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %3 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @primes, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !26
  %4 = ptrtoint %"class.std::vector"* %2 to i64
  %5 = ptrtoint %"class.std::vector"* %3 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  %8 = icmp ult i64 %7, %0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = sub i64 %0, %7
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) @primes, i64 %10)
  br label %27

11:                                               ; preds = %1
  %12 = icmp ugt i64 %7, %0
  br i1 %12, label %13, label %27

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 %0
  %15 = icmp eq %"class.std::vector"* %2, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %13, %23
  %17 = phi %"class.std::vector"* [ %24, %23 ], [ %14, %13 ]
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !22
  %20 = icmp eq i64* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = bitcast i64* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #24
  br label %23

23:                                               ; preds = %21, %16
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 1
  %25 = icmp eq %"class.std::vector"* %24, %2
  br i1 %25, label %26, label %16, !llvm.loop !32

26:                                               ; preds = %23
  store %"class.std::vector"* %14, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  br label %27

27:                                               ; preds = %9, %11, %13, %26
  %28 = icmp sgt i64 %0, 2
  br i1 %28, label %30, label %29

29:                                               ; preds = %91, %27
  ret void

30:                                               ; preds = %27, %91
  %31 = phi i64 [ %92, %91 ], [ 2, %27 ]
  %32 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @primes, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !26
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 %31, i32 0, i32 0, i32 0, i32 1
  %34 = load i64*, i64** %33, align 8, !tbaa !29
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 %31, i32 0, i32 0, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8, !tbaa !22
  %37 = icmp eq i64* %34, %36
  br i1 %37, label %38, label %91

38:                                               ; preds = %30, %87
  %39 = phi i64* [ %90, %87 ], [ %34, %30 ]
  %40 = phi %"class.std::vector"* [ %88, %87 ], [ %32, %30 ]
  %41 = phi i64 [ %85, %87 ], [ %31, %30 ]
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %40, i64 %41, i32 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %40, i64 %41, i32 0, i32 0, i32 0, i32 2
  %44 = load i64*, i64** %43, align 8, !tbaa !30
  %45 = icmp eq i64* %39, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %38
  store i64 %31, i64* %39, align 8, !tbaa !24
  %47 = getelementptr inbounds i64, i64* %39, i64 1
  store i64* %47, i64** %42, align 8, !tbaa !29
  br label %84

48:                                               ; preds = %38
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %40, i64 %41, i32 0, i32 0, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8, !tbaa !22
  %51 = ptrtoint i64* %39 to i64
  %52 = ptrtoint i64* %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp eq i64 %53, 9223372036854775800
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #26
  unreachable

57:                                               ; preds = %48
  %58 = icmp eq i64 %53, 0
  %59 = select i1 %58, i64 1, i64 %54
  %60 = add nsw i64 %59, %54
  %61 = icmp ult i64 %60, %54
  %62 = icmp ugt i64 %60, 1152921504606846975
  %63 = or i1 %61, %62
  %64 = select i1 %63, i64 1152921504606846975, i64 %60
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %57
  %67 = shl nuw nsw i64 %64, 3
  %68 = tail call noalias nonnull i8* @_Znwm(i64 %67) #27
  %69 = bitcast i8* %68 to i64*
  br label %70

70:                                               ; preds = %66, %57
  %71 = phi i64* [ %69, %66 ], [ null, %57 ]
  %72 = getelementptr inbounds i64, i64* %71, i64 %54
  store i64 %31, i64* %72, align 8, !tbaa !24
  %73 = icmp sgt i64 %53, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = bitcast i64* %71 to i8*
  %76 = bitcast i64* %50 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %53, i1 false) #24
  br label %77

77:                                               ; preds = %70, %74
  %78 = getelementptr inbounds i64, i64* %72, i64 1
  %79 = icmp eq i64* %50, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = bitcast i64* %50 to i8*
  tail call void @_ZdlPv(i8* nonnull %81) #24
  br label %82

82:                                               ; preds = %77, %80
  store i64* %71, i64** %49, align 8, !tbaa !22
  store i64* %78, i64** %42, align 8, !tbaa !29
  %83 = getelementptr inbounds i64, i64* %71, i64 %64
  store i64* %83, i64** %43, align 8, !tbaa !30
  br label %84

84:                                               ; preds = %46, %82
  %85 = add nuw nsw i64 %41, %31
  %86 = icmp slt i64 %85, %0
  br i1 %86, label %87, label %91, !llvm.loop !33

87:                                               ; preds = %84
  %88 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @primes, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !26
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %88, i64 %85, i32 0, i32 0, i32 0, i32 1
  %90 = load i64*, i64** %89, align 8, !tbaa !29
  br label %38

91:                                               ; preds = %84, %30
  %92 = add nuw nsw i64 %31, 1
  %93 = icmp eq i64 %92, %0
  br i1 %93, label %29, label %30, !llvm.loop !34
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10init_factsx(i64 %0) local_unnamed_addr #10 personality i32 (...)* @__gxx_personality_v0 {
  %2 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @facts, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %3 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @facts, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !26
  %4 = ptrtoint %"class.std::vector"* %2 to i64
  %5 = ptrtoint %"class.std::vector"* %3 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  %8 = icmp ult i64 %7, %0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = sub i64 %0, %7
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) @facts, i64 %10)
  br label %27

11:                                               ; preds = %1
  %12 = icmp ugt i64 %7, %0
  br i1 %12, label %13, label %27

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 %0
  %15 = icmp eq %"class.std::vector"* %2, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %13, %23
  %17 = phi %"class.std::vector"* [ %24, %23 ], [ %14, %13 ]
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !22
  %20 = icmp eq i64* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = bitcast i64* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #24
  br label %23

23:                                               ; preds = %21, %16
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 1
  %25 = icmp eq %"class.std::vector"* %24, %2
  br i1 %25, label %26, label %16, !llvm.loop !32

26:                                               ; preds = %23
  store %"class.std::vector"* %14, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @facts, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  br label %27

27:                                               ; preds = %9, %11, %13, %26
  %28 = icmp sgt i64 %0, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %27, %32
  %30 = phi i64 [ %33, %32 ], [ 1, %27 ]
  br label %35

31:                                               ; preds = %32, %27
  ret void

32:                                               ; preds = %81
  %33 = add nuw nsw i64 %30, 1
  %34 = icmp eq i64 %33, %0
  br i1 %34, label %31, label %29, !llvm.loop !35

35:                                               ; preds = %29, %81
  %36 = phi i64 [ %82, %81 ], [ %30, %29 ]
  %37 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @facts, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !26
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %37, i64 %36, i32 0, i32 0, i32 0, i32 1
  %39 = load i64*, i64** %38, align 8, !tbaa !29
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %37, i64 %36, i32 0, i32 0, i32 0, i32 2
  %41 = load i64*, i64** %40, align 8, !tbaa !30
  %42 = icmp eq i64* %39, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %35
  store i64 %30, i64* %39, align 8, !tbaa !24
  %44 = getelementptr inbounds i64, i64* %39, i64 1
  store i64* %44, i64** %38, align 8, !tbaa !29
  br label %81

45:                                               ; preds = %35
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %37, i64 %36, i32 0, i32 0, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8, !tbaa !22
  %48 = ptrtoint i64* %39 to i64
  %49 = ptrtoint i64* %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp eq i64 %50, 9223372036854775800
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #26
  unreachable

54:                                               ; preds = %45
  %55 = icmp eq i64 %50, 0
  %56 = select i1 %55, i64 1, i64 %51
  %57 = add nsw i64 %56, %51
  %58 = icmp ult i64 %57, %51
  %59 = icmp ugt i64 %57, 1152921504606846975
  %60 = or i1 %58, %59
  %61 = select i1 %60, i64 1152921504606846975, i64 %57
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %54
  %64 = shl nuw nsw i64 %61, 3
  %65 = tail call noalias nonnull i8* @_Znwm(i64 %64) #27
  %66 = bitcast i8* %65 to i64*
  br label %67

67:                                               ; preds = %63, %54
  %68 = phi i64* [ %66, %63 ], [ null, %54 ]
  %69 = getelementptr inbounds i64, i64* %68, i64 %51
  store i64 %30, i64* %69, align 8, !tbaa !24
  %70 = icmp sgt i64 %50, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = bitcast i64* %68 to i8*
  %73 = bitcast i64* %47 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 %50, i1 false) #24
  br label %74

74:                                               ; preds = %67, %71
  %75 = getelementptr inbounds i64, i64* %69, i64 1
  %76 = icmp eq i64* %47, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = bitcast i64* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %78) #24
  br label %79

79:                                               ; preds = %74, %77
  store i64* %68, i64** %46, align 8, !tbaa !22
  store i64* %75, i64** %38, align 8, !tbaa !29
  %80 = getelementptr inbounds i64, i64* %68, i64 %61
  store i64* %80, i64** %40, align 8, !tbaa !30
  br label %81

81:                                               ; preds = %43, %79
  %82 = add nuw nsw i64 %36, %30
  %83 = icmp slt i64 %82, %0
  br i1 %83, label %35, label %32, !llvm.loop !36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7isprimex(i64 %0) local_unnamed_addr #13 {
  %2 = icmp slt i64 %0, 4
  br i1 %2, label %13, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ 2, %1 ]
  %5 = srem i64 %0, %4
  %6 = icmp eq i64 %5, 0
  %7 = add nuw nsw i64 %4, 1
  %8 = mul nsw i64 %7, %7
  %9 = icmp sgt i64 %8, %0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %3, !llvm.loop !37

11:                                               ; preds = %3
  %12 = xor i1 %6, true
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i1 [ true, %1 ], [ %12, %11 ]
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z8add_selfRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #8 {
  %3 = load i64, i64* %0, align 8, !tbaa !24
  %4 = add nsw i64 %3, %1
  store i64 %4, i64* %0, align 8, !tbaa !24
  %5 = load i64, i64* @p, align 8, !tbaa !24
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = sub nsw i64 %4, %5
  store i64 %8, i64* %0, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z8sub_selfRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #8 {
  %3 = load i64, i64* %0, align 8, !tbaa !24
  %4 = sub nsw i64 %3, %1
  %5 = load i64, i64* @p, align 8, !tbaa !24
  %6 = add nsw i64 %4, %5
  store i64 %6, i64* %0, align 8, !tbaa !24
  %7 = load i64, i64* @p, align 8, !tbaa !24
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = sub nsw i64 %6, %7
  store i64 %10, i64* %0, align 8, !tbaa !24
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #14 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !38
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !38
  %18 = bitcast i64* %1 to i8*
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #24
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #24
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = load i64, i64* %1, align 8, !tbaa !24
  %23 = icmp ugt i64 %22, 1152921504606846975
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0)) #26
  unreachable

25:                                               ; preds = %0
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %53, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %22, 3
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #27
  %30 = bitcast i8* %29 to i64*
  store i64 0, i64* %30, align 8, !tbaa !24
  %31 = getelementptr inbounds i8, i8* %29, i64 8
  %32 = bitcast i8* %31 to i64*
  %33 = icmp eq i64 %22, 1
  br i1 %33, label %38, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i64, i64* %30, i64 %22
  %36 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %36, i1 false)
  %37 = icmp eq i64* %35, %30
  br i1 %37, label %53, label %38

38:                                               ; preds = %27, %34
  %39 = phi i64* [ %35, %34 ], [ %32, %27 ]
  %40 = ptrtoint i64* %39 to i64
  %41 = ptrtoint i8* %29 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  br label %44

44:                                               ; preds = %38, %49
  %45 = phi i64 [ %51, %49 ], [ 0, %38 ]
  %46 = phi i32 [ %50, %49 ], [ 0, %38 ]
  %47 = getelementptr inbounds i64, i64* %30, i64 %45
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %47)
          to label %49 unwind label %78

49:                                               ; preds = %44
  %50 = add i32 %46, 1
  %51 = zext i32 %50 to i64
  %52 = icmp ugt i64 %43, %51
  br i1 %52, label %44, label %53, !llvm.loop !41

53:                                               ; preds = %49, %25, %34
  %54 = phi i64* [ %30, %34 ], [ null, %25 ], [ %30, %49 ]
  %55 = load i64, i64* %2, align 8, !tbaa !24
  %56 = add nsw i64 %55, 2
  %57 = icmp ugt i64 %56, 1152921504606846975
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0)) #26
          to label %59 unwind label %82

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %53
  %61 = icmp eq i64 %56, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %60
  %63 = shl nuw nsw i64 %56, 3
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #27
          to label %65 unwind label %80

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to i64*
  %67 = shl nsw i64 %55, 3
  %68 = add i64 %67, 16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %64, i8 0, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i64* [ null, %60 ], [ %66, %65 ]
  store i64 1, i64* %70, align 8, !tbaa !24
  %71 = load i64, i64* %1, align 8, !tbaa !24
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %141, %69
  %74 = load i64, i64* %2, align 8, !tbaa !24
  %75 = getelementptr inbounds i64, i64* %70, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !24
  %77 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %76)
          to label %162 unwind label %170

78:                                               ; preds = %44
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %178

80:                                               ; preds = %62
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %175

82:                                               ; preds = %58
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %175

84:                                               ; preds = %69, %141
  %85 = phi i64 [ %142, %141 ], [ 0, %69 ]
  %86 = load i64, i64* %2, align 8, !tbaa !24
  %87 = add nsw i64 %86, 2
  %88 = icmp ugt i64 %87, 1152921504606846975
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0)) #26
          to label %90 unwind label %112

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %84
  %92 = icmp eq i64 %87, 0
  br i1 %92, label %141, label %93

93:                                               ; preds = %91
  %94 = shl nuw nsw i64 %87, 3
  %95 = invoke noalias nonnull i8* @_Znwm(i64 %94) #27
          to label %96 unwind label %110

96:                                               ; preds = %93
  %97 = bitcast i8* %95 to i64*
  %98 = shl nsw i64 %86, 3
  %99 = add i64 %98, 16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %95, i8 0, i64 %99, i1 false)
  %100 = load i64, i64* %2, align 8, !tbaa !24
  %101 = load i64, i64* @p, align 8
  %102 = icmp sgt i64 %100, -1
  br i1 %102, label %103, label %140

103:                                              ; preds = %96
  %104 = getelementptr inbounds i64, i64* %54, i64 %85
  %105 = load i64, i64* %104, align 8, !tbaa !24
  br label %114

106:                                              ; preds = %137
  %107 = icmp slt i64 %100, 1
  br i1 %107, label %140, label %108

108:                                              ; preds = %106
  %109 = load i64, i64* %97, align 8, !tbaa !24
  br label %145

110:                                              ; preds = %93
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %172

112:                                              ; preds = %89
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %172

114:                                              ; preds = %103, %137
  %115 = phi i64 [ %100, %103 ], [ %138, %137 ]
  %116 = getelementptr inbounds i64, i64* %70, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !24
  %118 = add nsw i64 %105, %115
  %119 = icmp slt i64 %100, %118
  %120 = select i1 %119, i64 %100, i64 %118
  %121 = icmp slt i64 %115, %120
  br i1 %121, label %122, label %137

122:                                              ; preds = %114
  %123 = add nuw nsw i64 %115, 1
  %124 = getelementptr inbounds i64, i64* %97, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !24
  %126 = add nsw i64 %125, %117
  %127 = icmp slt i64 %126, %101
  %128 = select i1 %127, i64 0, i64 %101
  %129 = sub nsw i64 %126, %128
  store i64 %129, i64* %124, align 8, !tbaa !24
  %130 = add nsw i64 %120, 1
  %131 = getelementptr inbounds i64, i64* %97, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !24
  %133 = sub nsw i64 %132, %117
  %134 = icmp slt i64 %133, 0
  %135 = select i1 %134, i64 %101, i64 0
  %136 = add nsw i64 %135, %133
  store i64 %136, i64* %131, align 8
  br label %137

137:                                              ; preds = %122, %114
  %138 = add nsw i64 %115, -1
  %139 = icmp sgt i64 %115, 0
  br i1 %139, label %114, label %106, !llvm.loop !42

140:                                              ; preds = %145, %106, %96
  call void @_ZdlPv(i8* nonnull %95) #24
  br label %141

141:                                              ; preds = %91, %140
  %142 = add nuw nsw i64 %85, 1
  %143 = load i64, i64* %1, align 8, !tbaa !24
  %144 = icmp sgt i64 %143, %142
  br i1 %144, label %84, label %73, !llvm.loop !43

145:                                              ; preds = %108, %145
  %146 = phi i64 [ %109, %108 ], [ %153, %145 ]
  %147 = phi i64 [ 1, %108 ], [ %160, %145 ]
  %148 = getelementptr inbounds i64, i64* %97, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !24
  %150 = add nsw i64 %149, %146
  %151 = icmp slt i64 %150, %101
  %152 = select i1 %151, i64 0, i64 %101
  %153 = sub nsw i64 %150, %152
  store i64 %153, i64* %148, align 8, !tbaa !24
  %154 = getelementptr inbounds i64, i64* %70, i64 %147
  %155 = load i64, i64* %154, align 8, !tbaa !24
  %156 = add nsw i64 %155, %153
  %157 = icmp slt i64 %156, %101
  %158 = select i1 %157, i64 0, i64 %101
  %159 = sub nsw i64 %156, %158
  store i64 %159, i64* %154, align 8, !tbaa !24
  %160 = add nuw nsw i64 %147, 1
  %161 = icmp eq i64 %147, %100
  br i1 %161, label %140, label %145, !llvm.loop !44

162:                                              ; preds = %73
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
          to label %164 unwind label %170

164:                                              ; preds = %162
  %165 = bitcast i64* %70 to i8*
  call void @_ZdlPv(i8* nonnull %165) #24
  %166 = icmp eq i64* %54, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %168) #24
  br label %169

169:                                              ; preds = %164, %167
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #24
  ret i32 0

170:                                              ; preds = %162, %73
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %172

172:                                              ; preds = %110, %112, %170
  %173 = phi { i8*, i32 } [ %171, %170 ], [ %111, %110 ], [ %113, %112 ]
  %174 = bitcast i64* %70 to i8*
  call void @_ZdlPv(i8* nonnull %174) #24
  br label %175

175:                                              ; preds = %80, %82, %172
  %176 = phi { i8*, i32 } [ %173, %172 ], [ %81, %80 ], [ %83, %82 ]
  %177 = icmp eq i64* %54, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %78, %175
  %179 = phi { i8*, i32 } [ %79, %78 ], [ %176, %175 ]
  %180 = phi i64* [ %30, %78 ], [ %54, %175 ]
  %181 = bitcast i64* %180 to i8*
  call void @_ZdlPv(i8* nonnull %181) #24
  br label %182

182:                                              ; preds = %178, %175
  %183 = phi { i8*, i32 } [ %176, %175 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #24
  resume { i8*, i32 } %183
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define internal void @__cxx_global_var_init.7() #8 section ".text.startup" comdat($_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE) {
  %1 = load i8, i8* bitcast (i64* @_ZGVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE to i8*), align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, i8* bitcast (i64* @_ZGVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE to i8*), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #15 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #17

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEED0Ev(%"class.__gnu_pbds::gp_hash_table"* nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.__gnu_pbds::gp_hash_table", %"class.__gnu_pbds::gp_hash_table"* %0, i64 0, i32 0, i32 0
  %3 = getelementptr inbounds %"class.__gnu_pbds::gp_hash_table", %"class.__gnu_pbds::gp_hash_table"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !20
  invoke void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE14deallocate_allEv(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %2)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #25
  unreachable

7:                                                ; preds = %1
  %8 = bitcast %"class.__gnu_pbds::gp_hash_table"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #28
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE9do_resizeEm(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0, i64 %1) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 1, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 1, i32 1
  %6 = load i64, i64* %5, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = phi i64 [ %4, %2 ], [ %11, %10 ]
  %9 = icmp ugt i64 %8, %1
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = mul i64 %8, %6
  %12 = icmp ult i64 %11, %8
  br i1 %12, label %13, label %7, !llvm.loop !47

13:                                               ; preds = %10
  %14 = tail call i8* @__cxa_allocate_exception(i64 16) #24
  %15 = bitcast i8* %14 to %"struct.__gnu_pbds::insert_error"*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN10__gnu_pbds12insert_errorC2Ev(%"struct.__gnu_pbds::insert_error"* nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %17

16:                                               ; preds = %13
  tail call void @__cxa_throw(i8* nonnull %14, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds12insert_errorE to i8*), i8* bitcast (void (%"class.std::logic_error"*)* @_ZNSt11logic_errorD2Ev to i8*)) #26
  unreachable

17:                                               ; preds = %13
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @__cxa_free_exception(i8* nonnull %14) #24
  resume { i8*, i32 } %18

19:                                               ; preds = %7
  tail call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEm(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0, i64 %8)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEC2Ev(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 1, i32 0
  %3 = bitcast i64* %2 to <2 x i64>*
  store <2 x i64> <i64 8, i64 2>, <2 x i64>* %3, align 8, !tbaa !48
  %4 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 1
  store float 1.250000e-01, float* %5, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 2
  store float 5.000000e-01, float* %6, align 4, !tbaa !51
  %7 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 3
  store i64 0, i64* %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 2
  store i64 8, i64* %8, align 8, !tbaa !52
  %9 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 5
  store i8 0, i8* %9, align 8, !tbaa !54
  %10 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 4
  store i64 3, i64* %10, align 8, !tbaa !55
  %11 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"class.__gnu_pbds::detail::ranged_probe_fn", %"class.__gnu_pbds::detail::ranged_probe_fn"* %11, i64 0, i32 0, i32 0, i32 0
  store i64 1, i64* %12, align 8, !tbaa !56
  %13 = getelementptr inbounds %"class.__gnu_pbds::detail::ranged_probe_fn", %"class.__gnu_pbds::detail::ranged_probe_fn"* %11, i64 0, i32 0, i32 0, i32 0
  store i64 7, i64* %13, align 8, !tbaa !56
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !20
  %14 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 3
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 8, i64 0>, <2 x i64>* %15, align 8, !tbaa !48
  %16 = tail call noalias nonnull i8* @_Znwm(i64 192) #27
  %17 = bitcast i8* %16 to %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"*
  %18 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 5
  %19 = bitcast %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"** %18 to i8**
  store i8* %16, i8** %19, align 8, !tbaa !58
  %20 = load i64, i64* %14, align 8, !tbaa !60
  %21 = load float, float* %6, align 4, !tbaa !51
  %22 = uitofp i64 %20 to float
  %23 = fmul float %21, %22
  %24 = fadd float %23, -1.000000e+00
  %25 = fptoui float %24 to i64
  store i64 %25, i64* %10, align 8, !tbaa !55
  %26 = load float, float* %5, align 8, !tbaa !49
  %27 = fmul float %26, %22
  %28 = fptoui float %27 to i64
  store i64 %28, i64* %7, align 8, !tbaa !61
  store i64 %20, i64* %8, align 8, !tbaa !52
  %29 = icmp ne i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, i8* %9, align 8, !tbaa !54
  %31 = icmp eq i64 %20, -9223372036854775808
  br i1 %31, label %42, label %32

32:                                               ; preds = %1, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %1 ]
  %34 = phi i64 [ %35, %32 ], [ %20, %1 ]
  %35 = shl i64 %34, 1
  %36 = add i64 %33, 1
  %37 = icmp eq i64 %35, -9223372036854775808
  br i1 %37, label %38, label %32, !llvm.loop !62

38:                                               ; preds = %32
  %39 = add i64 %33, 3
  %40 = getelementptr inbounds %"class.__gnu_pbds::detail::ranged_probe_fn", %"class.__gnu_pbds::detail::ranged_probe_fn"* %11, i64 0, i32 0, i32 0, i32 0
  store i64 1, i64* %40, align 8, !tbaa !56
  %41 = icmp ult i64 %39, 64
  br i1 %41, label %42, label %71

42:                                               ; preds = %38, %1
  %43 = phi i64 [ 2, %1 ], [ %39, %38 ]
  %44 = sub i64 64, %43
  %45 = sub i64 63, %43
  %46 = and i64 %44, 7
  %47 = icmp ult i64 %45, 7
  br i1 %47, label %57, label %48

48:                                               ; preds = %42
  %49 = and i64 %44, -8
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 1, %48 ], [ %54, %50 ]
  %52 = phi i64 [ %49, %48 ], [ %55, %50 ]
  %53 = shl i64 %51, 8
  %54 = or i64 %53, 255
  %55 = add i64 %52, -8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %50, !llvm.loop !63

57:                                               ; preds = %50, %42
  %58 = phi i64 [ undef, %42 ], [ %54, %50 ]
  %59 = phi i64 [ 1, %42 ], [ %54, %50 ]
  %60 = icmp eq i64 %46, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %57, %61
  %62 = phi i64 [ %65, %61 ], [ %59, %57 ]
  %63 = phi i64 [ %66, %61 ], [ %46, %57 ]
  %64 = shl i64 %62, 1
  %65 = or i64 %64, 1
  %66 = add i64 %63, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %61, !llvm.loop !64

68:                                               ; preds = %61, %57
  %69 = phi i64 [ %58, %57 ], [ %65, %61 ]
  %70 = getelementptr inbounds %"class.__gnu_pbds::detail::ranged_probe_fn", %"class.__gnu_pbds::detail::ranged_probe_fn"* %11, i64 0, i32 0, i32 0, i32 0
  store i64 %69, i64* %70, align 8, !tbaa !56
  br label %71

71:                                               ; preds = %68, %38
  %72 = icmp eq i64 %20, 0
  br i1 %72, label %102, label %73

73:                                               ; preds = %71
  %74 = add i64 %20, -1
  %75 = and i64 %20, 3
  %76 = icmp ult i64 %74, 3
  br i1 %76, label %92, label %77

77:                                               ; preds = %73
  %78 = and i64 %20, -4
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %89, %79 ]
  %81 = phi i64 [ %78, %77 ], [ %90, %79 ]
  %82 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %17, i64 %80, i32 1
  store i8 0, i8* %82, align 8, !tbaa !66
  %83 = or i64 %80, 1
  %84 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %17, i64 %83, i32 1
  store i8 0, i8* %84, align 8, !tbaa !66
  %85 = or i64 %80, 2
  %86 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %17, i64 %85, i32 1
  store i8 0, i8* %86, align 8, !tbaa !66
  %87 = or i64 %80, 3
  %88 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %17, i64 %87, i32 1
  store i8 0, i8* %88, align 8, !tbaa !66
  %89 = add nuw i64 %80, 4
  %90 = add i64 %81, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %79, !llvm.loop !69

92:                                               ; preds = %79, %73
  %93 = phi i64 [ 0, %73 ], [ %89, %79 ]
  %94 = icmp eq i64 %75, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %99, %95 ], [ %93, %92 ]
  %97 = phi i64 [ %100, %95 ], [ %75, %92 ]
  %98 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %17, i64 %96, i32 1
  store i8 0, i8* %98, align 8, !tbaa !66
  %99 = add nuw i64 %96, 1
  %100 = add i64 %97, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %95, !llvm.loop !70

102:                                              ; preds = %92, %95, %71
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED0Ev(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !20
  invoke void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE14deallocate_allEv(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #25
  unreachable

6:                                                ; preds = %1
  %7 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %7) #28
  ret void
}

declare i8* @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds12insert_errorC2Ev(%"struct.__gnu_pbds::insert_error"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #18 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_pbds::insert_error", %"struct.__gnu_pbds::insert_error"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"* nonnull align 8 dereferenceable(16) %2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i64 0, i64 0))
  %3 = getelementptr inbounds %"struct.__gnu_pbds::insert_error", %"struct.__gnu_pbds::insert_error"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds12insert_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !20
  ret void
}

declare void @__cxa_free_exception(i8*) local_unnamed_addr

declare void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds12insert_errorD0Ev(%"struct.__gnu_pbds::insert_error"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_pbds::insert_error", %"struct.__gnu_pbds::insert_error"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11logic_errorD2Ev(%"class.std::logic_error"* nonnull align 8 dereferenceable(16) %2) #24
  %3 = bitcast %"struct.__gnu_pbds::insert_error"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #28
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNKSt11logic_error4whatEv(%"class.std::logic_error"* nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"* nonnull align 8 dereferenceable(16), i8*) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD2Ev(%"class.std::logic_error"* nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #20

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE14deallocate_allEv(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 3
  %3 = load i64, i64* %2, align 8, !tbaa !60
  %4 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 5
  %5 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"** %4, align 8
  %6 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 3
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 5
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %1, %21
  %12 = phi i64 [ %22, %21 ], [ 0, %1 ]
  %13 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %5, i64 %12, i32 1
  %14 = load i8, i8* %13, align 8, !tbaa !66
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  store i8 2, i8* %13, align 8, !tbaa !66
  %17 = load i64, i64* %6, align 8, !tbaa !71
  %18 = add i64 %17, -1
  store i64 %18, i64* %6, align 8, !tbaa !71
  %19 = icmp uge i64 %8, %18
  %20 = zext i1 %19 to i8
  store i8 %20, i8* %9, align 8, !tbaa !54
  br label %21

21:                                               ; preds = %16, %11
  %22 = add nuw i64 %12, 1
  %23 = icmp eq i64 %22, %3
  br i1 %23, label %24, label %11, !llvm.loop !72

24:                                               ; preds = %21, %1
  %25 = load i8, i8* %9, align 8, !tbaa !54, !range !73
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0
  %29 = load i64, i64* %6, align 8, !tbaa !71
  %30 = invoke i64 @_ZNK10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE12get_new_sizeEmm(%"class.__gnu_pbds::hash_standard_resize_policy"* nonnull align 8 dereferenceable(64) %28, i64 %3, i64 %29)
          to label %31 unwind label %32

31:                                               ; preds = %27
  invoke void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEm(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0, i64 %30)
          to label %36 unwind label %32

32:                                               ; preds = %31, %27
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  %35 = tail call i8* @__cxa_begin_catch(i8* %34) #24
  tail call void @__cxa_end_catch()
  br label %36

36:                                               ; preds = %24, %31, %32
  %37 = load i64, i64* %7, align 8, !tbaa !61
  %38 = icmp ne i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, i8* %9, align 8, !tbaa !54
  %40 = bitcast %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"** %4 to i8**
  %41 = load i8*, i8** %40, align 8, !tbaa !58
  tail call void @_ZdlPv(i8* %41) #24
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEm(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 3
  %4 = load i64, i64* %3, align 8, !tbaa !60
  %5 = icmp eq i64 %4, %1
  br i1 %5, label %161, label %6

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 384307168202282325
  br i1 %7, label %8, label %12, !prof !74

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 768614336404564650
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 24
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #27
  %15 = bitcast i8* %14 to %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"*
  br label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %12 ]
  %18 = phi i64 [ %19, %16 ], [ %1, %12 ]
  %19 = shl i64 %18, 1
  %20 = add i64 %17, 1
  %21 = icmp eq i64 %19, -9223372036854775808
  br i1 %21, label %22, label %16, !llvm.loop !62

22:                                               ; preds = %16
  %23 = add i64 %17, 3
  %24 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 1, i32 0, i32 0, i32 0
  store i64 1, i64* %24, align 8, !tbaa !56
  %25 = icmp ult i64 %23, 64
  br i1 %25, label %26, label %53

26:                                               ; preds = %22
  %27 = sub i64 61, %17
  %28 = sub i64 60, %17
  %29 = and i64 %27, 7
  %30 = icmp ult i64 %28, 7
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = and i64 %27, -8
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 1, %31 ], [ %37, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %38, %33 ]
  %36 = shl i64 %34, 8
  %37 = or i64 %36, 255
  %38 = add i64 %35, -8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %33, !llvm.loop !63

40:                                               ; preds = %33, %26
  %41 = phi i64 [ undef, %26 ], [ %37, %33 ]
  %42 = phi i64 [ 1, %26 ], [ %37, %33 ]
  %43 = icmp eq i64 %29, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %40, %44
  %45 = phi i64 [ %48, %44 ], [ %42, %40 ]
  %46 = phi i64 [ %49, %44 ], [ %29, %40 ]
  %47 = shl i64 %45, 1
  %48 = or i64 %47, 1
  %49 = add i64 %46, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %44, !llvm.loop !75

51:                                               ; preds = %44, %40
  %52 = phi i64 [ %41, %40 ], [ %48, %44 ]
  store i64 %52, i64* %24, align 8, !tbaa !56
  br label %53

53:                                               ; preds = %22, %51
  store i64 %1, i64* %3, align 8, !tbaa !60
  %54 = icmp eq i64 %1, 0
  br i1 %54, label %71, label %55

55:                                               ; preds = %53
  %56 = add i64 %1, -1
  %57 = and i64 %1, 3
  %58 = icmp ult i64 %56, 3
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = and i64 %1, -4
  br label %85

61:                                               ; preds = %85, %55
  %62 = phi i64 [ 0, %55 ], [ %95, %85 ]
  %63 = icmp eq i64 %57, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %68, %64 ], [ %62, %61 ]
  %66 = phi i64 [ %69, %64 ], [ %57, %61 ]
  %67 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %15, i64 %65, i32 1
  store i8 0, i8* %67, align 8, !tbaa !66
  %68 = add nuw i64 %65, 1
  %69 = add i64 %66, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %64, !llvm.loop !76

71:                                               ; preds = %61, %64, %53
  %72 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 5
  %73 = icmp eq i64 %4, 0
  br i1 %73, label %144, label %74

74:                                               ; preds = %71, %82
  %75 = phi i64 [ %83, %82 ], [ 0, %71 ]
  %76 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"** %72, align 8, !tbaa !58
  %77 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %76, i64 %75, i32 1
  %78 = load i8, i8* %77, align 8, !tbaa !66
  %79 = icmp eq i8 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %76, i64 %75
  invoke void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE19resize_imp_reassignEPNSG_5entryESI_NSt3tr117integral_constantIiLi0EEE(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %81, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* nonnull %15)
          to label %82 unwind label %98

82:                                               ; preds = %80, %74
  %83 = add nuw i64 %75, 1
  %84 = icmp eq i64 %83, %4
  br i1 %84, label %144, label %74, !llvm.loop !77

85:                                               ; preds = %85, %59
  %86 = phi i64 [ 0, %59 ], [ %95, %85 ]
  %87 = phi i64 [ %60, %59 ], [ %96, %85 ]
  %88 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %15, i64 %86, i32 1
  store i8 0, i8* %88, align 8, !tbaa !66
  %89 = or i64 %86, 1
  %90 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %15, i64 %89, i32 1
  store i8 0, i8* %90, align 8, !tbaa !66
  %91 = or i64 %86, 2
  %92 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %15, i64 %91, i32 1
  store i8 0, i8* %92, align 8, !tbaa !66
  %93 = or i64 %86, 3
  %94 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %15, i64 %93, i32 1
  store i8 0, i8* %94, align 8, !tbaa !66
  %95 = add nuw i64 %86, 4
  %96 = add i64 %87, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %61, label %85, !llvm.loop !78

98:                                               ; preds = %80
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  %101 = tail call i8* @__cxa_begin_catch(i8* %100) #24
  store i64 %4, i64* %3, align 8, !tbaa !60
  tail call void @_ZdlPv(i8* nonnull %14) #24
  %102 = icmp eq i64 %4, -9223372036854775808
  br i1 %102, label %112, label %103

103:                                              ; preds = %98, %103
  %104 = phi i64 [ %107, %103 ], [ 0, %98 ]
  %105 = phi i64 [ %106, %103 ], [ %4, %98 ]
  %106 = shl i64 %105, 1
  %107 = add i64 %104, 1
  %108 = icmp eq i64 %106, -9223372036854775808
  br i1 %108, label %109, label %103, !llvm.loop !62

109:                                              ; preds = %103
  %110 = add i64 %104, 3
  store i64 1, i64* %24, align 8, !tbaa !56
  %111 = icmp ult i64 %110, 64
  br i1 %111, label %112, label %140

112:                                              ; preds = %109, %98
  %113 = phi i64 [ 2, %98 ], [ %110, %109 ]
  %114 = sub i64 64, %113
  %115 = sub i64 63, %113
  %116 = and i64 %114, 7
  %117 = icmp ult i64 %115, 7
  br i1 %117, label %127, label %118

118:                                              ; preds = %112
  %119 = and i64 %114, -8
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 1, %118 ], [ %124, %120 ]
  %122 = phi i64 [ %119, %118 ], [ %125, %120 ]
  %123 = shl i64 %121, 8
  %124 = or i64 %123, 255
  %125 = add i64 %122, -8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %120, !llvm.loop !63

127:                                              ; preds = %120, %112
  %128 = phi i64 [ undef, %112 ], [ %124, %120 ]
  %129 = phi i64 [ 1, %112 ], [ %124, %120 ]
  %130 = icmp eq i64 %116, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %127, %131
  %132 = phi i64 [ %135, %131 ], [ %129, %127 ]
  %133 = phi i64 [ %136, %131 ], [ %116, %127 ]
  %134 = shl i64 %132, 1
  %135 = or i64 %134, 1
  %136 = add i64 %133, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %131, !llvm.loop !79

138:                                              ; preds = %131, %127
  %139 = phi i64 [ %128, %127 ], [ %135, %131 ]
  store i64 %139, i64* %24, align 8, !tbaa !56
  br label %140

140:                                              ; preds = %138, %109
  invoke void @__cxa_rethrow() #26
          to label %165 unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %143 unwind label %162

143:                                              ; preds = %141
  resume { i8*, i32 } %142

144:                                              ; preds = %82, %71
  %145 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 5
  store i8 0, i8* %145, align 8, !tbaa !54
  %146 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 2
  %147 = load float, float* %146, align 4, !tbaa !51
  %148 = uitofp i64 %1 to float
  %149 = fmul float %147, %148
  %150 = fadd float %149, -1.000000e+00
  %151 = fptoui float %150 to i64
  %152 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 4
  store i64 %151, i64* %152, align 8, !tbaa !55
  %153 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 1
  %154 = load float, float* %153, align 8, !tbaa !49
  %155 = fmul float %154, %148
  %156 = fptoui float %155 to i64
  %157 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 3
  store i64 %156, i64* %157, align 8, !tbaa !61
  %158 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 2
  store i64 %1, i64* %158, align 8, !tbaa !52
  %159 = bitcast %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"** %72 to i8**
  %160 = load i8*, i8** %159, align 8, !tbaa !58
  tail call void @_ZdlPv(i8* %160) #24
  store i8* %14, i8** %159, align 8, !tbaa !58
  br label %161

161:                                              ; preds = %2, %144
  ret void

162:                                              ; preds = %141
  %163 = landingpad { i8*, i32 }
          catch i8* null
  %164 = extractvalue { i8*, i32 } %163, 0
  tail call void @__clang_call_terminate(i8* %164) #25
  unreachable

165:                                              ; preds = %140
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNK10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE12get_new_sizeEmm(%"class.__gnu_pbds::hash_standard_resize_policy"* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.__gnu_pbds::hash_standard_resize_policy", %"class.__gnu_pbds::hash_standard_resize_policy"* %0, i64 0, i32 0, i32 4
  %5 = load i64, i64* %4, align 8, !tbaa !55
  %6 = icmp ugt i64 %5, %2
  %7 = getelementptr inbounds %"class.__gnu_pbds::hash_standard_resize_policy", %"class.__gnu_pbds::hash_standard_resize_policy"* %0, i64 0, i32 1, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !45
  %9 = getelementptr inbounds %"class.__gnu_pbds::hash_standard_resize_policy", %"class.__gnu_pbds::hash_standard_resize_policy"* %0, i64 0, i32 1, i32 1
  %10 = load i64, i64* %9, align 8
  br i1 %6, label %26, label %11

11:                                               ; preds = %3, %14
  %12 = phi i64 [ %15, %14 ], [ %8, %3 ]
  %13 = icmp ugt i64 %12, %1
  br i1 %13, label %38, label %14

14:                                               ; preds = %11
  %15 = mul i64 %12, %10
  %16 = icmp ult i64 %15, %12
  br i1 %16, label %17, label %11, !llvm.loop !47

17:                                               ; preds = %14
  %18 = tail call i8* @__cxa_allocate_exception(i64 16) #24
  %19 = bitcast i8* %18 to %"struct.__gnu_pbds::insert_error"*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  invoke void @_ZN10__gnu_pbds12insert_errorC2Ev(%"struct.__gnu_pbds::insert_error"* nonnull align 8 dereferenceable(16) %19)
          to label %20 unwind label %24

20:                                               ; preds = %17
  tail call void @__cxa_throw(i8* nonnull %18, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds12insert_errorE to i8*), i8* bitcast (void (%"class.std::logic_error"*)* @_ZNSt11logic_errorD2Ev to i8*)) #26
  unreachable

21:                                               ; preds = %34, %24
  %22 = phi i8* [ %31, %34 ], [ %18, %24 ]
  %23 = phi { i8*, i32 } [ %35, %34 ], [ %25, %24 ]
  tail call void @__cxa_free_exception(i8* nonnull %22) #24
  resume { i8*, i32 } %23

24:                                               ; preds = %17
  %25 = landingpad { i8*, i32 }
          cleanup
  br label %21

26:                                               ; preds = %3, %36
  %27 = phi i64 [ %28, %36 ], [ %8, %3 ]
  %28 = mul i64 %27, %10
  %29 = icmp ult i64 %28, %27
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = tail call i8* @__cxa_allocate_exception(i64 16) #24
  %32 = bitcast i8* %31 to %"struct.__gnu_pbds::resize_error"*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  invoke void @_ZN10__gnu_pbds12resize_errorC2Ev(%"struct.__gnu_pbds::resize_error"* nonnull align 8 dereferenceable(16) %32)
          to label %33 unwind label %34

33:                                               ; preds = %30
  tail call void @__cxa_throw(i8* nonnull %31, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds12resize_errorE to i8*), i8* bitcast (void (%"class.std::logic_error"*)* @_ZNSt11logic_errorD2Ev to i8*)) #26
  unreachable

34:                                               ; preds = %30
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %21

36:                                               ; preds = %26
  %37 = icmp ult i64 %28, %1
  br i1 %37, label %26, label %38, !llvm.loop !80

38:                                               ; preds = %11, %36
  %39 = phi i64 [ %27, %36 ], [ %12, %11 ]
  ret i64 %39
}

declare void @__cxa_end_catch() local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE19resize_imp_reassignEPNSG_5entryESI_NSt3tr117integral_constantIiLi0EEE(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %1, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %2) local_unnamed_addr #21 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !24
  %6 = load atomic i8, i8* bitcast (i64* @_ZGVZNK11custom_hashclEmE12FIXED_RANDOM to i8*) acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %14, !prof !81

8:                                                ; preds = %3
  %9 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZNK11custom_hashclEmE12FIXED_RANDOM) #24
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  store i64 %12, i64* @_ZZNK11custom_hashclEmE12FIXED_RANDOM, align 8, !tbaa !48
  %13 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (i64* @_ZZNK11custom_hashclEmE12FIXED_RANDOM to i8*))
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZNK11custom_hashclEmE12FIXED_RANDOM) #24
  br label %14

14:                                               ; preds = %3, %8, %11
  %15 = load i64, i64* @_ZZNK11custom_hashclEmE12FIXED_RANDOM, align 8, !tbaa !48
  %16 = add i64 %5, -7046029254386353131
  %17 = add i64 %16, %15
  %18 = lshr i64 %17, 30
  %19 = xor i64 %18, %17
  %20 = mul i64 %19, -4658895280553007687
  %21 = lshr i64 %20, 27
  %22 = xor i64 %21, %20
  %23 = mul i64 %22, -7723592293110705685
  %24 = lshr i64 %23, 31
  %25 = xor i64 %24, %23
  %26 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 1, i32 0, i32 0, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !56
  %28 = and i64 %25, %27
  %29 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 3
  %30 = load i64, i64* %29, align 8, !tbaa !60
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %46, label %34

32:                                               ; preds = %34
  %33 = icmp eq i64 %41, %30
  br i1 %33, label %46, label %34, !llvm.loop !82

34:                                               ; preds = %14, %32
  %35 = phi i64 [ %41, %32 ], [ 0, %14 ]
  %36 = add i64 %35, %28
  %37 = and i64 %36, %27
  %38 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %2, i64 %37, i32 1
  %39 = load i8, i8* %38, align 8, !tbaa !66
  %40 = icmp eq i8 %39, 0
  %41 = add nuw i64 %35, 1
  br i1 %40, label %42, label %32

42:                                               ; preds = %34
  %43 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %2, i64 %37, i32 0, i32 0, i32 0
  %44 = bitcast %"struct.std::pair"* %43 to i8*
  %45 = bitcast %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  store i8 1, i8* %38, align 8, !tbaa !66
  ret void

46:                                               ; preds = %32, %14
  %47 = tail call i8* @__cxa_allocate_exception(i64 16) #24
  %48 = bitcast i8* %47 to %"struct.__gnu_pbds::insert_error"*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @_ZN10__gnu_pbds12insert_errorC2Ev(%"struct.__gnu_pbds::insert_error"* nonnull align 8 dereferenceable(16) %48)
          to label %49 unwind label %50

49:                                               ; preds = %46
  tail call void @__cxa_throw(i8* nonnull %47, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds12insert_errorE to i8*), i8* bitcast (void (%"class.std::logic_error"*)* @_ZNSt11logic_errorD2Ev to i8*)) #26
  unreachable

50:                                               ; preds = %46
  %51 = landingpad { i8*, i32 }
          cleanup
  tail call void @__cxa_free_exception(i8* nonnull %47) #24
  resume { i8*, i32 } %51
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #22

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds12resize_errorC2Ev(%"struct.__gnu_pbds::resize_error"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #18 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_pbds::resize_error", %"struct.__gnu_pbds::resize_error"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"* nonnull align 8 dereferenceable(16) %2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i64 0, i64 0))
  %3 = getelementptr inbounds %"struct.__gnu_pbds::resize_error", %"struct.__gnu_pbds::resize_error"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds12resize_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds12resize_errorD0Ev(%"struct.__gnu_pbds::resize_error"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_pbds::resize_error", %"struct.__gnu_pbds::resize_error"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11logic_errorD2Ev(%"class.std::logic_error"* nonnull align 8 dereferenceable(16) %2) #24
  %3 = bitcast %"struct.__gnu_pbds::resize_error"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #28
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #19

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #22

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !26
  %9 = ptrtoint %"class.std::vector"* %6 to i64
  %10 = ptrtoint %"class.std::vector"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8, !tbaa !83
  %15 = ptrtoint %"class.std::vector"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector", %"class.std::vector"* %6, i64 %1
  store %"class.std::vector"* %25, %"class.std::vector"** %5, align 8, !tbaa !31
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #26
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #27
  %41 = bitcast i8* %40 to %"class.std::vector"*
  %42 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !26
  %43 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !31
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %47, i64 %12
  %49 = bitcast %"class.std::vector"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87) #24
  %55 = bitcast %"class.std::vector"* %54 to <2 x i64*>*
  %56 = load <2 x i64*>, <2 x i64*>* %55, align 8, !tbaa !28, !alias.scope !87, !noalias !84
  %57 = bitcast %"class.std::vector"* %53 to <2 x i64*>*
  store <2 x i64*> %56, <2 x i64*>* %57, align 8, !tbaa !28, !alias.scope !84, !noalias !87
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !30, !alias.scope !87, !noalias !84
  store i64* %60, i64** %58, align 8, !tbaa !30, !alias.scope !84, !noalias !87
  %61 = bitcast %"class.std::vector"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #24, !alias.scope !87, !noalias !84
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 1
  %64 = icmp eq %"class.std::vector"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !89

65:                                               ; preds = %52
  %66 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !26
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #24
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector"* %47, %"class.std::vector"** %7, align 8, !tbaa !26
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %48, i64 %1
  store %"class.std::vector"* %73, %"class.std::vector"** %5, align 8, !tbaa !31
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %47, i64 %36
  store %"class.std::vector"* %74, %"class.std::vector"** %13, align 8, !tbaa !83
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s853233861.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #24
  store %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @safe_map, i64 0, i32 0, i32 5), %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @safe_map, i64 0, i32 0, i32 0), align 8, !tbaa !18
  store i64 1, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @safe_map, i64 0, i32 0, i32 1), align 8, !tbaa !19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @safe_map, i64 0, i32 0, i32 2, i32 0) to i8*), i8 0, i64 16, i1 false) #24
  store float 1.000000e+00, float* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @safe_map, i64 0, i32 0, i32 4, i32 0), align 8, !tbaa !90
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @safe_map, i64 0, i32 0, i32 4, i32 1) to i8*), i8 0, i64 16, i1 false) #24
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::unordered_map"*)* @_ZNSt13unordered_mapIxi11custom_hashSt8equal_toIxESaISt4pairIKxiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::unordered_map"* @safe_map to i8*), i8* nonnull @__dso_handle) #24
  tail call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEC2Ev(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) getelementptr inbounds (%"class.__gnu_pbds::gp_hash_table", %"class.__gnu_pbds::gp_hash_table"* @safe_hash_table, i64 0, i32 0, i32 0))
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** getelementptr inbounds (%"class.__gnu_pbds::gp_hash_table", %"class.__gnu_pbds::gp_hash_table"* @safe_hash_table, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.__gnu_pbds::detail::gp_ht_map"*)* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED2Ev to void (i8*)*), i8* bitcast (%"class.__gnu_pbds::gp_hash_table"* @safe_hash_table to i8*), i8* nonnull @__dso_handle) #24
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.6"* @primes to i8*), i8 0, i64 24, i1 false) #24
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.6"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.6"* @primes to i8*), i8* nonnull @__dso_handle) #24
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.6"* @facts to i8*), i8 0, i64 24, i1 false) #24
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.6"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.6"* @facts to i8*), i8* nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #12 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #17 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #23 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { allocsize(0) }
attributes #28 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{i64 0, i64 65}
!6 = !{!7, !8, i64 16}
!7 = !{!"_ZTSSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE", !8, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !13, i64 32, !8, i64 48}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!13 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !14, i64 0, !11, i64 8}
!14 = !{!"float", !9, i64 0}
!15 = !{!12, !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!7, !8, i64 0}
!19 = !{!7, !11, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !10, i64 0}
!22 = !{!23, !8, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !9, i64 0}
!26 = !{!27, !8, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!28 = !{!8, !8, i64 0}
!29 = !{!23, !8, i64 8}
!30 = !{!23, !8, i64 16}
!31 = !{!27, !8, i64 8}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = !{!39, !8, i64 216}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !40, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!40 = !{!"bool", !9, i64 0}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = !{!46, !11, i64 0}
!46 = !{!"_ZTSN10__gnu_pbds28hash_exponential_size_policyImEE", !11, i64 0, !11, i64 8}
!47 = distinct !{!47, !17}
!48 = !{!11, !11, i64 0}
!49 = !{!50, !14, i64 8}
!50 = !{!"_ZTSN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEE", !14, i64 8, !14, i64 12, !11, i64 16, !11, i64 24, !40, i64 32}
!51 = !{!50, !14, i64 12}
!52 = !{!53, !11, i64 56}
!53 = !{!"_ZTSN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE", !11, i64 56}
!54 = !{!50, !40, i64 32}
!55 = !{!50, !11, i64 24}
!56 = !{!57, !11, i64 0}
!57 = !{!"_ZTSN10__gnu_pbds6detail24mask_based_range_hashingImEE", !11, i64 0}
!58 = !{!59, !8, i64 96}
!59 = !{!"_ZTSN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE", !11, i64 80, !11, i64 88, !8, i64 96}
!60 = !{!59, !11, i64 80}
!61 = !{!50, !11, i64 16}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.unroll.disable"}
!66 = !{!67, !68, i64 16}
!67 = !{!"_ZTSN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryE", !68, i64 16}
!68 = !{!"_ZTSN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE12entry_statusE", !9, i64 0}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !65}
!71 = !{!59, !11, i64 88}
!72 = distinct !{!72, !17}
!73 = !{i8 0, i8 2}
!74 = !{!"branch_weights", i32 1, i32 2000}
!75 = distinct !{!75, !65}
!76 = distinct !{!76, !65}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !65}
!80 = distinct !{!80, !17}
!81 = !{!"branch_weights", i32 1, i32 1048575}
!82 = distinct !{!82, !17}
!83 = !{!27, !8, i64 16}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!89 = distinct !{!89, !17}
!90 = !{!13, !14, i64 0}
