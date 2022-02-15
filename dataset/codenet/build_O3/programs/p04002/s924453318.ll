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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.__gnu_pbds::gp_hash_table" = type { %"class.__gnu_pbds::basic_hash_table" }
%"class.__gnu_pbds::basic_hash_table" = type { %"class.__gnu_pbds::detail::gp_ht_map" }
%"struct.__gnu_pbds::insert_error" = type { %"struct.__gnu_pbds::container_error" }
%"struct.__gnu_pbds::container_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { i32 (...)** }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { i8* }
%"struct.__gnu_pbds::resize_error" = type { %"struct.__gnu_pbds::container_error" }

$_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE8s_end_itE = comdat any

$_ZN10__gnu_pbds13gp_hash_tableIliNSt3tr14hashIlEESt8equal_toIlENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEED0Ev = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE9do_resizeEm = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED2Ev = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED0Ev = comdat any

$_ZN10__gnu_pbds12insert_errorC2Ev = comdat any

$_ZN10__gnu_pbds12insert_errorD0Ev = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE14deallocate_allEv = comdat any

$__clang_call_terminate = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEm = comdat any

$_ZNK10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE12get_new_sizeEmm = comdat any

$_ZN10__gnu_pbds12resize_errorC2Ev = comdat any

$_ZN10__gnu_pbds12resize_errorD0Ev = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE13subscript_impERKlNS2_17integral_constantIiLi0EEE = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE12find_ins_posERKlNS2_17integral_constantIiLi0EEE = comdat any

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

$_ZTVN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE = comdat any

$_ZTSN10__gnu_pbds12insert_errorE = comdat any

$_ZTSN10__gnu_pbds15container_errorE = comdat any

$_ZTIN10__gnu_pbds15container_errorE = comdat any

$_ZTIN10__gnu_pbds12insert_errorE = comdat any

$_ZTVN10__gnu_pbds12insert_errorE = comdat any

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
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
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
@_ZTVN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64, i8*, i64 }* @_ZTIN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE to i8*), i8* bitcast (void (%"class.__gnu_pbds::detail::gp_ht_map"*)* @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED2Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::detail::gp_ht_map"*)* @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED0Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::detail::gp_ht_map"*, i64)* @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE9do_resizeEm to i8*)] }, comdat, align 8
@_ZTSN10__gnu_pbds12insert_errorE = linkonce_odr dso_local constant [29 x i8] c"N10__gnu_pbds12insert_errorE\00", comdat, align 1
@_ZTSN10__gnu_pbds15container_errorE = linkonce_odr dso_local constant [32 x i8] c"N10__gnu_pbds15container_errorE\00", comdat, align 1
@_ZTISt11logic_error = external constant i8*
@_ZTIN10__gnu_pbds15container_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN10__gnu_pbds15container_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt11logic_error to i8*) }, comdat, align 8
@_ZTIN10__gnu_pbds12insert_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN10__gnu_pbds12insert_errorE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds15container_errorE to i8*) }, comdat, align 8
@_ZTVN10__gnu_pbds12insert_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds12insert_errorE to i8*), i8* bitcast (void (%"class.std::logic_error"*)* @_ZNSt11logic_errorD2Ev to i8*), i8* bitcast (void (%"struct.__gnu_pbds::insert_error"*)* @_ZN10__gnu_pbds12insert_errorD0Ev to i8*), i8* bitcast (i8* (%"class.std::logic_error"*)* @_ZNKSt11logic_error4whatEv to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [28 x i8] c"__gnu_pbds::container_error\00", align 1
@_ZTSN10__gnu_pbds12resize_errorE = linkonce_odr dso_local constant [29 x i8] c"N10__gnu_pbds12resize_errorE\00", comdat, align 1
@_ZTIN10__gnu_pbds12resize_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN10__gnu_pbds12resize_errorE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds15container_errorE to i8*) }, comdat, align 8
@_ZTVN10__gnu_pbds12resize_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds12resize_errorE to i8*), i8* bitcast (void (%"class.std::logic_error"*)* @_ZNSt11logic_errorD2Ev to i8*), i8* bitcast (void (%"struct.__gnu_pbds::resize_error"*)* @_ZN10__gnu_pbds12resize_errorD0Ev to i8*), i8* bitcast (i8* (%"class.std::logic_error"*)* @_ZNKSt11logic_error4whatEv to i8*)] }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @__cxx_global_var_init.1, i8* getelementptr inbounds (%"class.std::allocator", %"class.std::allocator"* @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE, i32 0, i32 0) }, { i32, void ()*, i8* } { i32 65535, void ()* @__cxx_global_var_init.2, i8* bitcast (%"class.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::iterator_"* @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE8s_end_itE to i8*) }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924453318.cpp, i8* null }]
@llvm.used = appending global [2 x i8*] [i8* getelementptr inbounds (%"class.std::allocator", %"class.std::allocator"* @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE, i32 0, i32 0), i8* bitcast (%"class.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::iterator_"* @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE8s_end_itE to i8*)], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.__gnu_pbds::gp_hash_table", align 8
  %3 = alloca i64, align 8
  %4 = alloca [10 x i64], align 16
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %28, %0
  %15 = phi %struct._IO_FILE* [ %29, %28 ], [ %13, %0 ]
  %16 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %15, i64 0, i32 1
  %17 = load i8*, i8** %16, align 8, !tbaa !14
  %18 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %15, i64 0, i32 2
  %19 = load i8*, i8** %18, align 8, !tbaa !19
  %20 = icmp ult i8* %17, %19
  br i1 %20, label %24, label %21, !prof !20

21:                                               ; preds = %14
  %22 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %15)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  br label %28

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %25, i8** %16, align 8, !tbaa !14
  %26 = load i8, i8* %17, align 1, !tbaa !21
  %27 = zext i8 %26 to i32
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi %struct._IO_FILE* [ %23, %21 ], [ %15, %24 ]
  %30 = phi i32 [ %22, %21 ], [ %27, %24 ]
  %31 = icmp slt i32 %30, 33
  br i1 %31, label %14, label %32, !llvm.loop !22

32:                                               ; preds = %28
  %33 = icmp eq i32 %30, 45
  br i1 %33, label %34, label %46

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %29, i64 0, i32 1
  %36 = load i8*, i8** %35, align 8, !tbaa !14
  %37 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %29, i64 0, i32 2
  %38 = load i8*, i8** %37, align 8, !tbaa !19
  %39 = icmp ult i8* %36, %38
  br i1 %39, label %42, label %40, !prof !20

40:                                               ; preds = %34
  %41 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %29)
  br label %46

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, i8* %36, i64 1
  store i8* %43, i8** %35, align 8, !tbaa !14
  %44 = load i8, i8* %36, align 1, !tbaa !21
  %45 = zext i8 %44 to i32
  br label %46

46:                                               ; preds = %42, %40, %32
  %47 = phi i32 [ %30, %32 ], [ %41, %40 ], [ %45, %42 ]
  %48 = icmp sgt i32 %47, 47
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  br i1 %48, label %50, label %74

50:                                               ; preds = %46, %70
  %51 = phi i64 [ %57, %70 ], [ 0, %46 ]
  %52 = phi %struct._IO_FILE* [ %71, %70 ], [ %49, %46 ]
  %53 = phi i32 [ %72, %70 ], [ %47, %46 ]
  %54 = mul nsw i64 %51, 10
  %55 = zext i32 %53 to i64
  %56 = add i64 %54, -48
  %57 = add i64 %56, %55
  %58 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %52, i64 0, i32 1
  %59 = load i8*, i8** %58, align 8, !tbaa !14
  %60 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %52, i64 0, i32 2
  %61 = load i8*, i8** %60, align 8, !tbaa !19
  %62 = icmp ult i8* %59, %61
  br i1 %62, label %66, label %63, !prof !20

63:                                               ; preds = %50
  %64 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %52)
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  br label %70

66:                                               ; preds = %50
  %67 = getelementptr inbounds i8, i8* %59, i64 1
  store i8* %67, i8** %58, align 8, !tbaa !14
  %68 = load i8, i8* %59, align 1, !tbaa !21
  %69 = zext i8 %68 to i32
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi %struct._IO_FILE* [ %65, %63 ], [ %52, %66 ]
  %72 = phi i32 [ %64, %63 ], [ %69, %66 ]
  %73 = icmp sgt i32 %72, 47
  br i1 %73, label %50, label %74, !llvm.loop !24

74:                                               ; preds = %70, %46
  %75 = phi %struct._IO_FILE* [ %49, %46 ], [ %71, %70 ]
  %76 = phi i64 [ 0, %46 ], [ %57, %70 ]
  %77 = sub nsw i64 0, %76
  %78 = select i1 %33, i64 %77, i64 %76
  br label %79

79:                                               ; preds = %97, %74
  %80 = phi %struct._IO_FILE* [ %94, %97 ], [ %75, %74 ]
  %81 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %80, i64 0, i32 1
  %82 = load i8*, i8** %81, align 8, !tbaa !14
  %83 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %80, i64 0, i32 2
  %84 = load i8*, i8** %83, align 8, !tbaa !19
  %85 = icmp ult i8* %82, %84
  br i1 %85, label %89, label %86, !prof !20

86:                                               ; preds = %79
  %87 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %80)
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  br label %93

89:                                               ; preds = %79
  %90 = getelementptr inbounds i8, i8* %82, i64 1
  store i8* %90, i8** %81, align 8, !tbaa !14
  %91 = load i8, i8* %82, align 1, !tbaa !21
  %92 = zext i8 %91 to i32
  br label %93

93:                                               ; preds = %89, %86
  %94 = phi %struct._IO_FILE* [ %88, %86 ], [ %80, %89 ]
  %95 = phi i32 [ %87, %86 ], [ %92, %89 ]
  %96 = icmp slt i32 %95, 33
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = icmp eq i32 %95, -1
  br i1 %98, label %146, label %79, !llvm.loop !25

99:                                               ; preds = %93
  %100 = icmp eq i32 %95, 45
  br i1 %100, label %101, label %113

101:                                              ; preds = %99
  %102 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %94, i64 0, i32 1
  %103 = load i8*, i8** %102, align 8, !tbaa !14
  %104 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %94, i64 0, i32 2
  %105 = load i8*, i8** %104, align 8, !tbaa !19
  %106 = icmp ult i8* %103, %105
  br i1 %106, label %109, label %107, !prof !20

107:                                              ; preds = %101
  %108 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %94)
  br label %113

109:                                              ; preds = %101
  %110 = getelementptr inbounds i8, i8* %103, i64 1
  store i8* %110, i8** %102, align 8, !tbaa !14
  %111 = load i8, i8* %103, align 1, !tbaa !21
  %112 = zext i8 %111 to i32
  br label %113

113:                                              ; preds = %109, %107, %99
  %114 = phi i32 [ %95, %99 ], [ %108, %107 ], [ %112, %109 ]
  %115 = icmp sgt i32 %114, 47
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  br i1 %115, label %117, label %141

117:                                              ; preds = %113, %137
  %118 = phi i64 [ %124, %137 ], [ 0, %113 ]
  %119 = phi %struct._IO_FILE* [ %138, %137 ], [ %116, %113 ]
  %120 = phi i32 [ %139, %137 ], [ %114, %113 ]
  %121 = mul nsw i64 %118, 10
  %122 = zext i32 %120 to i64
  %123 = add i64 %121, -48
  %124 = add i64 %123, %122
  %125 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %119, i64 0, i32 1
  %126 = load i8*, i8** %125, align 8, !tbaa !14
  %127 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %119, i64 0, i32 2
  %128 = load i8*, i8** %127, align 8, !tbaa !19
  %129 = icmp ult i8* %126, %128
  br i1 %129, label %133, label %130, !prof !20

130:                                              ; preds = %117
  %131 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %119)
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  br label %137

133:                                              ; preds = %117
  %134 = getelementptr inbounds i8, i8* %126, i64 1
  store i8* %134, i8** %125, align 8, !tbaa !14
  %135 = load i8, i8* %126, align 1, !tbaa !21
  %136 = zext i8 %135 to i32
  br label %137

137:                                              ; preds = %133, %130
  %138 = phi %struct._IO_FILE* [ %132, %130 ], [ %119, %133 ]
  %139 = phi i32 [ %131, %130 ], [ %136, %133 ]
  %140 = icmp sgt i32 %139, 47
  br i1 %140, label %117, label %141, !llvm.loop !26

141:                                              ; preds = %137, %113
  %142 = phi %struct._IO_FILE* [ %116, %113 ], [ %138, %137 ]
  %143 = phi i64 [ 0, %113 ], [ %124, %137 ]
  %144 = sub nsw i64 0, %143
  %145 = select i1 %100, i64 %144, i64 %143
  br label %146

146:                                              ; preds = %97, %141
  %147 = phi %struct._IO_FILE* [ %142, %141 ], [ %94, %97 ]
  %148 = phi i64 [ %145, %141 ], [ 0, %97 ]
  %149 = add nsw i64 %78, -2
  %150 = add nsw i64 %148, -2
  %151 = mul nsw i64 %150, %149
  br label %152

152:                                              ; preds = %170, %146
  %153 = phi %struct._IO_FILE* [ %167, %170 ], [ %147, %146 ]
  %154 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %153, i64 0, i32 1
  %155 = load i8*, i8** %154, align 8, !tbaa !14
  %156 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %153, i64 0, i32 2
  %157 = load i8*, i8** %156, align 8, !tbaa !19
  %158 = icmp ult i8* %155, %157
  br i1 %158, label %162, label %159, !prof !20

159:                                              ; preds = %152
  %160 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %153)
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  br label %166

162:                                              ; preds = %152
  %163 = getelementptr inbounds i8, i8* %155, i64 1
  store i8* %163, i8** %154, align 8, !tbaa !14
  %164 = load i8, i8* %155, align 1, !tbaa !21
  %165 = zext i8 %164 to i32
  br label %166

166:                                              ; preds = %162, %159
  %167 = phi %struct._IO_FILE* [ %161, %159 ], [ %153, %162 ]
  %168 = phi i32 [ %160, %159 ], [ %165, %162 ]
  %169 = icmp slt i32 %168, 33
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = icmp eq i32 %168, -1
  br i1 %171, label %218, label %152, !llvm.loop !27

172:                                              ; preds = %166
  %173 = icmp eq i32 %168, 45
  br i1 %173, label %174, label %186

174:                                              ; preds = %172
  %175 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %167, i64 0, i32 1
  %176 = load i8*, i8** %175, align 8, !tbaa !14
  %177 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %167, i64 0, i32 2
  %178 = load i8*, i8** %177, align 8, !tbaa !19
  %179 = icmp ult i8* %176, %178
  br i1 %179, label %182, label %180, !prof !20

180:                                              ; preds = %174
  %181 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %167)
  br label %186

182:                                              ; preds = %174
  %183 = getelementptr inbounds i8, i8* %176, i64 1
  store i8* %183, i8** %175, align 8, !tbaa !14
  %184 = load i8, i8* %176, align 1, !tbaa !21
  %185 = zext i8 %184 to i32
  br label %186

186:                                              ; preds = %182, %180, %172
  %187 = phi i32 [ %168, %172 ], [ %181, %180 ], [ %185, %182 ]
  %188 = icmp sgt i32 %187, 47
  br i1 %188, label %189, label %214

189:                                              ; preds = %186
  %190 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  br label %191

191:                                              ; preds = %210, %189
  %192 = phi i32 [ 0, %189 ], [ %197, %210 ]
  %193 = phi %struct._IO_FILE* [ %190, %189 ], [ %211, %210 ]
  %194 = phi i32 [ %187, %189 ], [ %212, %210 ]
  %195 = mul nsw i32 %192, 10
  %196 = add i32 %195, -48
  %197 = add i32 %196, %194
  %198 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %193, i64 0, i32 1
  %199 = load i8*, i8** %198, align 8, !tbaa !14
  %200 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %193, i64 0, i32 2
  %201 = load i8*, i8** %200, align 8, !tbaa !19
  %202 = icmp ult i8* %199, %201
  br i1 %202, label %206, label %203, !prof !20

203:                                              ; preds = %191
  %204 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %193)
  %205 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  br label %210

206:                                              ; preds = %191
  %207 = getelementptr inbounds i8, i8* %199, i64 1
  store i8* %207, i8** %198, align 8, !tbaa !14
  %208 = load i8, i8* %199, align 1, !tbaa !21
  %209 = zext i8 %208 to i32
  br label %210

210:                                              ; preds = %206, %203
  %211 = phi %struct._IO_FILE* [ %205, %203 ], [ %193, %206 ]
  %212 = phi i32 [ %204, %203 ], [ %209, %206 ]
  %213 = icmp sgt i32 %212, 47
  br i1 %213, label %191, label %214, !llvm.loop !28

214:                                              ; preds = %210, %186
  %215 = phi i32 [ 0, %186 ], [ %197, %210 ]
  %216 = sub nsw i32 0, %215
  %217 = select i1 %173, i32 %216, i32 %215
  br label %218

218:                                              ; preds = %170, %214
  %219 = phi i32 [ %217, %214 ], [ 0, %170 ]
  %220 = bitcast %"class.__gnu_pbds::gp_hash_table"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %220) #20
  %221 = getelementptr inbounds %"class.__gnu_pbds::gp_hash_table", %"class.__gnu_pbds::gp_hash_table"* %2, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> <i64 8, i64 2>, <2 x i64>* %222, align 8, !tbaa !29
  %223 = getelementptr inbounds %"class.__gnu_pbds::gp_hash_table", %"class.__gnu_pbds::gp_hash_table"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store float 1.250000e-01, float* %223, align 8, !tbaa !30
  %224 = getelementptr inbounds %"class.__gnu_pbds::gp_hash_table", %"class.__gnu_pbds::gp_hash_table"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store float 5.000000e-01, float* %224, align 4, !tbaa !33
  %225 = getelementptr inbounds %"class.__gnu_pbds::gp_hash_table", %"class.__gnu_pbds::gp_hash_table"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %226 = getelementptr inbounds %"class.__gnu_pbds::gp_hash_table", %"class.__gnu_pbds::gp_hash_table"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %227 = getelementptr inbounds %"class.__gnu_pbds::gp_hash_table", %"class.__gnu_pbds::gp_hash_table"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 5
  %228 = getelementptr inbounds %"class.__gnu_pbds::gp_hash_table", %"class.__gnu_pbds::gp_hash_table"* %2, i64 0, i32 0, i32 0
  %229 = getelementptr inbounds %"class.__gnu_pbds::gp_hash_table", %"class.__gnu_pbds::gp_hash_table"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %230 = getelementptr inbounds %"class.__gnu_pbds::gp_hash_table", %"class.__gnu_pbds::gp_hash_table"* %2, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0
  %231 = getelementptr inbounds %"class.__gnu_pbds::gp_hash_table", %"class.__gnu_pbds::gp_hash_table"* %2, i64 0, i32 0, i32 0, i32 3
  %232 = getelementptr inbounds %"class.__gnu_pbds::gp_hash_table", %"class.__gnu_pbds::gp_hash_table"* %2, i64 0, i32 0, i32 0, i32 4
  %233 = bitcast i64* %231 to <2 x i64>*
  store <2 x i64> <i64 8, i64 0>, <2 x i64>* %233, align 8, !tbaa !29
  %234 = tail call noalias nonnull i8* @_Znwm(i64 192) #21
  %235 = bitcast i8* %234 to %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"*
  %236 = getelementptr inbounds %"class.__gnu_pbds::gp_hash_table", %"class.__gnu_pbds::gp_hash_table"* %2, i64 0, i32 0, i32 0, i32 5
  %237 = bitcast %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"** %236 to i8**
  store i8* %234, i8** %237, align 8, !tbaa !34
  %238 = bitcast i64* %225 to <2 x i64>*
  store <2 x i64> <i64 1, i64 3>, <2 x i64>* %238, align 8, !tbaa !29
  store i64 8, i64* %226, align 8, !tbaa !36
  store i8 1, i8* %227, align 8, !tbaa !38
  store i64 1, i64* %230, align 8, !tbaa !39
  store i64 7, i64* %230, align 8, !tbaa !39
  %239 = getelementptr inbounds i8, i8* %234, i64 16
  store i8 0, i8* %239, align 8, !tbaa !41
  %240 = getelementptr inbounds i8, i8* %234, i64 40
  store i8 0, i8* %240, align 8, !tbaa !41
  %241 = getelementptr inbounds i8, i8* %234, i64 64
  store i8 0, i8* %241, align 8, !tbaa !41
  %242 = getelementptr inbounds i8, i8* %234, i64 88
  store i8 0, i8* %242, align 8, !tbaa !41
  %243 = getelementptr inbounds i8, i8* %234, i64 112
  store i8 0, i8* %243, align 8, !tbaa !41
  %244 = getelementptr inbounds i8, i8* %234, i64 136
  store i8 0, i8* %244, align 8, !tbaa !41
  %245 = getelementptr inbounds i8, i8* %234, i64 160
  store i8 0, i8* %245, align 8, !tbaa !41
  %246 = getelementptr inbounds i8, i8* %234, i64 184
  store i8 0, i8* %246, align 8, !tbaa !41
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds13gp_hash_tableIliNSt3tr14hashIlEESt8equal_toIlENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %229, align 8, !tbaa !5
  %247 = trunc i64 %78 to i32
  %248 = add nsw i32 %247, -2
  %249 = trunc i64 %148 to i32
  %250 = add nsw i32 %249, -2
  %251 = bitcast i64* %3 to i8*
  %252 = icmp eq i32 %219, 0
  br i1 %252, label %458, label %255

253:                                              ; preds = %438, %404
  %254 = icmp eq i32 %257, 0
  br i1 %254, label %454, label %255, !llvm.loop !44

255:                                              ; preds = %218, %253
  %256 = phi i32 [ %257, %253 ], [ %219, %218 ]
  %257 = add nsw i32 %256, -1
  %258 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  br label %259

259:                                              ; preds = %274, %255
  %260 = phi %struct._IO_FILE* [ %275, %274 ], [ %258, %255 ]
  %261 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %260, i64 0, i32 1
  %262 = load i8*, i8** %261, align 8, !tbaa !14
  %263 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %260, i64 0, i32 2
  %264 = load i8*, i8** %263, align 8, !tbaa !19
  %265 = icmp ult i8* %262, %264
  br i1 %265, label %270, label %266, !prof !20

266:                                              ; preds = %259
  %267 = invoke i32 @__uflow(%struct._IO_FILE* nonnull %260)
          to label %268 unwind label %429

268:                                              ; preds = %266
  %269 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  br label %274

270:                                              ; preds = %259
  %271 = getelementptr inbounds i8, i8* %262, i64 1
  store i8* %271, i8** %261, align 8, !tbaa !14
  %272 = load i8, i8* %262, align 1, !tbaa !21
  %273 = zext i8 %272 to i32
  br label %274

274:                                              ; preds = %270, %268
  %275 = phi %struct._IO_FILE* [ %269, %268 ], [ %260, %270 ]
  %276 = phi i32 [ %267, %268 ], [ %273, %270 ]
  %277 = icmp slt i32 %276, 33
  br i1 %277, label %259, label %278, !llvm.loop !45

278:                                              ; preds = %274
  %279 = icmp eq i32 %276, 45
  br i1 %279, label %280, label %292

280:                                              ; preds = %278
  %281 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %275, i64 0, i32 1
  %282 = load i8*, i8** %281, align 8, !tbaa !14
  %283 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %275, i64 0, i32 2
  %284 = load i8*, i8** %283, align 8, !tbaa !19
  %285 = icmp ult i8* %282, %284
  br i1 %285, label %288, label %286, !prof !20

286:                                              ; preds = %280
  %287 = invoke i32 @__uflow(%struct._IO_FILE* nonnull %275)
          to label %292 unwind label %431

288:                                              ; preds = %280
  %289 = getelementptr inbounds i8, i8* %282, i64 1
  store i8* %289, i8** %281, align 8, !tbaa !14
  %290 = load i8, i8* %282, align 1, !tbaa !21
  %291 = zext i8 %290 to i32
  br label %292

292:                                              ; preds = %286, %288, %278
  %293 = phi i32 [ %276, %278 ], [ %291, %288 ], [ %287, %286 ]
  %294 = icmp sgt i32 %293, 47
  %295 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  br i1 %294, label %296, label %320

296:                                              ; preds = %292, %316
  %297 = phi i32 [ %302, %316 ], [ 0, %292 ]
  %298 = phi %struct._IO_FILE* [ %317, %316 ], [ %295, %292 ]
  %299 = phi i32 [ %318, %316 ], [ %293, %292 ]
  %300 = mul nsw i32 %297, 10
  %301 = add i32 %300, -48
  %302 = add i32 %301, %299
  %303 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %298, i64 0, i32 1
  %304 = load i8*, i8** %303, align 8, !tbaa !14
  %305 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %298, i64 0, i32 2
  %306 = load i8*, i8** %305, align 8, !tbaa !19
  %307 = icmp ult i8* %304, %306
  br i1 %307, label %312, label %308, !prof !20

308:                                              ; preds = %296
  %309 = invoke i32 @__uflow(%struct._IO_FILE* nonnull %298)
          to label %310 unwind label %427

310:                                              ; preds = %308
  %311 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  br label %316

312:                                              ; preds = %296
  %313 = getelementptr inbounds i8, i8* %304, i64 1
  store i8* %313, i8** %303, align 8, !tbaa !14
  %314 = load i8, i8* %304, align 1, !tbaa !21
  %315 = zext i8 %314 to i32
  br label %316

316:                                              ; preds = %312, %310
  %317 = phi %struct._IO_FILE* [ %311, %310 ], [ %298, %312 ]
  %318 = phi i32 [ %309, %310 ], [ %315, %312 ]
  %319 = icmp sgt i32 %318, 47
  br i1 %319, label %296, label %320, !llvm.loop !46

320:                                              ; preds = %316, %292
  %321 = phi %struct._IO_FILE* [ %295, %292 ], [ %317, %316 ]
  %322 = phi i32 [ 0, %292 ], [ %302, %316 ]
  %323 = sub nsw i32 0, %322
  %324 = select i1 %279, i32 %323, i32 %322
  br label %325

325:                                              ; preds = %344, %320
  %326 = phi %struct._IO_FILE* [ %341, %344 ], [ %321, %320 ]
  %327 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %326, i64 0, i32 1
  %328 = load i8*, i8** %327, align 8, !tbaa !14
  %329 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %326, i64 0, i32 2
  %330 = load i8*, i8** %329, align 8, !tbaa !19
  %331 = icmp ult i8* %328, %330
  br i1 %331, label %336, label %332, !prof !20

332:                                              ; preds = %325
  %333 = invoke i32 @__uflow(%struct._IO_FILE* nonnull %326)
          to label %334 unwind label %425

334:                                              ; preds = %332
  %335 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  br label %340

336:                                              ; preds = %325
  %337 = getelementptr inbounds i8, i8* %328, i64 1
  store i8* %337, i8** %327, align 8, !tbaa !14
  %338 = load i8, i8* %328, align 1, !tbaa !21
  %339 = zext i8 %338 to i32
  br label %340

340:                                              ; preds = %336, %334
  %341 = phi %struct._IO_FILE* [ %335, %334 ], [ %326, %336 ]
  %342 = phi i32 [ %333, %334 ], [ %339, %336 ]
  %343 = icmp slt i32 %342, 33
  br i1 %343, label %344, label %351

344:                                              ; preds = %340
  %345 = icmp eq i32 %342, -1
  br i1 %345, label %346, label %325, !llvm.loop !27

346:                                              ; preds = %344
  %347 = icmp sgt i32 %324, 3
  %348 = select i1 %347, i32 %324, i32 3
  %349 = icmp slt i32 %248, %324
  %350 = select i1 %349, i32 %248, i32 %324
  br label %404

351:                                              ; preds = %340
  %352 = icmp eq i32 %342, 45
  br i1 %352, label %353, label %365

353:                                              ; preds = %351
  %354 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %341, i64 0, i32 1
  %355 = load i8*, i8** %354, align 8, !tbaa !14
  %356 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %341, i64 0, i32 2
  %357 = load i8*, i8** %356, align 8, !tbaa !19
  %358 = icmp ult i8* %355, %357
  br i1 %358, label %361, label %359, !prof !20

359:                                              ; preds = %353
  %360 = invoke i32 @__uflow(%struct._IO_FILE* nonnull %341)
          to label %365 unwind label %431

361:                                              ; preds = %353
  %362 = getelementptr inbounds i8, i8* %355, i64 1
  store i8* %362, i8** %354, align 8, !tbaa !14
  %363 = load i8, i8* %355, align 1, !tbaa !21
  %364 = zext i8 %363 to i32
  br label %365

365:                                              ; preds = %359, %361, %351
  %366 = phi i32 [ %342, %351 ], [ %364, %361 ], [ %360, %359 ]
  %367 = icmp sgt i32 %366, 47
  br i1 %367, label %368, label %394

368:                                              ; preds = %365
  %369 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  br label %370

370:                                              ; preds = %390, %368
  %371 = phi i32 [ 0, %368 ], [ %376, %390 ]
  %372 = phi %struct._IO_FILE* [ %369, %368 ], [ %391, %390 ]
  %373 = phi i32 [ %366, %368 ], [ %392, %390 ]
  %374 = mul nsw i32 %371, 10
  %375 = add i32 %374, -48
  %376 = add i32 %375, %373
  %377 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %372, i64 0, i32 1
  %378 = load i8*, i8** %377, align 8, !tbaa !14
  %379 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %372, i64 0, i32 2
  %380 = load i8*, i8** %379, align 8, !tbaa !19
  %381 = icmp ult i8* %378, %380
  br i1 %381, label %386, label %382, !prof !20

382:                                              ; preds = %370
  %383 = invoke i32 @__uflow(%struct._IO_FILE* nonnull %372)
          to label %384 unwind label %423

384:                                              ; preds = %382
  %385 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  br label %390

386:                                              ; preds = %370
  %387 = getelementptr inbounds i8, i8* %378, i64 1
  store i8* %387, i8** %377, align 8, !tbaa !14
  %388 = load i8, i8* %378, align 1, !tbaa !21
  %389 = zext i8 %388 to i32
  br label %390

390:                                              ; preds = %386, %384
  %391 = phi %struct._IO_FILE* [ %385, %384 ], [ %372, %386 ]
  %392 = phi i32 [ %383, %384 ], [ %389, %386 ]
  %393 = icmp sgt i32 %392, 47
  br i1 %393, label %370, label %394, !llvm.loop !28

394:                                              ; preds = %390, %365
  %395 = phi i32 [ 0, %365 ], [ %376, %390 ]
  %396 = sub nsw i32 0, %395
  %397 = select i1 %352, i32 %396, i32 %395
  %398 = icmp sgt i32 %324, 3
  %399 = select i1 %398, i32 %324, i32 3
  %400 = icmp slt i32 %248, %324
  %401 = select i1 %400, i32 %248, i32 %324
  %402 = icmp sgt i32 %397, 3
  %403 = select i1 %402, i32 %397, i32 3
  br label %404

404:                                              ; preds = %394, %346
  %405 = phi i32 [ %350, %346 ], [ %401, %394 ]
  %406 = phi i32 [ %348, %346 ], [ %399, %394 ]
  %407 = phi i32 [ 0, %346 ], [ %397, %394 ]
  %408 = phi i32 [ 3, %346 ], [ %403, %394 ]
  %409 = add nsw i32 %406, -2
  %410 = icmp slt i32 %250, %407
  %411 = select i1 %410, i32 %250, i32 %407
  %412 = icmp sgt i32 %409, %405
  %413 = add nsw i32 %408, -2
  %414 = icmp sgt i32 %413, %411
  %415 = select i1 %412, i1 true, i1 %414
  br i1 %415, label %253, label %416

416:                                              ; preds = %404
  %417 = zext i32 %408 to i64
  %418 = add nsw i64 %417, -2
  %419 = add i32 %411, 1
  %420 = zext i32 %406 to i64
  %421 = add nsw i64 %420, -2
  %422 = add i32 %405, 1
  br label %433

423:                                              ; preds = %382
  %424 = landingpad { i8*, i32 }
          cleanup
  br label %523

425:                                              ; preds = %332
  %426 = landingpad { i8*, i32 }
          cleanup
  br label %523

427:                                              ; preds = %308
  %428 = landingpad { i8*, i32 }
          cleanup
  br label %523

429:                                              ; preds = %266
  %430 = landingpad { i8*, i32 }
          cleanup
  br label %523

431:                                              ; preds = %359, %286
  %432 = landingpad { i8*, i32 }
          cleanup
  br label %523

433:                                              ; preds = %416, %438
  %434 = phi i64 [ %421, %416 ], [ %439, %438 ]
  %435 = add nsw i64 %434, -1
  %436 = mul nsw i64 %148, %435
  %437 = add i64 %436, -1
  br label %442

438:                                              ; preds = %446
  %439 = add nsw i64 %434, 1
  %440 = trunc i64 %439 to i32
  %441 = icmp eq i32 %422, %440
  br i1 %441, label %253, label %433, !llvm.loop !47

442:                                              ; preds = %433, %446
  %443 = phi i64 [ %418, %433 ], [ %449, %446 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %251) #20
  %444 = add i64 %437, %443
  store i64 %444, i64* %3, align 8, !tbaa !29
  %445 = invoke nonnull align 4 dereferenceable(4) i32* @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE13subscript_impERKlNS2_17integral_constantIiLi0EEE(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %228, i64* nonnull align 8 dereferenceable(8) %3)
          to label %446 unwind label %452

446:                                              ; preds = %442
  %447 = load i32, i32* %445, align 4, !tbaa !48
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %445, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %251) #20
  %449 = add nsw i64 %443, 1
  %450 = trunc i64 %449 to i32
  %451 = icmp eq i32 %419, %450
  br i1 %451, label %438, label %442, !llvm.loop !49

452:                                              ; preds = %442
  %453 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %251) #20
  br label %523

454:                                              ; preds = %253
  %455 = load i64, i64* %232, align 8, !tbaa !50
  %456 = load %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"** %236, align 8, !noalias !51
  %457 = load i64, i64* %231, align 8, !tbaa !54, !noalias !51
  br label %458

458:                                              ; preds = %454, %218
  %459 = phi i64 [ %457, %454 ], [ 8, %218 ]
  %460 = phi %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* [ %456, %454 ], [ %235, %218 ]
  %461 = phi i64 [ %455, %454 ], [ 0, %218 ]
  %462 = bitcast [10 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %462) #20
  %463 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %462, i8 0, i64 80, i1 false)
  %464 = sub nsw i64 %151, %461
  store i64 %464, i64* %463, align 16, !tbaa !29
  %465 = icmp eq i64 %459, 0
  br i1 %465, label %476, label %466

466:                                              ; preds = %458, %473
  %467 = phi i64 [ %474, %473 ], [ 0, %458 ]
  %468 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %460, i64 %467, i32 1
  %469 = load i8, i8* %468, align 8, !tbaa !41, !noalias !51
  %470 = icmp eq i8 %469, 1
  br i1 %470, label %471, label %473

471:                                              ; preds = %466
  %472 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %460, i64 %467, i32 0, i32 0, i32 0
  br label %476

473:                                              ; preds = %466
  %474 = add nuw i64 %467, 1
  %475 = icmp eq i64 %474, %459
  br i1 %475, label %476, label %466, !llvm.loop !55

476:                                              ; preds = %473, %471, %458
  %477 = phi i64 [ 0, %458 ], [ %467, %471 ], [ %459, %473 ]
  %478 = phi %"struct.std::pair"* [ null, %458 ], [ %472, %471 ], [ null, %473 ]
  %479 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::iterator_", %"class.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::iterator_"* @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE8s_end_itE, i64 0, i32 0, i32 0, i32 0), align 8, !tbaa !56, !noalias !58
  %480 = icmp eq %"struct.std::pair"* %478, %479
  br i1 %480, label %483, label %486

481:                                              ; preds = %507
  %482 = load i64, i64* %463, align 16, !tbaa !29
  br label %483

483:                                              ; preds = %481, %476
  %484 = phi i64 [ %482, %481 ], [ %464, %476 ]
  %485 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %484)
          to label %515 unwind label %521

486:                                              ; preds = %476, %507
  %487 = phi %"struct.std::pair"* [ %509, %507 ], [ %478, %476 ]
  %488 = phi i64 [ %508, %507 ], [ %477, %476 ]
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %487, i64 0, i32 1
  %490 = load i32, i32* %489, align 8, !tbaa !61
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 %491
  %493 = load i64, i64* %492, align 8, !tbaa !29
  %494 = add nsw i64 %493, 1
  store i64 %494, i64* %492, align 8, !tbaa !29
  %495 = add i64 %488, 1
  %496 = call i64 @llvm.umax.i64(i64 %459, i64 %495)
  br label %497

497:                                              ; preds = %501, %486
  %498 = phi i64 [ %499, %501 ], [ %488, %486 ]
  %499 = add i64 %498, 1
  %500 = icmp ult i64 %499, %459
  br i1 %500, label %501, label %507

501:                                              ; preds = %497
  %502 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %460, i64 %499, i32 1
  %503 = load i8, i8* %502, align 8, !tbaa !41
  %504 = icmp eq i8 %503, 1
  br i1 %504, label %505, label %497, !llvm.loop !63

505:                                              ; preds = %501
  %506 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %460, i64 %499, i32 0, i32 0, i32 0
  br label %507

507:                                              ; preds = %497, %505
  %508 = phi i64 [ %499, %505 ], [ %496, %497 ]
  %509 = phi %"struct.std::pair"* [ %506, %505 ], [ null, %497 ]
  %510 = icmp eq %"struct.std::pair"* %509, %479
  br i1 %510, label %481, label %486

511:                                              ; preds = %579
  %512 = landingpad { i8*, i32 }
          catch i8* null
  %513 = extractvalue { i8*, i32 } %512, 0
  call void @__clang_call_terminate(i8* %513) #22
  unreachable

514:                                              ; preds = %579
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %220) #20
  ret i32 0

515:                                              ; preds = %483
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !21
  %516 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %485, i8* nonnull %1, i64 1)
          to label %517 unwind label %521

517:                                              ; preds = %515
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %518 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 1
  %519 = load i64, i64* %518, align 8, !tbaa !29
  %520 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %519)
          to label %529 unwind label %521

521:                                              ; preds = %577, %573, %571, %567, %565, %561, %559, %555, %553, %549, %547, %543, %541, %537, %535, %531, %529, %517, %515, %483
  %522 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %462) #20
  br label %523

523:                                              ; preds = %423, %427, %431, %429, %425, %452, %521
  %524 = phi { i8*, i32 } [ %522, %521 ], [ %453, %452 ], [ %424, %423 ], [ %426, %425 ], [ %428, %427 ], [ %430, %429 ], [ %432, %431 ]
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %229, align 8, !tbaa !5
  invoke void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE14deallocate_allEv(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %228)
          to label %528 unwind label %525

525:                                              ; preds = %523
  %526 = landingpad { i8*, i32 }
          catch i8* null
  %527 = extractvalue { i8*, i32 } %526, 0
  call void @__clang_call_terminate(i8* %527) #22
  unreachable

528:                                              ; preds = %523
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %220) #20
  resume { i8*, i32 } %524

529:                                              ; preds = %517
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !21
  %530 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %520, i8* nonnull %1, i64 1)
          to label %531 unwind label %521

531:                                              ; preds = %529
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %532 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 2
  %533 = load i64, i64* %532, align 16, !tbaa !29
  %534 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %533)
          to label %535 unwind label %521

535:                                              ; preds = %531
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !21
  %536 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %534, i8* nonnull %1, i64 1)
          to label %537 unwind label %521

537:                                              ; preds = %535
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %538 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 3
  %539 = load i64, i64* %538, align 8, !tbaa !29
  %540 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %539)
          to label %541 unwind label %521

541:                                              ; preds = %537
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !21
  %542 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %540, i8* nonnull %1, i64 1)
          to label %543 unwind label %521

543:                                              ; preds = %541
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %544 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 4
  %545 = load i64, i64* %544, align 16, !tbaa !29
  %546 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %545)
          to label %547 unwind label %521

547:                                              ; preds = %543
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !21
  %548 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %546, i8* nonnull %1, i64 1)
          to label %549 unwind label %521

549:                                              ; preds = %547
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %550 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 5
  %551 = load i64, i64* %550, align 8, !tbaa !29
  %552 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %551)
          to label %553 unwind label %521

553:                                              ; preds = %549
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !21
  %554 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %552, i8* nonnull %1, i64 1)
          to label %555 unwind label %521

555:                                              ; preds = %553
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %556 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 6
  %557 = load i64, i64* %556, align 16, !tbaa !29
  %558 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %557)
          to label %559 unwind label %521

559:                                              ; preds = %555
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !21
  %560 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %558, i8* nonnull %1, i64 1)
          to label %561 unwind label %521

561:                                              ; preds = %559
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %562 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 7
  %563 = load i64, i64* %562, align 8, !tbaa !29
  %564 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %563)
          to label %565 unwind label %521

565:                                              ; preds = %561
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !21
  %566 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %564, i8* nonnull %1, i64 1)
          to label %567 unwind label %521

567:                                              ; preds = %565
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %568 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 8
  %569 = load i64, i64* %568, align 16, !tbaa !29
  %570 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %569)
          to label %571 unwind label %521

571:                                              ; preds = %567
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !21
  %572 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %570, i8* nonnull %1, i64 1)
          to label %573 unwind label %521

573:                                              ; preds = %571
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %574 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 9
  %575 = load i64, i64* %574, align 8, !tbaa !29
  %576 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %575)
          to label %577 unwind label %521

577:                                              ; preds = %573
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !21
  %578 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %576, i8* nonnull %1, i64 1)
          to label %579 unwind label %521

579:                                              ; preds = %577
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %462) #20
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %229, align 8, !tbaa !5
  invoke void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE14deallocate_allEv(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %228)
          to label %514 unwind label %511
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define internal void @__cxx_global_var_init.1() #6 section ".text.startup" comdat($_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE) {
  %1 = load i8, i8* bitcast (i64* @_ZGVN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE to i8*), align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, i8* bitcast (i64* @_ZGVN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE to i8*), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define internal void @__cxx_global_var_init.2() #7 section ".text.startup" comdat($_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE8s_end_itE) {
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

declare i32 @__uflow(%struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds13gp_hash_tableIliNSt3tr14hashIlEESt8equal_toIlENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEED0Ev(%"class.__gnu_pbds::gp_hash_table"* nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.__gnu_pbds::gp_hash_table", %"class.__gnu_pbds::gp_hash_table"* %0, i64 0, i32 0, i32 0
  %3 = getelementptr inbounds %"class.__gnu_pbds::gp_hash_table", %"class.__gnu_pbds::gp_hash_table"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !5
  invoke void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE14deallocate_allEv(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %2)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #22
  unreachable

7:                                                ; preds = %1
  %8 = bitcast %"class.__gnu_pbds::gp_hash_table"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #23
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE9do_resizeEm(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0, i64 %1) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 1, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !64
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
  br i1 %12, label %13, label %7, !llvm.loop !66

13:                                               ; preds = %10
  %14 = tail call i8* @__cxa_allocate_exception(i64 16) #20
  %15 = bitcast i8* %14 to %"struct.__gnu_pbds::insert_error"*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN10__gnu_pbds12insert_errorC2Ev(%"struct.__gnu_pbds::insert_error"* nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %17

16:                                               ; preds = %13
  tail call void @__cxa_throw(i8* nonnull %14, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds12insert_errorE to i8*), i8* bitcast (void (%"class.std::logic_error"*)* @_ZNSt11logic_errorD2Ev to i8*)) #24
  unreachable

17:                                               ; preds = %13
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @__cxa_free_exception(i8* nonnull %14) #20
  resume { i8*, i32 } %18

19:                                               ; preds = %7
  tail call void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEm(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0, i64 %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED2Ev(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !5
  invoke void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE14deallocate_allEv(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #22
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED0Ev(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !5
  invoke void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE14deallocate_allEv(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #22
  unreachable

6:                                                ; preds = %1
  %7 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %7) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare i8* @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds12insert_errorC2Ev(%"struct.__gnu_pbds::insert_error"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_pbds::insert_error", %"struct.__gnu_pbds::insert_error"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"* nonnull align 8 dereferenceable(16) %2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %3 = getelementptr inbounds %"struct.__gnu_pbds::insert_error", %"struct.__gnu_pbds::insert_error"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds12insert_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !5
  ret void
}

declare void @__cxa_free_exception(i8*) local_unnamed_addr

declare void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds12insert_errorD0Ev(%"struct.__gnu_pbds::insert_error"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_pbds::insert_error", %"struct.__gnu_pbds::insert_error"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11logic_errorD2Ev(%"class.std::logic_error"* nonnull align 8 dereferenceable(16) %2) #20
  %3 = bitcast %"struct.__gnu_pbds::insert_error"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #23
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNKSt11logic_error4whatEv(%"class.std::logic_error"* nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"* nonnull align 8 dereferenceable(16), i8*) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD2Ev(%"class.std::logic_error"* nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE14deallocate_allEv(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 3
  %3 = load i64, i64* %2, align 8, !tbaa !54
  %4 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 5
  %5 = load %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"** %4, align 8
  %6 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 3
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 5
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %1, %21
  %12 = phi i64 [ %22, %21 ], [ 0, %1 ]
  %13 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %5, i64 %12, i32 1
  %14 = load i8, i8* %13, align 8, !tbaa !41
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  store i8 2, i8* %13, align 8, !tbaa !41
  %17 = load i64, i64* %6, align 8, !tbaa !50
  %18 = add i64 %17, -1
  store i64 %18, i64* %6, align 8, !tbaa !50
  %19 = icmp uge i64 %8, %18
  %20 = zext i1 %19 to i8
  store i8 %20, i8* %9, align 8, !tbaa !38
  br label %21

21:                                               ; preds = %16, %11
  %22 = add nuw i64 %12, 1
  %23 = icmp eq i64 %22, %3
  br i1 %23, label %24, label %11, !llvm.loop !67

24:                                               ; preds = %21, %1
  %25 = load i8, i8* %9, align 8, !tbaa !38, !range !68
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0
  %29 = load i64, i64* %6, align 8, !tbaa !50
  %30 = invoke i64 @_ZNK10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE12get_new_sizeEmm(%"class.__gnu_pbds::hash_standard_resize_policy"* nonnull align 8 dereferenceable(64) %28, i64 %3, i64 %29)
          to label %31 unwind label %32

31:                                               ; preds = %27
  invoke void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEm(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0, i64 %30)
          to label %36 unwind label %32

32:                                               ; preds = %31, %27
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  %35 = tail call i8* @__cxa_begin_catch(i8* %34) #20
  tail call void @__cxa_end_catch()
  br label %36

36:                                               ; preds = %24, %31, %32
  %37 = load i64, i64* %7, align 8, !tbaa !69
  %38 = icmp ne i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, i8* %9, align 8, !tbaa !38
  %40 = bitcast %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"** %4 to i8**
  %41 = load i8*, i8** %40, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %41) #20
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #15 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEm(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0, i64 %1) local_unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 3
  %4 = load i64, i64* %3, align 8, !tbaa !54
  %5 = icmp eq i64 %4, %1
  br i1 %5, label %214, label %6

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 384307168202282325
  br i1 %7, label %8, label %12, !prof !70

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 768614336404564650
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 24
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #21
  %15 = bitcast i8* %14 to %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"*
  br label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %12 ]
  %18 = phi i64 [ %19, %16 ], [ %1, %12 ]
  %19 = shl i64 %18, 1
  %20 = add i64 %17, 1
  %21 = icmp eq i64 %19, -9223372036854775808
  br i1 %21, label %22, label %16, !llvm.loop !71

22:                                               ; preds = %16
  %23 = add i64 %17, 3
  %24 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 1, i32 0, i32 0, i32 0
  store i64 1, i64* %24, align 8, !tbaa !39
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
  br i1 %39, label %40, label %33, !llvm.loop !72

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
  br i1 %50, label %51, label %44, !llvm.loop !73

51:                                               ; preds = %44, %40
  %52 = phi i64 [ %41, %40 ], [ %48, %44 ]
  store i64 %52, i64* %24, align 8, !tbaa !39
  br label %53

53:                                               ; preds = %22, %51
  %54 = phi i64 [ 1, %22 ], [ %52, %51 ]
  store i64 %1, i64* %3, align 8, !tbaa !54
  %55 = icmp eq i64 %1, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %53
  %57 = add i64 %1, -1
  %58 = and i64 %1, 3
  %59 = icmp ult i64 %57, 3
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = and i64 %1, -4
  br label %135

62:                                               ; preds = %135, %56
  %63 = phi i64 [ 0, %56 ], [ %145, %135 ]
  %64 = icmp eq i64 %58, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %69, %65 ], [ %63, %62 ]
  %67 = phi i64 [ %70, %65 ], [ %58, %62 ]
  %68 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %15, i64 %66, i32 1
  store i8 0, i8* %68, align 8, !tbaa !41
  %69 = add nuw i64 %66, 1
  %70 = add i64 %67, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %65, !llvm.loop !75

72:                                               ; preds = %65, %62
  %73 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 5
  %74 = icmp eq i64 %4, 0
  br i1 %74, label %81, label %85

75:                                               ; preds = %53
  %76 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 5
  %77 = icmp eq i64 %4, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"** %76, align 8, !tbaa !34
  %80 = bitcast %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %79 to i8*
  br label %88

81:                                               ; preds = %75, %72
  %82 = phi %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"** [ %76, %75 ], [ %73, %72 ]
  %83 = bitcast %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"** %82 to i8**
  %84 = load i8*, i8** %83, align 8, !tbaa !34
  br label %196

85:                                               ; preds = %72
  %86 = load %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"** %73, align 8, !tbaa !34
  %87 = bitcast %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %86 to i8*
  br i1 %55, label %88, label %100

88:                                               ; preds = %78, %85
  %89 = phi i8* [ %80, %78 ], [ %87, %85 ]
  %90 = phi %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* [ %79, %78 ], [ %86, %85 ]
  %91 = phi %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"** [ %76, %78 ], [ %73, %85 ]
  br label %92

92:                                               ; preds = %88, %97
  %93 = phi i64 [ %98, %97 ], [ 0, %88 ]
  %94 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %90, i64 %93, i32 1
  %95 = load i8, i8* %94, align 8, !tbaa !41
  %96 = icmp eq i8 %95, 1
  br i1 %96, label %120, label %97

97:                                               ; preds = %92
  %98 = add nuw i64 %93, 1
  %99 = icmp eq i64 %98, %4
  br i1 %99, label %196, label %92, !llvm.loop !76

100:                                              ; preds = %85, %132
  %101 = phi i64 [ %133, %132 ], [ 0, %85 ]
  %102 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %86, i64 %101, i32 1
  %103 = load i8, i8* %102, align 8, !tbaa !41
  %104 = icmp eq i8 %103, 1
  br i1 %104, label %105, label %132

105:                                              ; preds = %100
  %106 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %86, i64 %101
  %107 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %106, i64 0, i32 0, i32 0, i32 0, i32 0
  %108 = load i64, i64* %107, align 8, !tbaa !29
  %109 = and i64 %54, %108
  br label %112

110:                                              ; preds = %112
  %111 = icmp eq i64 %119, %1
  br i1 %111, label %120, label %112, !llvm.loop !77

112:                                              ; preds = %105, %110
  %113 = phi i64 [ %119, %110 ], [ 0, %105 ]
  %114 = add i64 %113, %109
  %115 = and i64 %114, %54
  %116 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %15, i64 %115, i32 1
  %117 = load i8, i8* %116, align 8, !tbaa !41
  %118 = icmp eq i8 %117, 0
  %119 = add nuw i64 %113, 1
  br i1 %118, label %128, label %110

120:                                              ; preds = %110, %92
  %121 = tail call i8* @__cxa_allocate_exception(i64 16) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  %122 = bitcast i8* %121 to %"class.std::logic_error"*
  invoke void @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"* nonnull align 8 dereferenceable(16) %122, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
          to label %123 unwind label %126

123:                                              ; preds = %120
  %124 = bitcast i8* %121 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds12insert_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %124, align 8, !tbaa !5
  invoke void @__cxa_throw(i8* nonnull %121, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds12insert_errorE to i8*), i8* bitcast (void (%"class.std::logic_error"*)* @_ZNSt11logic_errorD2Ev to i8*)) #24
          to label %125 unwind label %148

125:                                              ; preds = %123
  unreachable

126:                                              ; preds = %120
  %127 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @__cxa_free_exception(i8* nonnull %121) #20
  br label %150

128:                                              ; preds = %112
  %129 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %15, i64 %115, i32 0, i32 0, i32 0
  %130 = bitcast %"struct.std::pair"* %129 to i8*
  %131 = bitcast %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %106 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %130, i8* noundef nonnull align 8 dereferenceable(16) %131, i64 16, i1 false)
  store i8 1, i8* %116, align 8, !tbaa !41
  br label %132

132:                                              ; preds = %128, %100
  %133 = add nuw i64 %101, 1
  %134 = icmp eq i64 %133, %4
  br i1 %134, label %196, label %100, !llvm.loop !76

135:                                              ; preds = %135, %60
  %136 = phi i64 [ 0, %60 ], [ %145, %135 ]
  %137 = phi i64 [ %61, %60 ], [ %146, %135 ]
  %138 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %15, i64 %136, i32 1
  store i8 0, i8* %138, align 8, !tbaa !41
  %139 = or i64 %136, 1
  %140 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %15, i64 %139, i32 1
  store i8 0, i8* %140, align 8, !tbaa !41
  %141 = or i64 %136, 2
  %142 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %15, i64 %141, i32 1
  store i8 0, i8* %142, align 8, !tbaa !41
  %143 = or i64 %136, 3
  %144 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %15, i64 %143, i32 1
  store i8 0, i8* %144, align 8, !tbaa !41
  %145 = add nuw i64 %136, 4
  %146 = add i64 %137, -4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %62, label %135, !llvm.loop !78

148:                                              ; preds = %123
  %149 = landingpad { i8*, i32 }
          catch i8* null
  br label %150

150:                                              ; preds = %126, %148
  %151 = phi { i8*, i32 } [ %149, %148 ], [ %127, %126 ]
  %152 = extractvalue { i8*, i32 } %151, 0
  %153 = tail call i8* @__cxa_begin_catch(i8* %152) #20
  store i64 %4, i64* %3, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* nonnull %14) #20
  %154 = icmp eq i64 %4, -9223372036854775808
  br i1 %154, label %164, label %155

155:                                              ; preds = %150, %155
  %156 = phi i64 [ %159, %155 ], [ 0, %150 ]
  %157 = phi i64 [ %158, %155 ], [ %4, %150 ]
  %158 = shl i64 %157, 1
  %159 = add i64 %156, 1
  %160 = icmp eq i64 %158, -9223372036854775808
  br i1 %160, label %161, label %155, !llvm.loop !71

161:                                              ; preds = %155
  %162 = add i64 %156, 3
  store i64 1, i64* %24, align 8, !tbaa !39
  %163 = icmp ult i64 %162, 64
  br i1 %163, label %164, label %192

164:                                              ; preds = %161, %150
  %165 = phi i64 [ 2, %150 ], [ %162, %161 ]
  %166 = sub i64 64, %165
  %167 = sub i64 63, %165
  %168 = and i64 %166, 7
  %169 = icmp ult i64 %167, 7
  br i1 %169, label %179, label %170

170:                                              ; preds = %164
  %171 = and i64 %166, -8
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 1, %170 ], [ %176, %172 ]
  %174 = phi i64 [ %171, %170 ], [ %177, %172 ]
  %175 = shl i64 %173, 8
  %176 = or i64 %175, 255
  %177 = add i64 %174, -8
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %172, !llvm.loop !72

179:                                              ; preds = %172, %164
  %180 = phi i64 [ undef, %164 ], [ %176, %172 ]
  %181 = phi i64 [ 1, %164 ], [ %176, %172 ]
  %182 = icmp eq i64 %168, 0
  br i1 %182, label %190, label %183

183:                                              ; preds = %179, %183
  %184 = phi i64 [ %187, %183 ], [ %181, %179 ]
  %185 = phi i64 [ %188, %183 ], [ %168, %179 ]
  %186 = shl i64 %184, 1
  %187 = or i64 %186, 1
  %188 = add i64 %185, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %183, !llvm.loop !79

190:                                              ; preds = %183, %179
  %191 = phi i64 [ %180, %179 ], [ %187, %183 ]
  store i64 %191, i64* %24, align 8, !tbaa !39
  br label %192

192:                                              ; preds = %190, %161
  invoke void @__cxa_rethrow() #24
          to label %218 unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %195 unwind label %215

195:                                              ; preds = %193
  resume { i8*, i32 } %194

196:                                              ; preds = %132, %97, %81
  %197 = phi %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"** [ %82, %81 ], [ %91, %97 ], [ %73, %132 ]
  %198 = phi i8* [ %84, %81 ], [ %89, %97 ], [ %87, %132 ]
  %199 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 5
  store i8 0, i8* %199, align 8, !tbaa !38
  %200 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 2
  %201 = load float, float* %200, align 4, !tbaa !33
  %202 = uitofp i64 %1 to float
  %203 = fmul float %201, %202
  %204 = fadd float %203, -1.000000e+00
  %205 = fptoui float %204 to i64
  %206 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 4
  store i64 %205, i64* %206, align 8, !tbaa !80
  %207 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 1
  %208 = load float, float* %207, align 8, !tbaa !30
  %209 = fmul float %208, %202
  %210 = fptoui float %209 to i64
  %211 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 3
  store i64 %210, i64* %211, align 8, !tbaa !69
  %212 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 2
  store i64 %1, i64* %212, align 8, !tbaa !36
  %213 = bitcast %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"** %197 to i8**
  tail call void @_ZdlPv(i8* %198) #20
  store i8* %14, i8** %213, align 8, !tbaa !34
  br label %214

214:                                              ; preds = %2, %196
  ret void

215:                                              ; preds = %193
  %216 = landingpad { i8*, i32 }
          catch i8* null
  %217 = extractvalue { i8*, i32 } %216, 0
  tail call void @__clang_call_terminate(i8* %217) #22
  unreachable

218:                                              ; preds = %192
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNK10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE12get_new_sizeEmm(%"class.__gnu_pbds::hash_standard_resize_policy"* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.__gnu_pbds::hash_standard_resize_policy", %"class.__gnu_pbds::hash_standard_resize_policy"* %0, i64 0, i32 0, i32 4
  %5 = load i64, i64* %4, align 8, !tbaa !80
  %6 = icmp ugt i64 %5, %2
  %7 = getelementptr inbounds %"class.__gnu_pbds::hash_standard_resize_policy", %"class.__gnu_pbds::hash_standard_resize_policy"* %0, i64 0, i32 1, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !64
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
  br i1 %16, label %17, label %11, !llvm.loop !66

17:                                               ; preds = %14
  %18 = tail call i8* @__cxa_allocate_exception(i64 16) #20
  %19 = bitcast i8* %18 to %"struct.__gnu_pbds::insert_error"*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  invoke void @_ZN10__gnu_pbds12insert_errorC2Ev(%"struct.__gnu_pbds::insert_error"* nonnull align 8 dereferenceable(16) %19)
          to label %20 unwind label %24

20:                                               ; preds = %17
  tail call void @__cxa_throw(i8* nonnull %18, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds12insert_errorE to i8*), i8* bitcast (void (%"class.std::logic_error"*)* @_ZNSt11logic_errorD2Ev to i8*)) #24
  unreachable

21:                                               ; preds = %34, %24
  %22 = phi i8* [ %31, %34 ], [ %18, %24 ]
  %23 = phi { i8*, i32 } [ %35, %34 ], [ %25, %24 ]
  tail call void @__cxa_free_exception(i8* nonnull %22) #20
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
  %31 = tail call i8* @__cxa_allocate_exception(i64 16) #20
  %32 = bitcast i8* %31 to %"struct.__gnu_pbds::resize_error"*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  invoke void @_ZN10__gnu_pbds12resize_errorC2Ev(%"struct.__gnu_pbds::resize_error"* nonnull align 8 dereferenceable(16) %32)
          to label %33 unwind label %34

33:                                               ; preds = %30
  tail call void @__cxa_throw(i8* nonnull %31, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds12resize_errorE to i8*), i8* bitcast (void (%"class.std::logic_error"*)* @_ZNSt11logic_errorD2Ev to i8*)) #24
  unreachable

34:                                               ; preds = %30
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %21

36:                                               ; preds = %26
  %37 = icmp ult i64 %28, %1
  br i1 %37, label %26, label %38, !llvm.loop !81

38:                                               ; preds = %11, %36
  %39 = phi i64 [ %27, %36 ], [ %12, %11 ]
  ret i64 %39
}

declare void @__cxa_end_catch() local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds12resize_errorC2Ev(%"struct.__gnu_pbds::resize_error"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_pbds::resize_error", %"struct.__gnu_pbds::resize_error"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"* nonnull align 8 dereferenceable(16) %2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %3 = getelementptr inbounds %"struct.__gnu_pbds::resize_error", %"struct.__gnu_pbds::resize_error"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds12resize_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds12resize_errorD0Ev(%"struct.__gnu_pbds::resize_error"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_pbds::resize_error", %"struct.__gnu_pbds::resize_error"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11logic_errorD2Ev(%"class.std::logic_error"* nonnull align 8 dereferenceable(16) %2) #20
  %3 = bitcast %"struct.__gnu_pbds::resize_error"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #23
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE13subscript_impERKlNS2_17integral_constantIiLi0EEE(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE12find_ins_posERKlNS2_17integral_constantIiLi0EEE(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 5
  %5 = load %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %5, i64 %3, i32 1
  %7 = load i8, i8* %6, align 8, !tbaa !41
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %70, label %9

9:                                                ; preds = %2
  %10 = load i64, i64* %1, align 8, !tbaa !29
  %11 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 5
  %12 = load i8, i8* %11, align 8, !tbaa !38, !range !68
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %57, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 3
  %17 = load i64, i64* %16, align 8, !tbaa !54
  %18 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 4
  %19 = load i64, i64* %18, align 8, !tbaa !50
  %20 = tail call i64 @_ZNK10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE12get_new_sizeEmm(%"class.__gnu_pbds::hash_standard_resize_policy"* nonnull align 8 dereferenceable(64) %15, i64 %17, i64 %19)
  tail call void @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEm(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0, i64 %20)
  %21 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 1, i32 0, i32 0, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !39
  %23 = and i64 %22, %10
  %24 = load i64, i64* %16, align 8, !tbaa !54
  %25 = load %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"** %4, align 8
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %48, label %27

27:                                               ; preds = %14, %44
  %28 = phi i64 [ %46, %44 ], [ 0, %14 ]
  %29 = phi i64 [ %45, %44 ], [ %24, %14 ]
  %30 = add i64 %28, %23
  %31 = and i64 %30, %22
  %32 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %25, i64 %31, i32 1
  %33 = load i8, i8* %32, align 8, !tbaa !41
  switch i8 %33, label %44 [
    i8 0, label %34
    i8 2, label %37
    i8 1, label %40
  ]

34:                                               ; preds = %27
  %35 = icmp eq i64 %29, %24
  %36 = select i1 %35, i64 %31, i64 %29
  br label %57

37:                                               ; preds = %27
  %38 = icmp eq i64 %29, %24
  %39 = select i1 %38, i64 %31, i64 %29
  br label %44

40:                                               ; preds = %27
  %41 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %25, i64 %31, i32 0, i32 0, i32 0, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !29
  %43 = icmp eq i64 %42, %10
  br i1 %43, label %57, label %44

44:                                               ; preds = %40, %37, %27
  %45 = phi i64 [ %29, %27 ], [ %29, %40 ], [ %39, %37 ]
  %46 = add nuw i64 %28, 1
  %47 = icmp eq i64 %46, %24
  br i1 %47, label %48, label %27, !llvm.loop !82

48:                                               ; preds = %44, %14
  %49 = phi i64 [ 0, %14 ], [ %45, %44 ]
  %50 = icmp eq i64 %49, %24
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = tail call i8* @__cxa_allocate_exception(i64 16) #20
  %53 = bitcast i8* %52 to %"struct.__gnu_pbds::insert_error"*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  invoke void @_ZN10__gnu_pbds12insert_errorC2Ev(%"struct.__gnu_pbds::insert_error"* nonnull align 8 dereferenceable(16) %53)
          to label %54 unwind label %55

54:                                               ; preds = %51
  tail call void @__cxa_throw(i8* nonnull %52, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds12insert_errorE to i8*), i8* bitcast (void (%"class.std::logic_error"*)* @_ZNSt11logic_errorD2Ev to i8*)) #24
  unreachable

55:                                               ; preds = %51
  %56 = landingpad { i8*, i32 }
          cleanup
  tail call void @__cxa_free_exception(i8* nonnull %52) #20
  resume { i8*, i32 } %56

57:                                               ; preds = %40, %48, %34, %9
  %58 = phi %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* [ %5, %9 ], [ %25, %48 ], [ %25, %34 ], [ %25, %40 ]
  %59 = phi i64 [ %3, %9 ], [ %49, %48 ], [ %36, %34 ], [ %31, %40 ]
  %60 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %58, i64 %59, i32 0, i32 0, i32 0, i32 0
  store i64 %10, i64* %60, align 8
  %61 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %58, i64 %59, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %61, align 8
  %62 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %58, i64 %59, i32 1
  store i8 1, i8* %62, align 8, !tbaa !41
  %63 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 4
  %64 = load i64, i64* %63, align 8, !tbaa !50
  %65 = add i64 %64, 1
  store i64 %65, i64* %63, align 8, !tbaa !50
  %66 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 0, i32 0, i32 4
  %67 = load i64, i64* %66, align 8, !tbaa !80
  %68 = icmp ule i64 %67, %65
  %69 = zext i1 %68 to i8
  store i8 %69, i8* %11, align 8, !tbaa !38
  br label %72

70:                                               ; preds = %2
  %71 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %5, i64 %3, i32 0, i32 0, i32 0, i32 1
  br label %72

72:                                               ; preds = %70, %57
  %73 = phi i32* [ %61, %57 ], [ %71, %70 ]
  ret i32* %73
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE12find_ins_posERKlNS2_17integral_constantIiLi0EEE(%"class.__gnu_pbds::detail::gp_ht_map"* nonnull align 8 dereferenceable(104) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #18 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = load i64, i64* %1, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 1, i32 0, i32 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !39
  %6 = and i64 %5, %3
  %7 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 3
  %8 = load i64, i64* %7, align 8, !tbaa !54
  %9 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %0, i64 0, i32 5
  %10 = load %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"** %9, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %2, %29
  %13 = phi i64 [ %31, %29 ], [ 0, %2 ]
  %14 = phi i64 [ %30, %29 ], [ %8, %2 ]
  %15 = add i64 %13, %6
  %16 = and i64 %15, %5
  %17 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %10, i64 %16, i32 1
  %18 = load i8, i8* %17, align 8, !tbaa !41
  switch i8 %18, label %29 [
    i8 0, label %19
    i8 2, label %22
    i8 1, label %25
  ]

19:                                               ; preds = %12
  %20 = icmp eq i64 %14, %8
  %21 = select i1 %20, i64 %16, i64 %14
  br label %42

22:                                               ; preds = %12
  %23 = icmp eq i64 %14, %8
  %24 = select i1 %23, i64 %16, i64 %14
  br label %29

25:                                               ; preds = %12
  %26 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long, int, std::tr1::hash<long>, std::equal_to<long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<>, __gnu_pbds::linear_probe_fn<>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<>, __gnu_pbds::hash_load_check_resize_trigger<false>, false>>::entry"* %10, i64 %16, i32 0, i32 0, i32 0, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !29
  %28 = icmp eq i64 %27, %3
  br i1 %28, label %42, label %29

29:                                               ; preds = %22, %12, %25
  %30 = phi i64 [ %14, %12 ], [ %14, %25 ], [ %24, %22 ]
  %31 = add nuw i64 %13, 1
  %32 = icmp eq i64 %31, %8
  br i1 %32, label %33, label %12, !llvm.loop !82

33:                                               ; preds = %29, %2
  %34 = phi i64 [ 0, %2 ], [ %30, %29 ]
  %35 = icmp eq i64 %34, %8
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = tail call i8* @__cxa_allocate_exception(i64 16) #20
  %38 = bitcast i8* %37 to %"struct.__gnu_pbds::insert_error"*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  invoke void @_ZN10__gnu_pbds12insert_errorC2Ev(%"struct.__gnu_pbds::insert_error"* nonnull align 8 dereferenceable(16) %38)
          to label %39 unwind label %40

39:                                               ; preds = %36
  tail call void @__cxa_throw(i8* nonnull %37, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds12insert_errorE to i8*), i8* bitcast (void (%"class.std::logic_error"*)* @_ZNSt11logic_errorD2Ev to i8*)) #24
  unreachable

40:                                               ; preds = %36
  %41 = landingpad { i8*, i32 }
          cleanup
  tail call void @__cxa_free_exception(i8* nonnull %37) #20
  resume { i8*, i32 } %41

42:                                               ; preds = %25, %19, %33
  %43 = phi i64 [ %34, %33 ], [ %21, %19 ], [ %16, %25 ]
  ret i64 %43
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s924453318.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind }
attributes #16 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { nounwind }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }

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
!13 = !{!10, !10, i64 0}
!14 = !{!15, !10, i64 8}
!15 = !{!"_ZTS8_IO_FILE", !16, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !16, i64 112, !16, i64 116, !17, i64 120, !18, i64 128, !11, i64 130, !11, i64 131, !10, i64 136, !17, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !17, i64 184, !16, i64 192, !11, i64 196}
!16 = !{!"int", !11, i64 0}
!17 = !{!"long", !11, i64 0}
!18 = !{!"short", !11, i64 0}
!19 = !{!15, !10, i64 16}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = !{!17, !17, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEE", !32, i64 8, !32, i64 12, !17, i64 16, !17, i64 24, !12, i64 32}
!32 = !{!"float", !11, i64 0}
!33 = !{!31, !32, i64 12}
!34 = !{!35, !10, i64 96}
!35 = !{!"_ZTSN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE", !17, i64 80, !17, i64 88, !10, i64 96}
!36 = !{!37, !17, i64 56}
!37 = !{!"_ZTSN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE", !17, i64 56}
!38 = !{!31, !12, i64 32}
!39 = !{!40, !17, i64 0}
!40 = !{!"_ZTSN10__gnu_pbds6detail24mask_based_range_hashingImEE", !17, i64 0}
!41 = !{!42, !43, i64 16}
!42 = !{!"_ZTSN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryE", !43, i64 16}
!43 = !{!"_ZTSN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE12entry_statusE", !11, i64 0}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = !{!16, !16, i64 0}
!49 = distinct !{!49, !23}
!50 = !{!35, !17, i64 88}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5beginEv: argument 0"}
!53 = distinct !{!53, !"_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5beginEv"}
!54 = !{!35, !17, i64 80}
!55 = distinct !{!55, !23}
!56 = !{!57, !10, i64 0}
!57 = !{!"_ZTSN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE21point_const_iterator_E", !10, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE3endEv: argument 0"}
!60 = distinct !{!60, !"_ZN10__gnu_pbds6detail9gp_ht_mapIliNSt3tr14hashIlEESt8equal_toIlESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE3endEv"}
!61 = !{!62, !16, i64 8}
!62 = !{!"_ZTSSt4pairIKliE", !17, i64 0, !16, i64 8}
!63 = distinct !{!63, !23}
!64 = !{!65, !17, i64 0}
!65 = !{!"_ZTSN10__gnu_pbds28hash_exponential_size_policyImEE", !17, i64 0, !17, i64 8}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = !{i8 0, i8 2}
!69 = !{!31, !17, i64 16}
!70 = !{!"branch_weights", i32 1, i32 2000}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.unroll.disable"}
!75 = distinct !{!75, !74}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = distinct !{!79, !74}
!80 = !{!31, !17, i64 24}
!81 = distinct !{!81, !23}
!82 = distinct !{!82, !23}
